package defpackage;

import android.content.res.AssetManager;
import java.io.ByteArrayOutputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.LinkedHashMap;
import java.util.WeakHashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class luh0 {
    public static final luh0 a = new luh0();
    public static final WeakHashMap b = new WeakHashMap();
    public static final j4p0 c = new j4p0("[a-z0-9_]+");
    public static final j4p0 d = new j4p0("[a-f0-9]{64}");
    public static final juh0 e = new juh0(8388608);
    public static boolean f;

    public static guh0 a(AssetManager assetManager, String str) {
        guh0 guh0Var;
        JSONObject jSONObject;
        WeakHashMap weakHashMap = b;
        Object linkedHashMap = weakHashMap.get(assetManager);
        if (linkedHashMap == null) {
            linkedHashMap = new LinkedHashMap(16, 0.75f, true);
            weakHashMap.put(assetManager, linkedHashMap);
        }
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) linkedHashMap;
        guh0 guh0Var2 = (guh0) linkedHashMap2.get(str);
        if (guh0Var2 != null) {
            return guh0Var2;
        }
        try {
            jSONObject = new JSONObject(new String(b(assetManager, str, str.equals("index.json") ? 524288 : 65536), gve.a));
        } catch (FileNotFoundException unused) {
            guh0Var = new guh0(null, 1);
        } catch (Exception unused2) {
            guh0Var = new guh0(null, 3);
        }
        if (jSONObject.getInt("version") != 1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        guh0Var = new guh0(new fuh0(jSONObject.getJSONObject("entries"), jSONObject.getJSONArray("files"), jSONObject.getJSONObject("aliases")), 2);
        linkedHashMap2.put(str, guh0Var);
        while (linkedHashMap2.size() > 16) {
            linkedHashMap2.remove(a0n.O0(linkedHashMap2.keySet()));
        }
        return guh0Var;
    }

    public static byte[] b(AssetManager assetManager, String str, int i) throws IOException {
        InputStream inputStreamOpen = assetManager.open("orbit-thumbnails/".concat(str));
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = new byte[8192];
            while (true) {
                int i2 = inputStreamOpen.read(bArr);
                if (i2 < 0) {
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    inputStreamOpen.close();
                    return byteArray;
                }
                if (byteArrayOutputStream.size() + i2 > i) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                byteArrayOutputStream.write(bArr, 0, i2);
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                np11.F(inputStreamOpen, th);
                throw th2;
            }
        }
    }
}
