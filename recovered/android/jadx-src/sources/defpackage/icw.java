package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.util.Base64;
import com.airbnb.lottie.parser.moshi.a;
import com.airbnb.lottie.parser.moshi.c;
import com.google.mlkit.common.sdkinternal.Constants;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.l;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class icw {
    public static final HashMap a = new HashMap();
    public static final HashSet b = new HashSet();
    public static final byte[] c = {80, 75, 3, 4};
    public static final byte[] d = {31, -117, 8};

    public static ndw a(final String str, Callable callable, Runnable runnable) {
        dcw dcwVarA = str == null ? null : ecw.b.a(str);
        ndw ndwVar = dcwVarA != null ? new ndw(dcwVarA) : null;
        HashMap map = a;
        if (str != null && map.containsKey(str)) {
            ndwVar = (ndw) map.get(str);
        }
        if (ndwVar != null) {
            if (runnable != null) {
                runnable.run();
            }
            return ndwVar;
        }
        final byte b2 = 0;
        ndw ndwVar2 = new ndw(callable, false);
        if (str != null) {
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            ndwVar2.b(new cdw() { // from class: gcw
                @Override // defpackage.cdw
                public final void onResult(Object obj) {
                    byte b3 = b2;
                    AtomicBoolean atomicBoolean2 = atomicBoolean;
                    String str2 = str;
                    switch (b3) {
                        case 0:
                            HashMap map2 = icw.a;
                            map2.remove(str2);
                            atomicBoolean2.set(true);
                            if (map2.size() == 0) {
                                icw.k();
                            }
                            break;
                        default:
                            HashMap map3 = icw.a;
                            map3.remove(str2);
                            atomicBoolean2.set(true);
                            if (map3.size() == 0) {
                                icw.k();
                            }
                            break;
                    }
                }
            });
            final byte b3 = 1;
            ndwVar2.a(new cdw() { // from class: gcw
                @Override // defpackage.cdw
                public final void onResult(Object obj) {
                    byte b32 = b3;
                    AtomicBoolean atomicBoolean2 = atomicBoolean;
                    String str2 = str;
                    switch (b32) {
                        case 0:
                            HashMap map2 = icw.a;
                            map2.remove(str2);
                            atomicBoolean2.set(true);
                            if (map2.size() == 0) {
                                icw.k();
                            }
                            break;
                        default:
                            HashMap map3 = icw.a;
                            map3.remove(str2);
                            atomicBoolean2.set(true);
                            if (map3.size() == 0) {
                                icw.k();
                            }
                            break;
                    }
                }
            });
            if (!atomicBoolean.get()) {
                map.put(str, ndwVar2);
                if (map.size() == 1) {
                    k();
                }
            }
        }
        return ndwVar2;
    }

    public static ldw b(Context context, String str, String str2) {
        dcw dcwVarA = str2 == null ? null : ecw.b.a(str2);
        if (dcwVarA != null) {
            return new ldw(dcwVarA);
        }
        try {
            return c(context, context.getAssets().open(str), str2);
        } catch (IOException e) {
            return new ldw(e);
        }
    }

    public static ldw c(Context context, InputStream inputStream, String str) {
        dcw dcwVarA = str == null ? null : ecw.b.a(str);
        if (dcwVarA != null) {
            return new ldw(dcwVarA);
        }
        try {
            mo40 mo40Var = new mo40(usj.S(inputStream));
            if (j(mo40Var, c).booleanValue()) {
                return h(context, new ZipInputStream(new p66(mo40Var, (byte) 2)), str);
            }
            if (j(mo40Var, d).booleanValue()) {
                return d(new GZIPInputStream(new p66(mo40Var, (byte) 2)), str);
            }
            String[] strArr = a.e;
            return e(new c(mo40Var), str, true);
        } catch (IOException e) {
            return new ldw(e);
        }
    }

    public static ldw d(InputStream inputStream, String str) {
        mo40 mo40Var = new mo40(usj.S(inputStream));
        String[] strArr = a.e;
        return e(new c(mo40Var), str, true);
    }

    public static ldw e(c cVar, String str, boolean z) {
        dcw dcwVarA;
        try {
            if (str == null) {
                dcwVarA = null;
            } else {
                try {
                    dcwVarA = ecw.b.a(str);
                } catch (Exception e) {
                    ldw ldwVar = new ldw(e);
                    if (z) {
                        w4e0.b(cVar);
                    }
                    return ldwVar;
                }
            }
            if (dcwVarA != null) {
                ldw ldwVar2 = new ldw(dcwVarA);
                if (z) {
                    w4e0.b(cVar);
                }
                return ldwVar2;
            }
            dcw dcwVarA2 = jcw.a(cVar);
            if (str != null) {
                ecw.b.a.b(str, dcwVarA2);
            }
            ldw ldwVar3 = new ldw(dcwVarA2);
            if (z) {
                w4e0.b(cVar);
            }
            return ldwVar3;
        } catch (Throwable th) {
            if (z) {
                w4e0.b(cVar);
            }
            throw th;
        }
    }

    public static ndw f(final int i, Context context, final String str) {
        final WeakReference weakReference = new WeakReference(context);
        final Context applicationContext = context.getApplicationContext();
        return a(str, new Callable() { // from class: hcw
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Context context2 = (Context) weakReference.get();
                if (context2 == null) {
                    context2 = applicationContext;
                }
                return icw.g(i, context2, str);
            }
        }, null);
    }

    public static ldw g(int i, Context context, String str) {
        dcw dcwVarA = str == null ? null : ecw.b.a(str);
        if (dcwVarA != null) {
            return new ldw(dcwVarA);
        }
        try {
            mo40 mo40Var = new mo40(usj.S(context.getResources().openRawResource(i)));
            if (j(mo40Var, c).booleanValue()) {
                return h(context, new ZipInputStream(new p66(mo40Var, (byte) 2)), str);
            }
            if (!j(mo40Var, d).booleanValue()) {
                String[] strArr = a.e;
                return e(new c(mo40Var), str, true);
            }
            try {
                return d(new GZIPInputStream(new p66(mo40Var, (byte) 2)), str);
            } catch (IOException e) {
                return new ldw(e);
            }
        } catch (Resources.NotFoundException e2) {
            return new ldw(e2);
        }
    }

    public static ldw h(Context context, ZipInputStream zipInputStream, String str) {
        try {
            return i(context, zipInputStream, str);
        } finally {
            w4e0.b(zipInputStream);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x0150 A[Catch: IOException -> 0x02c3, TryCatch #3 {IOException -> 0x02c3, blocks: (B:7:0x0017, B:9:0x001d, B:12:0x0026, B:14:0x0032, B:75:0x0180, B:15:0x0037, B:17:0x0043, B:18:0x0048, B:20:0x0054, B:21:0x006c, B:24:0x0076, B:26:0x007e, B:28:0x0086, B:31:0x0090, B:33:0x0098, B:36:0x00a1, B:37:0x00a6, B:39:0x00b8, B:41:0x00d9, B:70:0x0146, B:72:0x0150, B:73:0x016d, B:69:0x0125, B:74:0x0171, B:5:0x000f, B:42:0x00e2, B:53:0x010b, B:68:0x0124, B:67:0x0121), top: B:136:0x000f, inners: #6 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ldw i(Context context, ZipInputStream zipInputStream, String str) {
        dcw dcwVarA;
        bdw bdwVar;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        if (str == null) {
            dcwVarA = null;
        } else {
            try {
                dcwVarA = ecw.b.a(str);
            } catch (IOException e) {
                return new ldw(e);
            }
        }
        if (dcwVarA != null) {
            return new ldw(dcwVarA);
        }
        ZipEntry nextEntry = zipInputStream.getNextEntry();
        dcw dcwVar = null;
        while (nextEntry != null) {
            String name = nextEntry.getName();
            if (name.contains("__MACOSX")) {
                zipInputStream.closeEntry();
            } else if (nextEntry.getName().equalsIgnoreCase(Constants.AUTOML_IMAGE_LABELING_MANIFEST_JSON_FILE_NAME)) {
                zipInputStream.closeEntry();
            } else if (nextEntry.getName().contains(".json")) {
                mo40 mo40Var = new mo40(usj.S(zipInputStream));
                String[] strArr = a.e;
                dcwVar = e(new c(mo40Var), null, false).a;
            } else if (name.contains(".png") || name.contains(".webp") || name.contains(".jpg") || name.contains(".jpeg")) {
                String[] strArrSplit = name.split("/");
                map.put(strArrSplit[strArrSplit.length - 1], BitmapFactory.decodeStream(zipInputStream));
            } else if (name.contains(".ttf") || name.contains(".otf")) {
                String[] strArrSplit2 = name.split("/");
                String str2 = strArrSplit2[strArrSplit2.length - 1];
                String str3 = str2.split("\\.")[0];
                if (context == null) {
                    return new ldw(new IllegalStateException("Unable to extract font " + str3 + " please pass a non-null Context parameter"));
                }
                File file = new File(context.getCacheDir(), str2);
                try {
                    FileOutputStream fileOutputStreamK = io.sentry.config.a.k(new FileOutputStream(file), file);
                    try {
                        FileOutputStream fileOutputStreamK2 = io.sentry.config.a.k(new FileOutputStream(file), file);
                        try {
                            byte[] bArr = new byte[Barcode.FORMAT_AZTEC];
                            while (true) {
                                int i = zipInputStream.read(bArr);
                                if (i == -1) {
                                    break;
                                }
                                fileOutputStreamK2.write(bArr, 0, i);
                            }
                            fileOutputStreamK2.flush();
                            fileOutputStreamK2.close();
                            fileOutputStreamK.close();
                        } catch (Throwable th) {
                            try {
                                fileOutputStreamK2.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        try {
                            fileOutputStreamK.close();
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                        throw th3;
                    }
                } catch (Throwable th5) {
                    m3w.c("Unable to save font " + str3 + " to the temporary file: " + str2 + ". ", th5);
                    Typeface typefaceCreateFromFile = Typeface.createFromFile(file);
                    if (!file.delete()) {
                    }
                    map2.put(str3, typefaceCreateFromFile);
                    nextEntry = zipInputStream.getNextEntry();
                }
                Typeface typefaceCreateFromFile2 = Typeface.createFromFile(file);
                if (!file.delete()) {
                    m3w.b("Failed to delete temp font file " + file.getAbsolutePath() + ".");
                }
                map2.put(str3, typefaceCreateFromFile2);
            } else {
                zipInputStream.closeEntry();
            }
            nextEntry = zipInputStream.getNextEntry();
        }
        if (dcwVar == null) {
            return new ldw(new IllegalArgumentException("Unable to parse composition"));
        }
        for (Map.Entry entry : map.entrySet()) {
            String str4 = (String) entry.getKey();
            Iterator it = ((HashMap) dcwVar.c()).values().iterator();
            while (true) {
                if (!it.hasNext()) {
                    bdwVar = null;
                    break;
                }
                bdwVar = (bdw) it.next();
                if (bdwVar.d.equals(str4)) {
                    break;
                }
            }
            if (bdwVar != null) {
                bdwVar.f = w4e0.d((Bitmap) entry.getValue(), bdwVar.a, bdwVar.b);
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            boolean z = false;
            for (inp inpVar : dcwVar.f.values()) {
                if (inpVar.a.equals(entry2.getKey())) {
                    inpVar.d = (Typeface) entry2.getValue();
                    z = true;
                }
            }
            if (!z) {
                m3w.b("Parsed font for " + ((String) entry2.getKey()) + " however it was not found in the animation.");
            }
        }
        if (map.isEmpty()) {
            Iterator it2 = ((HashMap) dcwVar.c()).entrySet().iterator();
            while (it2.hasNext()) {
                bdw bdwVar2 = (bdw) ((Map.Entry) it2.next()).getValue();
                if (bdwVar2 == null) {
                    return null;
                }
                String str5 = bdwVar2.d;
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inScaled = true;
                options.inDensity = 160;
                if (str5.startsWith("data:") && str5.indexOf("base64,") > 0) {
                    try {
                        byte[] bArrDecode = Base64.decode(str5.substring(str5.indexOf(44) + 1), 0);
                        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options);
                        if (bitmapDecodeByteArray != null) {
                            bdwVar2.f = w4e0.d(bitmapDecodeByteArray, bdwVar2.a, bdwVar2.b);
                        }
                    } catch (IllegalArgumentException e2) {
                        m3w.c("data URL did not have correct base64 format.", e2);
                        return null;
                    }
                }
            }
        }
        if (str != null) {
            ecw.b.a.b(str, dcwVar);
        }
        return new ldw(dcwVar);
    }

    public static Boolean j(mo40 mo40Var, byte[] bArr) {
        try {
            mo40 mo40VarPeek = mo40Var.peek();
            for (byte b2 : bArr) {
                if (mo40VarPeek.readByte() != b2) {
                    return Boolean.FALSE;
                }
            }
            mo40VarPeek.close();
            return Boolean.TRUE;
        } catch (Exception unused) {
            m3w.a.getClass();
            return Boolean.FALSE;
        } catch (NoSuchMethodError unused2) {
            return Boolean.FALSE;
        }
    }

    public static void k() {
        ArrayList arrayList = new ArrayList(b);
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        l.a();
    }

    public static String l(Context context, int i) {
        return bqh.o(i, (context.getResources().getConfiguration().uiMode & 48) == 32 ? "_night_" : "_day_", new StringBuilder("rawRes"));
    }
}
