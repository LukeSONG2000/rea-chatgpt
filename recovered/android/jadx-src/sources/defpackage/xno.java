package defpackage;

import android.content.ClipData;
import android.content.ClipDescription;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import androidx.core.content.FileProvider;
import io.sentry.android.core.x0;
import io.sentry.config.a;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xno {
    public final Context a;

    public /* synthetic */ xno(Context context) {
        this.a = context;
    }

    public void a(String str, String str2) throws IOException {
        File fileC = c(str);
        File parentFile = fileC.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        FileOutputStream fileOutputStreamJ = a.j(fileC, new FileOutputStream(fileC, true), true);
        try {
            fileOutputStreamJ.write(str2.getBytes(e79.a));
            fileOutputStreamJ.close();
        } finally {
        }
    }

    public void b(byte[] bArr) throws Exception {
        File[] fileArrListFiles;
        if (bArr.length == 0) {
            hs0.u("The encoded clipboard image is empty.");
            return;
        }
        if (bArr.length < 8) {
            hs0.u("The encoded clipboard image could not be decoded.");
            return;
        }
        if (bArr.length > 33554432) {
            hs0.u("The encoded clipboard image exceeds the supported byte size.");
            return;
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        int i = options.outWidth;
        int i2 = options.outHeight;
        if (i <= 0 || i2 <= 0) {
            hs0.u("The encoded clipboard image could not be decoded.");
            return;
        }
        if (((long) i) * ((long) i2) > 16777216) {
            hs0.u("The encoded clipboard image exceeds the supported image size.");
            return;
        }
        Context context = this.a;
        File file = new File(context.getCacheDir(), "valdi/clipboard");
        if (!file.isDirectory() && !file.mkdirs()) {
            hs0.l("Unable to prepare clipboard image storage.");
            return;
        }
        File file2 = new File(file, "clipboard-" + UUID.randomUUID() + ".png");
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
        try {
            if (bitmapDecodeByteArray == null) {
                hs0.u("The encoded clipboard image could not be decoded.");
                return;
            }
            try {
                FileOutputStream fileOutputStreamK = a.k(new FileOutputStream(file2), file2);
                try {
                    if (!bitmapDecodeByteArray.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStreamK)) {
                        throw new IllegalStateException("Unable to encode the clipboard image as PNG.");
                    }
                    fileOutputStreamK.close();
                    try {
                        String str = context.getPackageName() + ".valdi.clipboard";
                        ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider(str, 0);
                        if (!b79.u(providerInfoResolveContentProvider != null ? providerInfoResolveContentProvider.packageName : null, context.getPackageName())) {
                            throw new IllegalStateException("The application-owned Valdi clipboard provider is unavailable.");
                        }
                        ClipData clipData = new ClipData(new ClipDescription("Valdi image", new String[]{"image/png"}), new ClipData.Item(FileProvider.getUriForFile(context, str, file2)));
                        Object systemService = context.getSystemService("clipboard");
                        ClipboardManager clipboardManager = systemService instanceof ClipboardManager ? (ClipboardManager) systemService : null;
                        if (clipboardManager == null) {
                            throw new IllegalStateException("The Android clipboard is unavailable.");
                        }
                        clipboardManager.setPrimaryClip(clipData);
                        File parentFile = file2.getParentFile();
                        if (parentFile == null || (fileArrListFiles = parentFile.listFiles()) == null) {
                            return;
                        }
                        for (File file3 : fileArrListFiles) {
                            if (!b79.u(file3, file2) && !file3.delete()) {
                                x0.n("ValdiClipboard", "Failed to remove a superseded clipboard image.");
                            }
                        }
                    } catch (Exception e) {
                        if (!file2.delete()) {
                            x0.n("ValdiClipboard", "Failed to remove an unused clipboard image.");
                        }
                        throw e;
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        ob6.o(fileOutputStreamK, th);
                        throw th2;
                    }
                }
            } catch (Exception e2) {
                if (file2.exists() && !file2.delete()) {
                    x0.n("ValdiClipboard", "Failed to remove an incomplete clipboard image.");
                }
                throw e2;
            }
        } finally {
            bitmapDecodeByteArray.recycle();
        }
    }

    public File c(String str) {
        return new File(this.a.getFilesDir(), str);
    }

    public void d(String str, Function1 function1) throws IOException {
        uh0 uh0Var = new uh0(function1, (byte) 11);
        File fileC = c(str);
        try {
            FileInputStream fileInputStreamG = a.g(fileC, new FileInputStream(fileC));
            try {
                InputStreamReader inputStreamReader = new InputStreamReader(fileInputStreamG);
                try {
                    BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
                    try {
                        uh0Var.invoke(bufferedReader);
                        bufferedReader.close();
                        inputStreamReader.close();
                        fileInputStreamG.close();
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } catch (FileNotFoundException unused) {
            n2w n2wVar = l5d0.m;
            if (bya0.b(ym7.a, 2) <= 0) {
                n2wVar.g("[Purchases] - DEBUG", "FileHelper: file not found when trying to read: " + str + ". Treating as empty.");
            }
        }
    }

    public void e(String str, int i, jxn jxnVar) {
        try {
            StringBuilder sb = new StringBuilder();
            d(str, new wno(i, sb, (byte) 0));
            c(str).delete();
            a(str, sb.toString());
        } catch (FileNotFoundException e) {
            jxnVar.invoke(e);
            l5d0.m.e("FileHelper: file not found when trying to remove first lines from file: " + str + ". Ignoring.", e);
        } catch (Throwable th) {
            jxnVar.invoke(th);
            l5d0.m.e("FileHelper: error removing first lines from file: " + str + ". Ignoring.", th);
            throw th;
        }
    }
}
