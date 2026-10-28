package defpackage;

import android.media.ImageWriter;
import android.os.Build;
import android.os.Handler;
import android.view.Surface;
import io.sentry.q;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Set;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xq81 {
    public static final fin a = new fin(-1167384322, new mr2((byte) 23), false);

    public static float a(int i) {
        Set set = wf51.b;
        if (i == 2) {
            return 900.0f;
        }
        return i == 1 ? 480.0f : 0.0f;
    }

    public static ye2 b(Surface surface, int i, uyw0 uyw0Var, Handler handler) {
        ImageWriter imageWriterNewInstance;
        int i2 = Build.VERSION.SDK_INT;
        int i3 = uyw0Var.a;
        if (i2 >= 29) {
            imageWriterNewInstance = q63.L(i3, surface);
        } else {
            q.z("CXCP", "Ignoring format (" + ((Object) uyw0.b(i3)) + ") for " + ((Object) ("Input-" + i)) + ". Android " + i2 + " does not support creating ImageWriters with formats. This may lead to unexpected behaviors.");
            imageWriterNewInstance = ImageWriter.newInstance(surface, 1);
        }
        ye2 ye2Var = new ye2(imageWriterNewInstance, i);
        imageWriterNewInstance.setOnImageReleasedListener(ye2Var, handler);
        return ye2Var;
    }

    public static d2e0 c(String str, String str2) {
        s7q0 s7q0Var = u7q0.a;
        return d(str, null, eor0.c(str2, null));
    }

    public static d2e0 d(String str, String str2, u7q0 u7q0Var) {
        StringBuilder sb = new StringBuilder();
        sb.append("form-data; name=");
        ytb0 ytb0Var = e2e0.g;
        wq81.d(str, sb);
        if (str2 != null) {
            sb.append("; filename=");
            wq81.d(str2, sb);
        }
        String string = sb.toString();
        ArrayList arrayList = new ArrayList(20);
        viq0.i("Content-Disposition");
        arrayList.add("Content-Disposition");
        arrayList.add(s4x0.Z0(string).toString());
        ua30 ua30Var = new ua30((String[]) arrayList.toArray(new String[0]));
        if (ua30Var.a("Content-Type") != null) {
            ll.f("Unexpected header: Content-Type");
            return null;
        }
        if (ua30Var.a("Content-Length") == null) {
            return new d2e0(ua30Var, u7q0Var);
        }
        ll.f("Unexpected header: Content-Length");
        return null;
    }

    public static final String e(String str, c cVar) {
        b bVar = cVar != null ? (b) cVar.get(str) : null;
        d dVar = bVar instanceof d ? (d) bVar : null;
        if (dVar != null) {
            return qy60.g(dVar);
        }
        return null;
    }

    public static final int f(kmz0 kmz0Var, fkz0 fkz0Var) {
        if (!kmz0Var.c) {
            return 0;
        }
        m320 m320Var = kmz0Var.b;
        if (m320Var == m320.c) {
            return 2;
        }
        return (m320Var != m320.b || fkz0Var == fkz0.d || fkz0Var == fkz0.c) ? 0 : 1;
    }

    public static byte[] g(byte b, long j) {
        return ByteBuffer.allocate(11).order(ByteOrder.LITTLE_ENDIAN).put(b).putShort((short) 8).putLong(j).array();
    }

    public static final String h(String str) {
        String string;
        if (str == null || (string = s4x0.Z0(str).toString()) == null || string.length() <= 0) {
            return null;
        }
        return string;
    }

    public static final qkw0 i(mkw0 mkw0Var, vu21 vu21Var) {
        return new qkw0(mkw0Var, vu21Var);
    }

    public static final egn0 j(wu51 wu51Var) {
        return new egn0(wu51Var);
    }

    public static ArrayList k(String str) {
        long j;
        int i;
        ArrayList arrayList = new ArrayList();
        int iCharCount = 0;
        while (iCharCount < str.length()) {
            int iCodePointAt = Character.codePointAt(str, iCharCount);
            iCharCount += Character.charCount(iCodePointAt);
            if (iCodePointAt == 10 || iCodePointAt == 13) {
                j = 65293;
            } else {
                if (iCodePointAt <= 31 || (127 <= iCodePointAt && iCodePointAt < 160)) {
                    i = 65280;
                } else if (iCodePointAt <= 255) {
                    j = iCodePointAt;
                } else {
                    i = 16777216;
                }
                j = i | iCodePointAt;
            }
            boolean z = 65 <= iCodePointAt && iCodePointAt < 91;
            if (z) {
                arrayList.add(g((byte) 3, 65505L));
            }
            arrayList.add(g((byte) 3, j));
            arrayList.add(g((byte) 4, j));
            if (z) {
                arrayList.add(g((byte) 4, 65505L));
            }
        }
        return arrayList;
    }
}
