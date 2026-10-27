package com.google.mlkit.common.internal.model;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import com.google.android.gms.internal.mlkit_common.zzh;
import com.google.android.gms.internal.mlkit_common.zzi;
import com.google.android.gms.internal.mlkit_common.zzu;
import com.google.mlkit.common.model.LocalModel;
import com.google.mlkit.common.sdkinternal.MlKitContext;
import com.google.mlkit.common.sdkinternal.SharedPrefManager;
import defpackage.dpq;
import defpackage.zn40;
import io.sentry.config.a;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public class ModelUtils {
    private static final dpq zza = new dpq("ModelUtils", "");

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static abstract class AutoMLManifest {
        public abstract String getLabelsFile();

        public abstract String getModelFile();

        public abstract String getModelType();
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static abstract class ModelLoggingInfo {
        public static ModelLoggingInfo zza(long j, String str, boolean z) {
            return new AutoValue_ModelUtils_ModelLoggingInfo(j, zzu.zzb(str), z);
        }

        public abstract String getHash();

        public abstract long getSize();

        public abstract boolean isManifestModel();
    }

    private ModelUtils() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0103 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0096  */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ModelLoggingInfo getModelLoggingInfo(Context context, LocalModel localModel) throws Throwable {
        long length;
        String string;
        String strZzb;
        Throwable th;
        IOException e;
        InputStream inputStreamZzb;
        String strZzc;
        String assetFilePath = localModel.getAssetFilePath();
        String absoluteFilePath = localModel.getAbsoluteFilePath();
        Uri uri = localModel.getUri();
        ?? r5 = 0;
        if (assetFilePath == null) {
            if (absoluteFilePath != null) {
                if (!localModel.isManifestFile() || (absoluteFilePath = zzb(context, absoluteFilePath, false)) != null) {
                    length = new File(absoluteFilePath).length();
                }
            } else {
                if (uri == null) {
                    zza.c("ModelUtils", "Local model doesn't have any valid path.");
                    return null;
                }
                try {
                    AssetFileDescriptor assetFileDescriptorZza = zzi.zza(context, uri, "r");
                    try {
                        length = assetFileDescriptorZza.getLength();
                        assetFileDescriptorZza.close();
                    } finally {
                    }
                } catch (IOException e2) {
                    zza.b("ModelUtils", e2, "Failed to open model file");
                    return null;
                }
            }
            SharedPrefManager sharedPrefManager = (SharedPrefManager) MlKitContext.getInstance().get(SharedPrefManager.class);
            if (assetFilePath == null) {
            }
            strZzb = sharedPrefManager.zzb(string, length);
            if (strZzb == null) {
            }
        } else if (!localModel.isManifestFile() || (assetFilePath = zzb(context, assetFilePath, true)) != null) {
            try {
                AssetFileDescriptor assetFileDescriptorOpenFd = context.getAssets().openFd(assetFilePath);
                try {
                    length = assetFileDescriptorOpenFd.getLength();
                    assetFileDescriptorOpenFd.close();
                    SharedPrefManager sharedPrefManager2 = (SharedPrefManager) MlKitContext.getInstance().get(SharedPrefManager.class);
                    if (assetFilePath == null) {
                        string = assetFilePath;
                    } else if (absoluteFilePath != null) {
                        string = absoluteFilePath;
                    } else {
                        zn40.u(uri);
                        string = uri.toString();
                    }
                    strZzb = sharedPrefManager2.zzb(string, length);
                    if (strZzb == null) {
                        return ModelLoggingInfo.zza(length, strZzb, localModel.isManifestFile());
                    }
                    try {
                        try {
                            if (assetFilePath != null) {
                                inputStreamZzb = context.getAssets().open(assetFilePath);
                            } else if (absoluteFilePath != null) {
                                File file = new File(absoluteFilePath);
                                inputStreamZzb = a.g(file, new FileInputStream(file));
                            } else {
                                zn40.u(uri);
                                int i = zzi.zza;
                                inputStreamZzb = zzi.zzb(context, uri, zzh.zza);
                            }
                            if (inputStreamZzb != null) {
                                try {
                                    strZzc = zzc(inputStreamZzb);
                                } catch (IOException e3) {
                                    e = e3;
                                    zza.b("ModelUtils", e, "Failed to open model file");
                                    if (inputStreamZzb != null) {
                                        try {
                                            inputStreamZzb.close();
                                        } catch (IOException e4) {
                                            zza.b("ModelUtils", e4, "Failed to close model file");
                                        }
                                    }
                                    return null;
                                }
                            } else {
                                strZzc = null;
                            }
                            if (strZzc != null) {
                                sharedPrefManager2.zzc(string, length, strZzc);
                            }
                            ModelLoggingInfo modelLoggingInfoZza = ModelLoggingInfo.zza(length, strZzc, localModel.isManifestFile());
                            if (inputStreamZzb != null) {
                                try {
                                    inputStreamZzb.close();
                                    return modelLoggingInfoZza;
                                } catch (IOException e5) {
                                    zza.b("ModelUtils", e5, "Failed to close model file");
                                }
                            }
                            return modelLoggingInfoZza;
                        } catch (Throwable th2) {
                            th = th2;
                            r5 = context;
                            if (r5 != 0) {
                                try {
                                    r5.close();
                                } catch (IOException e6) {
                                    zza.b("ModelUtils", e6, "Failed to close model file");
                                }
                            }
                            throw th;
                        }
                    } catch (IOException e7) {
                        e = e7;
                        inputStreamZzb = null;
                    } catch (Throwable th3) {
                        th = th3;
                        if (r5 != 0) {
                        }
                        throw th;
                    }
                } finally {
                }
            } catch (IOException e8) {
                zza.b("ModelUtils", e8, "Failed to open model file");
                return null;
            }
        }
        return null;
    }

    public static String getSHA256(File file) {
        try {
            FileInputStream fileInputStreamG = a.g(file, new FileInputStream(file));
            try {
                String strZzc = zzc(fileInputStreamG);
                fileInputStreamG.close();
                return strZzc;
            } finally {
            }
        } catch (IOException e) {
            zza.c("ModelUtils", "Failed to create FileInputStream for model: ".concat(e.toString()));
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002d, code lost:
    
        if (new java.io.File(r6).exists() == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static AutoMLManifest parseManifestFile(String str, boolean z, Context context) {
        InputStream inputStreamG;
        byte[] bArr;
        String strValueOf = String.valueOf(str);
        dpq dpqVar = zza;
        dpqVar.a("Manifest file path: ".concat(strValueOf));
        if (z) {
            try {
                InputStream inputStreamOpen = context.getAssets().open(str);
                if (inputStreamOpen != null) {
                    inputStreamOpen.close();
                }
                try {
                    if (str.isEmpty()) {
                        bArr = new byte[0];
                    } else {
                        if (z) {
                            inputStreamG = context.getAssets().open(str);
                        } else {
                            File file = new File(str);
                            inputStreamG = a.g(file, new FileInputStream(file));
                        }
                        try {
                            int iAvailable = inputStreamG.available();
                            byte[] bArr2 = new byte[iAvailable];
                            inputStreamG.read(bArr2, 0, iAvailable);
                            inputStreamG.close();
                            bArr = bArr2;
                        } catch (Throwable th) {
                            if (inputStreamG != null) {
                                try {
                                    inputStreamG.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                            }
                            throw th;
                        }
                    }
                    String str2 = new String(bArr, "UTF-8");
                    dpqVar.a("Json string from the manifest file: ".concat(str2));
                    JSONObject jSONObject = new JSONObject(str2);
                    return new AutoValue_ModelUtils_AutoMLManifest(jSONObject.getString("modelType"), jSONObject.getString("modelFile"), jSONObject.getString("labelsFile"));
                } catch (IOException e) {
                    e = e;
                    zza.b("ModelUtils", e, "Error parsing the manifest file.");
                    return null;
                } catch (JSONException e2) {
                    e = e2;
                    zza.b("ModelUtils", e, "Error parsing the manifest file.");
                    return null;
                }
            } catch (IOException unused) {
                zza.c("ModelUtils", "Manifest file does not exist.");
                return null;
            }
        }
    }

    public static boolean zza(File file, String str) {
        String sha256 = getSHA256(file);
        zza.a("Calculated hash value is: ".concat(String.valueOf(sha256)));
        return str.equals(sha256);
    }

    private static String zzb(Context context, String str, boolean z) {
        AutoMLManifest manifestFile = parseManifestFile(str, z, context);
        if (manifestFile != null) {
            return new File(new File(str).getParent(), manifestFile.getModelFile()).toString();
        }
        zza.c("ModelUtils", "Failed to parse manifest file.");
        return null;
    }

    private static String zzc(InputStream inputStream) {
        int i;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            byte[] bArr = new byte[1048576];
            while (true) {
                int i2 = inputStream.read(bArr);
                if (i2 == -1) {
                    break;
                }
                messageDigest.update(bArr, 0, i2);
            }
            byte[] bArrDigest = messageDigest.digest();
            StringBuilder sb = new StringBuilder();
            for (byte b : bArrDigest) {
                String hexString = Integer.toHexString(b & 255);
                if (hexString.length() == 1) {
                    sb.append('0');
                }
                sb.append(hexString);
            }
            return sb.toString();
        } catch (IOException unused) {
            zza.c("ModelUtils", "Failed to read model file");
            return null;
        } catch (NoSuchAlgorithmException unused2) {
            zza.c("ModelUtils", "Do not have SHA-256 algorithm");
            return null;
        }
    }
}
