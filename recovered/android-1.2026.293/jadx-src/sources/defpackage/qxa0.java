package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.util.Base64;
import com.snap.valdi.utils.ValdiImage;
import com.snapchat.client.valdi.NativeBridge;
import com.snapchat.client.valdi_core.Asset;
import com.snapchat.client.valdi_core.AssetOutputType;
import io.sentry.q;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qxa0 implements jm40 {
    public final vua0 a;
    public final dct b;
    public final d4p c;
    public pva0 d;
    public int e;
    public boolean f;
    public final LinkedHashMap g = new LinkedHashMap();
    public final LinkedHashMap h = new LinkedHashMap();
    public final LinkedHashMap i = new LinkedHashMap();
    public final LinkedHashSet j = new LinkedHashSet();

    public qxa0(vua0 vua0Var, dct dctVar, d4p d4pVar) {
        this.a = vua0Var;
        this.b = dctVar;
        this.c = d4pVar;
    }

    public static String a(String str, String str2) {
        return s4x0.a1(str, '/') + '/' + s4x0.e1(str2, '/');
    }

    public static String d(String str) {
        if (str.length() <= 80) {
            for (int i = 0; i < str.length(); i++) {
                char cCharAt = str.charAt(i);
                if (('a' <= cCharAt && cCharAt < '{') || (('A' <= cCharAt && cCharAt < '[') || (('0' <= cCharAt && cCharAt < ':') || cCharAt == '_' || cCharAt == '-' || cCharAt == '.'))) {
                }
            }
            return str;
        }
        int iHashCode = str.hashCode();
        dve.z(16);
        return "redacted-".concat(jnq0.o(16, ((long) iHashCode) & 4294967295L));
    }

    public static boolean e(Uri uri) {
        String host;
        String scheme = uri.getScheme();
        if (scheme == null) {
            return false;
        }
        return ((!scheme.equalsIgnoreCase("http") && !scheme.equalsIgnoreCase("https")) || (host = uri.getHost()) == null || s4x0.k0(host)) ? false : true;
    }

    public static void h(String str, String str2, String str3) {
        StringBuilder sbP = gy00.p(str, " remote Lottie image asset '");
        sbP.append(d(str2));
        sbP.append("' (");
        sbP.append(str3);
        sbP.append(')');
        q.z("ValdiLottie", sbP.toString());
    }

    public final void b() {
        this.e++;
        LinkedHashMap linkedHashMap = this.h;
        for (mxa0 mxa0Var : linkedHashMap.values()) {
            mxa0Var.a.removeLoadObserver(mxa0Var.b);
        }
        linkedHashMap.clear();
        LinkedHashMap linkedHashMap2 = this.g;
        Iterator it = linkedHashMap2.values().iterator();
        while (it.hasNext()) {
            ((nxa0) it.next()).a.f = null;
        }
        LinkedHashMap linkedHashMap3 = this.i;
        Iterator it2 = linkedHashMap3.values().iterator();
        while (it2.hasNext()) {
            ((ValdiImage) it2.next()).release();
        }
        linkedHashMap3.clear();
        linkedHashMap2.clear();
        this.j.clear();
        this.d = null;
        if (this.f) {
            this.a.setImageAssetDelegate(null);
            this.f = false;
        }
    }

    public final Bitmap c(hxa0 hxa0Var) throws IOException {
        Bitmap bitmapDecodeByteArray;
        int i;
        String str = hxa0Var.d;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inScaled = true;
        options.inDensity = 160;
        if (!z4x0.M(str, "data:", false)) {
            vua0 vua0Var = this.a;
            String imageAssetsFolder = vua0Var.getImageAssetsFolder();
            if (imageAssetsFolder == null) {
                imageAssetsFolder = "";
            }
            String str2 = hxa0Var.e;
            String str3 = str2 != null ? str2 : "";
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            if (!s4x0.k0(imageAssetsFolder)) {
                linkedHashSet.add(a(imageAssetsFolder, str));
                if (!s4x0.k0(str3)) {
                    linkedHashSet.add(a(a(imageAssetsFolder, str3), str));
                }
            }
            if (!s4x0.k0(str3)) {
                linkedHashSet.add(a(str3, str));
            }
            linkedHashSet.add(s4x0.e1(str, '/'));
            Iterator it = linkedHashSet.iterator();
            IOException e = null;
            while (it.hasNext()) {
                try {
                    InputStream inputStreamOpen = vua0Var.getContext().getAssets().open((String) it.next());
                    try {
                        continue;
                        Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpen, null, options);
                        np11.F(inputStreamOpen, null);
                        bitmapDecodeByteArray = bitmapDecodeStream;
                    } finally {
                        try {
                            continue;
                        } catch (Throwable th) {
                        }
                    }
                } catch (IOException e2) {
                    e = e2;
                }
            }
            if (e != null) {
                throw e;
            }
            throw new IOException("No bundled asset path is available");
        }
        int iI0 = s4x0.i0(str, "base64,", 0, false, 6);
        if (iI0 < 0) {
            ll.f("Embedded Lottie image is not a base64 data URI");
            return null;
        }
        byte[] bArrDecode = Base64.decode(str.substring(iI0 + 7), 0);
        bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options);
        if (bitmapDecodeByteArray != null) {
            int i2 = hxa0Var.a;
            return (i2 <= 0 || (i = hxa0Var.b) <= 0) ? bitmapDecodeByteArray : wp11.d(bitmapDecodeByteArray, i2, i);
        }
        ll.f("The Lottie image bytes could not be decoded");
        return null;
    }

    public final void f(nxa0 nxa0Var) {
        Boolean bool;
        hxa0 hxa0Var = nxa0Var.a;
        String str = nxa0Var.b;
        String str2 = hxa0Var.c;
        LinkedHashMap linkedHashMap = this.h;
        if (linkedHashMap.containsKey(str2)) {
            return;
        }
        LinkedHashSet linkedHashSet = this.j;
        if (linkedHashSet.contains(str2) || (bool = (Boolean) this.c.invoke(str)) == null) {
            return;
        }
        if (!bool.booleanValue()) {
            linkedHashSet.add(str2);
            q.z("ValdiLottie", "Lottie image asset '" + d(str2) + "' is not allowed by the current Valdi context");
            return;
        }
        y121 y121Var = (y121) this.b.invoke();
        if (y121Var == null) {
            return;
        }
        int i = this.e;
        try {
            Asset asset = (Asset) NativeBridge.getAsset(y121Var.a.getNativeHandle(), null, str);
            pxa0 pxa0Var = new pxa0(this, nxa0Var, i);
            linkedHashMap.put(str2, new mxa0(asset, pxa0Var));
            try {
                AssetOutputType assetOutputType = AssetOutputType.IMAGEANDROID;
                hxa0 hxa0Var2 = nxa0Var.a;
                int i2 = hxa0Var2.a;
                int i3 = i2 < 1 ? 1 : i2;
                int i4 = hxa0Var2.b;
                asset.addLoadObserver(pxa0Var, assetOutputType, i3, i4 < 1 ? 1 : i4, null);
            } catch (RuntimeException e) {
                linkedHashMap.remove(str2);
                linkedHashSet.add(str2);
                h("Failed to request", str2, e.getClass().getSimpleName());
            }
        } catch (RuntimeException e2) {
            linkedHashSet.add(str2);
            h("Failed to resolve", str2, e2.getClass().getSimpleName());
        }
    }

    public final void g() {
        Iterator it = this.g.values().iterator();
        while (it.hasNext()) {
            f((nxa0) it.next());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i(pva0 pva0Var) {
        LinkedHashMap linkedHashMap;
        String strConcat;
        b();
        this.d = pva0Var;
        Iterator it = ((HashMap) pva0Var.c()).values().iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            linkedHashMap = this.g;
            if (!zHasNext) {
                break;
            }
            hxa0 hxa0Var = (hxa0) it.next();
            String str = hxa0Var.c;
            String string = hxa0Var.d;
            Uri uri = Uri.parse(string);
            if (!e(uri)) {
                if (uri.getScheme() == null && (strConcat = hxa0Var.e) != null && e(Uri.parse(strConcat))) {
                    try {
                        if (!s4x0.Y(strConcat, '/')) {
                            strConcat = strConcat.concat("/");
                        }
                        string = new URI(strConcat).resolve(string).toString();
                    } catch (IllegalArgumentException e) {
                        h("Failed to resolve", str, e.getClass().getSimpleName());
                    } catch (URISyntaxException e2) {
                        h("Failed to resolve", str, e2.getClass().getSimpleName());
                    }
                    if (!e(Uri.parse(string))) {
                        string = null;
                    }
                }
            }
            if (string != null) {
                hxa0Var.f = null;
                linkedHashMap.put(str, new nxa0(hxa0Var, string));
            }
        }
        if (linkedHashMap.isEmpty()) {
            return;
        }
        this.a.setImageAssetDelegate(this);
        this.f = true;
        g();
    }
}
