package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.util.Base64;
import com.airbnb.lottie.parser.moshi.a;
import com.airbnb.lottie.parser.moshi.c;
import io.sentry.q;
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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xva0 {
    public static final HashMap a = new HashMap();
    public static final HashSet b = new HashSet();
    public static final byte[] c = {80, 75, 3, 4};
    public static final byte[] d = {31, -117, 8};

    public static txa0 a(final String str, Callable callable, Runnable runnable) {
        pva0 pva0VarA = str == null ? null : qva0.b.a(str);
        txa0 txa0Var = pva0VarA != null ? new txa0(pva0VarA) : null;
        HashMap map = a;
        if (str != null && map.containsKey(str)) {
            txa0Var = (txa0) map.get(str);
        }
        if (txa0Var != null) {
            if (runnable != null) {
                runnable.run();
            }
            return txa0Var;
        }
        txa0 txa0Var2 = new txa0(callable, false);
        if (str != null) {
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            txa0Var2.b(new ixa0() { // from class: uva0
                @Override // defpackage.ixa0
                public final void onResult(Object obj) {
                    HashMap map2 = xva0.a;
                    map2.remove(str);
                    atomicBoolean.set(true);
                    if (map2.size() == 0) {
                        xva0.l();
                    }
                }
            });
            txa0Var2.a(new ixa0() { // from class: vva0
                @Override // defpackage.ixa0
                public final void onResult(Object obj) {
                    HashMap map2 = xva0.a;
                    map2.remove(str);
                    atomicBoolean.set(true);
                    if (map2.size() == 0) {
                        xva0.l();
                    }
                }
            });
            if (!atomicBoolean.get()) {
                map.put(str, txa0Var2);
                if (map.size() == 1) {
                    l();
                }
            }
        }
        return txa0Var2;
    }

    public static rxa0 b(Context context, String str, String str2) {
        pva0 pva0VarA = str2 == null ? null : qva0.b.a(str2);
        if (pva0VarA != null) {
            return new rxa0(pva0VarA);
        }
        try {
            return c(context, context.getAssets().open(str), str2);
        } catch (IOException e) {
            return new rxa0(e);
        }
    }

    public static rxa0 c(Context context, InputStream inputStream, String str) {
        pva0 pva0VarA = str == null ? null : qva0.b.a(str);
        if (pva0VarA != null) {
            return new rxa0(pva0VarA);
        }
        try {
            lio0 lio0Var = new lio0(yyx.U(inputStream));
            if (k(lio0Var, c).booleanValue()) {
                return i(context, new ZipInputStream(new kio0(lio0Var)), str);
            }
            if (k(lio0Var, d).booleanValue()) {
                return d(new GZIPInputStream(new kio0(lio0Var)), str);
            }
            String[] strArr = a.e;
            return e(new c(lio0Var), str, true);
        } catch (IOException e) {
            return new rxa0(e);
        }
    }

    public static rxa0 d(InputStream inputStream, String str) {
        lio0 lio0Var = new lio0(yyx.U(inputStream));
        String[] strArr = a.e;
        return e(new c(lio0Var), str, true);
    }

    public static rxa0 e(c cVar, String str, boolean z) {
        pva0 pva0VarA;
        try {
            if (str == null) {
                pva0VarA = null;
            } else {
                try {
                    pva0VarA = qva0.b.a(str);
                } catch (Exception e) {
                    rxa0 rxa0Var = new rxa0(e);
                    if (z) {
                        wp11.b(cVar);
                    }
                    return rxa0Var;
                }
            }
            if (pva0VarA != null) {
                rxa0 rxa0Var2 = new rxa0(pva0VarA);
                if (z) {
                    wp11.b(cVar);
                }
                return rxa0Var2;
            }
            pva0 pva0VarA2 = yva0.a(cVar);
            if (str != null) {
                qva0.b.a.c(str, pva0VarA2);
            }
            rxa0 rxa0Var3 = new rxa0(pva0VarA2);
            if (z) {
                wp11.b(cVar);
            }
            return rxa0Var3;
        } catch (Throwable th) {
            if (z) {
                wp11.b(cVar);
            }
            throw th;
        }
    }

    public static txa0 f(final int i, Context context, final String str) {
        final WeakReference weakReference = new WeakReference(context);
        final Context applicationContext = context.getApplicationContext();
        return a(str, new Callable() { // from class: wva0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Context context2 = (Context) weakReference.get();
                if (context2 == null) {
                    context2 = applicationContext;
                }
                return xva0.g(i, context2, str);
            }
        }, null);
    }

    public static rxa0 g(int i, Context context, String str) {
        pva0 pva0VarA = str == null ? null : qva0.b.a(str);
        if (pva0VarA != null) {
            return new rxa0(pva0VarA);
        }
        try {
            lio0 lio0Var = new lio0(yyx.U(context.getResources().openRawResource(i)));
            if (k(lio0Var, c).booleanValue()) {
                return i(context, new ZipInputStream(new kio0(lio0Var)), str);
            }
            if (!k(lio0Var, d).booleanValue()) {
                String[] strArr = a.e;
                return e(new c(lio0Var), str, true);
            }
            try {
                return d(new GZIPInputStream(new kio0(lio0Var)), str);
            } catch (IOException e) {
                return new rxa0(e);
            }
        } catch (Resources.NotFoundException e2) {
            return new rxa0(e2);
        }
    }

    public static txa0 h(Context context, String str) {
        String strS = sh7.s("url_", str);
        return a(strS, new rva0(context, str, strS), null);
    }

    public static rxa0 i(Context context, ZipInputStream zipInputStream, String str) {
        try {
            return j(context, zipInputStream, str);
        } finally {
            wp11.b(zipInputStream);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x0150 A[Catch: IOException -> 0x02c3, TryCatch #3 {IOException -> 0x02c3, blocks: (B:7:0x0017, B:9:0x001d, B:12:0x0026, B:14:0x0032, B:75:0x0180, B:15:0x0037, B:17:0x0043, B:18:0x0048, B:20:0x0054, B:21:0x006c, B:24:0x0076, B:26:0x007e, B:28:0x0086, B:31:0x0090, B:33:0x0098, B:36:0x00a1, B:37:0x00a6, B:39:0x00b8, B:41:0x00d9, B:70:0x0146, B:72:0x0150, B:73:0x016d, B:69:0x0125, B:74:0x0171, B:5:0x000f, B:42:0x00e2, B:53:0x010b, B:68:0x0124, B:67:0x0121), top: B:136:0x000f, inners: #6 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static rxa0 j(Context context, ZipInputStream zipInputStream, String str) {
        pva0 pva0VarA;
        hxa0 hxa0Var;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        if (str == null) {
            pva0VarA = null;
        } else {
            try {
                pva0VarA = qva0.b.a(str);
            } catch (IOException e) {
                return new rxa0(e);
            }
        }
        if (pva0VarA != null) {
            return new rxa0(pva0VarA);
        }
        ZipEntry nextEntry = zipInputStream.getNextEntry();
        pva0 pva0Var = null;
        while (nextEntry != null) {
            String name = nextEntry.getName();
            if (name.contains("__MACOSX")) {
                zipInputStream.closeEntry();
            } else if (nextEntry.getName().equalsIgnoreCase("manifest.json")) {
                zipInputStream.closeEntry();
            } else if (nextEntry.getName().contains(".json")) {
                lio0 lio0Var = new lio0(yyx.U(zipInputStream));
                String[] strArr = a.e;
                pva0Var = e(new c(lio0Var), null, false).a;
            } else if (name.contains(".png") || name.contains(".webp") || name.contains(".jpg") || name.contains(".jpeg")) {
                String[] strArrSplit = name.split("/");
                map.put(strArrSplit[strArrSplit.length - 1], BitmapFactory.decodeStream(zipInputStream));
            } else if (name.contains(".ttf") || name.contains(".otf")) {
                String[] strArrSplit2 = name.split("/");
                String str2 = strArrSplit2[strArrSplit2.length - 1];
                String str3 = str2.split("\\.")[0];
                if (context == null) {
                    return new rxa0(new IllegalStateException("Unable to extract font " + str3 + " please pass a non-null Context parameter"));
                }
                File file = new File(context.getCacheDir(), str2);
                try {
                    FileOutputStream fileOutputStreamK = q.k(new FileOutputStream(file), file);
                    try {
                        FileOutputStream fileOutputStreamK2 = q.k(new FileOutputStream(file), file);
                        try {
                            byte[] bArr = new byte[4096];
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
                    yfa0.c("Unable to save font " + str3 + " to the temporary file: " + str2 + ". ", th5);
                    Typeface typefaceCreateFromFile = Typeface.createFromFile(file);
                    if (!file.delete()) {
                    }
                    map2.put(str3, typefaceCreateFromFile);
                    nextEntry = zipInputStream.getNextEntry();
                }
                Typeface typefaceCreateFromFile2 = Typeface.createFromFile(file);
                if (!file.delete()) {
                    yfa0.b("Failed to delete temp font file " + file.getAbsolutePath() + ".");
                }
                map2.put(str3, typefaceCreateFromFile2);
            } else {
                zipInputStream.closeEntry();
            }
            nextEntry = zipInputStream.getNextEntry();
        }
        if (pva0Var == null) {
            return new rxa0(new IllegalArgumentException("Unable to parse composition"));
        }
        for (Map.Entry entry : map.entrySet()) {
            String str4 = (String) entry.getKey();
            Iterator it = ((HashMap) pva0Var.c()).values().iterator();
            while (true) {
                if (!it.hasNext()) {
                    hxa0Var = null;
                    break;
                }
                hxa0Var = (hxa0) it.next();
                if (hxa0Var.d.equals(str4)) {
                    break;
                }
            }
            if (hxa0Var != null) {
                hxa0Var.f = wp11.d((Bitmap) entry.getValue(), hxa0Var.a, hxa0Var.b);
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            boolean z = false;
            for (sd10 sd10Var : pva0Var.f.values()) {
                if (sd10Var.a.equals(entry2.getKey())) {
                    sd10Var.d = (Typeface) entry2.getValue();
                    z = true;
                }
            }
            if (!z) {
                yfa0.b("Parsed font for " + ((String) entry2.getKey()) + " however it was not found in the animation.");
            }
        }
        if (map.isEmpty()) {
            Iterator it2 = ((HashMap) pva0Var.c()).entrySet().iterator();
            while (it2.hasNext()) {
                hxa0 hxa0Var2 = (hxa0) ((Map.Entry) it2.next()).getValue();
                if (hxa0Var2 == null) {
                    return null;
                }
                String str5 = hxa0Var2.d;
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inScaled = true;
                options.inDensity = 160;
                if (str5.startsWith("data:") && str5.indexOf("base64,") > 0) {
                    try {
                        byte[] bArrDecode = Base64.decode(str5.substring(str5.indexOf(44) + 1), 0);
                        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options);
                        if (bitmapDecodeByteArray != null) {
                            hxa0Var2.f = wp11.d(bitmapDecodeByteArray, hxa0Var2.a, hxa0Var2.b);
                        }
                    } catch (IllegalArgumentException e2) {
                        yfa0.c("data URL did not have correct base64 format.", e2);
                        return null;
                    }
                }
            }
        }
        if (str != null) {
            qva0.b.a.c(str, pva0Var);
        }
        return new rxa0(pva0Var);
    }

    public static Boolean k(lio0 lio0Var, byte[] bArr) {
        try {
            lio0 lio0VarPeek = lio0Var.peek();
            for (byte b2 : bArr) {
                if (lio0VarPeek.readByte() != b2) {
                    return Boolean.FALSE;
                }
            }
            lio0VarPeek.close();
            return Boolean.TRUE;
        } catch (Exception unused) {
            yfa0.a.getClass();
            return Boolean.FALSE;
        } catch (NoSuchMethodError unused2) {
            return Boolean.FALSE;
        }
    }

    public static void l() {
        ArrayList arrayList = new ArrayList(b);
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        ll.b();
    }

    public static String m(Context context, int i) {
        return e1n.n(i, (context.getResources().getConfiguration().uiMode & 48) == 32 ? "_night_" : "_day_", new StringBuilder("rawRes"));
    }
}
