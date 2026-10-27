package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.util.Base64;
import com.snap.valdi.utils.ValdiImage;
import com.snapchat.client.valdi.NativeBridge;
import com.snapchat.client.valdi_core.Asset;
import com.snapchat.client.valdi_core.AssetOutputType;
import io.sentry.android.core.x0;
import java.io.IOException;
import java.io.InputStream;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class kdw implements eur {
    public final qbw a;
    public final rwq b;
    public final r7r c;
    public dcw d;
    public int e;
    public boolean f;
    public final LinkedHashMap g = new LinkedHashMap();
    public final LinkedHashMap h = new LinkedHashMap();
    public final LinkedHashMap i = new LinkedHashMap();
    public final LinkedHashSet j = new LinkedHashSet();

    public kdw(qbw qbwVar, rwq rwqVar, r7r r7rVar) {
        this.a = qbwVar;
        this.b = rwqVar;
        this.c = r7rVar;
    }

    public static String a(String str, String str2) {
        return wca0.V0(str, '/') + '/' + wca0.Z0(str2, '/');
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
        b79.w(16);
        return "redacted-".concat(b260.p(16, ((long) iHashCode) & 4294967295L));
    }

    public static boolean e(Uri uri) {
        String host;
        String scheme = uri.getScheme();
        if (scheme == null) {
            return false;
        }
        return ((!scheme.equalsIgnoreCase("http") && !scheme.equalsIgnoreCase("https")) || (host = uri.getHost()) == null || wca0.j0(host)) ? false : true;
    }

    public static void h(String str, String str2, String str3) {
        StringBuilder sbT = bqh.t(str, " remote Lottie image asset '");
        sbT.append(d(str2));
        sbT.append("' (");
        sbT.append(str3);
        sbT.append(')');
        x0.n("ValdiLottie", sbT.toString());
    }

    public final void b() {
        this.e++;
        LinkedHashMap linkedHashMap = this.h;
        for (gdw gdwVar : linkedHashMap.values()) {
            gdwVar.a.removeLoadObserver(gdwVar.b);
        }
        linkedHashMap.clear();
        LinkedHashMap linkedHashMap2 = this.g;
        Iterator it = linkedHashMap2.values().iterator();
        while (it.hasNext()) {
            ((hdw) it.next()).a.f = null;
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

    public final Bitmap c(bdw bdwVar) throws IOException {
        Bitmap bitmapDecodeByteArray;
        int i;
        String str = bdwVar.d;
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inScaled = true;
        options.inDensity = 160;
        if (!eda0.N(str, "data:", false)) {
            qbw qbwVar = this.a;
            String imageAssetsFolder = qbwVar.getImageAssetsFolder();
            if (imageAssetsFolder == null) {
                imageAssetsFolder = "";
            }
            String str2 = bdwVar.e;
            String str3 = str2 != null ? str2 : "";
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            if (!wca0.j0(imageAssetsFolder)) {
                linkedHashSet.add(a(imageAssetsFolder, str));
                if (!wca0.j0(str3)) {
                    linkedHashSet.add(a(a(imageAssetsFolder, str3), str));
                }
            }
            if (!wca0.j0(str3)) {
                linkedHashSet.add(a(str3, str));
            }
            linkedHashSet.add(wca0.Z0(str, '/'));
            Iterator it = linkedHashSet.iterator();
            IOException e = null;
            while (it.hasNext()) {
                try {
                    InputStream inputStreamOpen = qbwVar.getContext().getAssets().open((String) it.next());
                    try {
                        continue;
                        Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpen, null, options);
                        ob6.o(inputStreamOpen, null);
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
        int iH0 = wca0.h0(str, "base64,", 0, false, 6);
        if (iH0 < 0) {
            hs0.u("Embedded Lottie image is not a base64 data URI");
            return null;
        }
        byte[] bArrDecode = Base64.decode(str.substring(iH0 + 7), 0);
        bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options);
        if (bitmapDecodeByteArray != null) {
            int i2 = bdwVar.a;
            return (i2 <= 0 || (i = bdwVar.b) <= 0) ? bitmapDecodeByteArray : w4e0.d(bitmapDecodeByteArray, i2, i);
        }
        hs0.u("The Lottie image bytes could not be decoded");
        return null;
    }

    public final void f(hdw hdwVar) {
        Boolean bool;
        bdw bdwVar = hdwVar.a;
        String str = hdwVar.b;
        String str2 = bdwVar.c;
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
            x0.n("ValdiLottie", "Lottie image asset '" + d(str2) + "' is not allowed by the current Valdi context");
            return;
        }
        mde0 mde0Var = (mde0) this.b.invoke();
        if (mde0Var == null) {
            return;
        }
        int i = this.e;
        try {
            Asset asset = (Asset) NativeBridge.getAsset(mde0Var.a.getNativeHandle(), null, str);
            jdw jdwVar = new jdw(this, hdwVar, i);
            linkedHashMap.put(str2, new gdw(asset, jdwVar));
            try {
                AssetOutputType assetOutputType = AssetOutputType.IMAGEANDROID;
                bdw bdwVar2 = hdwVar.a;
                int i2 = bdwVar2.a;
                int i3 = i2 < 1 ? 1 : i2;
                int i4 = bdwVar2.b;
                asset.addLoadObserver(jdwVar, assetOutputType, i3, i4 < 1 ? 1 : i4, null);
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
            f((hdw) it.next());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i(dcw dcwVar) {
        LinkedHashMap linkedHashMap;
        String strConcat;
        b();
        this.d = dcwVar;
        Iterator it = ((HashMap) dcwVar.c()).values().iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            linkedHashMap = this.g;
            if (!zHasNext) {
                break;
            }
            bdw bdwVar = (bdw) it.next();
            String str = bdwVar.c;
            String string = bdwVar.d;
            Uri uri = Uri.parse(string);
            if (!e(uri)) {
                if (uri.getScheme() == null && (strConcat = bdwVar.e) != null && e(Uri.parse(strConcat))) {
                    try {
                        if (!wca0.X(strConcat, '/')) {
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
                bdwVar.f = null;
                linkedHashMap.put(str, new hdw(bdwVar, string));
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
