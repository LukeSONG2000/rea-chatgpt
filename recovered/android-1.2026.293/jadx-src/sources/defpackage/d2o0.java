package defpackage;

import com.google.firebase.encoders.EncodingException;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class d2o0 implements yxf0 {
    public static final Charset e = Charset.forName("UTF-8");
    public static final eyz f = new eyz("key", g87.i(g87.g(w1o0.class, new ox6(1))));
    public static final eyz g = new eyz("value", g87.i(g87.g(w1o0.class, new ox6(2))));
    public static final c2o0 h = new c2o0();
    public OutputStream a;
    public final HashMap b;
    public final HashMap c;
    public final g2o0 d = new g2o0(this);

    public d2o0(ByteArrayOutputStream byteArrayOutputStream, HashMap map, HashMap map2) {
        this.a = byteArrayOutputStream;
        this.b = map;
        this.c = map2;
    }

    public static int h(eyz eyzVar) {
        w1o0 w1o0Var = (w1o0) eyzVar.b(w1o0.class);
        if (w1o0Var != null) {
            return w1o0Var.tag();
        }
        throw new EncodingException("Field has no @Protobuf config");
    }

    @Override // defpackage.yxf0
    public final yxf0 a(eyz eyzVar, Object obj) {
        f(eyzVar, obj, true);
        return this;
    }

    public final void b(eyz eyzVar, int i, boolean z) {
        if (z && i == 0) {
            return;
        }
        w1o0 w1o0Var = (w1o0) eyzVar.b(w1o0.class);
        if (w1o0Var == null) {
            throw new EncodingException("Field has no @Protobuf config");
        }
        int iOrdinal = w1o0Var.intEncoding().ordinal();
        if (iOrdinal == 0) {
            i(w1o0Var.tag() << 3);
            i(i);
        } else if (iOrdinal == 1) {
            i(w1o0Var.tag() << 3);
            i((i << 1) ^ (i >> 31));
        } else {
            if (iOrdinal != 2) {
                return;
            }
            i((w1o0Var.tag() << 3) | 5);
            this.a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putInt(i).array());
        }
    }

    public final void c(eyz eyzVar, long j, boolean z) throws IOException {
        if (z && j == 0) {
            return;
        }
        w1o0 w1o0Var = (w1o0) eyzVar.b(w1o0.class);
        if (w1o0Var == null) {
            throw new EncodingException("Field has no @Protobuf config");
        }
        int iOrdinal = w1o0Var.intEncoding().ordinal();
        if (iOrdinal == 0) {
            i(w1o0Var.tag() << 3);
            j(j);
        } else if (iOrdinal == 1) {
            i(w1o0Var.tag() << 3);
            j((j >> 63) ^ (j << 1));
        } else {
            if (iOrdinal != 2) {
                return;
            }
            i((w1o0Var.tag() << 3) | 1);
            this.a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(j).array());
        }
    }

    @Override // defpackage.yxf0
    public final yxf0 d(eyz eyzVar, int i) {
        b(eyzVar, i, true);
        return this;
    }

    @Override // defpackage.yxf0
    public final yxf0 e(eyz eyzVar, long j) throws IOException {
        c(eyzVar, j, true);
        return this;
    }

    public final void f(eyz eyzVar, Object obj, boolean z) {
        if (obj == null) {
            return;
        }
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (z && charSequence.length() == 0) {
                return;
            }
            i((h(eyzVar) << 3) | 2);
            byte[] bytes = charSequence.toString().getBytes(e);
            i(bytes.length);
            this.a.write(bytes);
            return;
        }
        if (obj instanceof Collection) {
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                f(eyzVar, it.next(), false);
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                g(h, eyzVar, (Map.Entry) it2.next(), false);
            }
            return;
        }
        if (obj instanceof Double) {
            double dDoubleValue = ((Double) obj).doubleValue();
            if (z && dDoubleValue == 0.0d) {
                return;
            }
            i((h(eyzVar) << 3) | 1);
            this.a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putDouble(dDoubleValue).array());
            return;
        }
        if (obj instanceof Float) {
            float fFloatValue = ((Float) obj).floatValue();
            if (z && fFloatValue == 0.0f) {
                return;
            }
            i((h(eyzVar) << 3) | 5);
            this.a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putFloat(fFloatValue).array());
            return;
        }
        if (obj instanceof Number) {
            c(eyzVar, ((Number) obj).longValue(), z);
            return;
        }
        if (obj instanceof Boolean) {
            b(eyzVar, ((Boolean) obj).booleanValue() ? 1 : 0, z);
            return;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            if (z && bArr.length == 0) {
                return;
            }
            i((h(eyzVar) << 3) | 2);
            i(bArr.length);
            this.a.write(bArr);
            return;
        }
        xxf0 xxf0Var = (xxf0) this.b.get(obj.getClass());
        if (xxf0Var != null) {
            g(xxf0Var, eyzVar, obj, z);
            return;
        }
        r721 r721Var = (r721) this.c.get(obj.getClass());
        if (r721Var != null) {
            g2o0 g2o0Var = this.d;
            g2o0Var.a = false;
            g2o0Var.c = eyzVar;
            g2o0Var.b = z;
            r721Var.a(obj, g2o0Var);
            return;
        }
        if (obj instanceof q1o0) {
            b(eyzVar, ((q1o0) obj).a(), true);
        } else if (obj instanceof Enum) {
            b(eyzVar, ((Enum) obj).ordinal(), true);
        } else {
            g(v081.e, eyzVar, obj, z);
        }
    }

    public final void g(xxf0 xxf0Var, eyz eyzVar, Object obj, boolean z) throws IOException {
        q180 q180Var = new q180((byte) 0);
        q180Var.b = 0L;
        try {
            OutputStream outputStream = this.a;
            this.a = q180Var;
            try {
                xxf0Var.a(obj, this);
                this.a = outputStream;
                long j = q180Var.b;
                q180Var.close();
                if (z && j == 0) {
                    return;
                }
                i((h(eyzVar) << 3) | 2);
                j(j);
                xxf0Var.a(obj, this);
            } catch (Throwable th) {
                this.a = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                q180Var.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final void i(int i) throws IOException {
        while (true) {
            long j = i & (-128);
            OutputStream outputStream = this.a;
            if (j == 0) {
                outputStream.write(i & 127);
                return;
            } else {
                outputStream.write((i & 127) | 128);
                i >>>= 7;
            }
        }
    }

    public final void j(long j) throws IOException {
        while (true) {
            long j2 = (-128) & j;
            OutputStream outputStream = this.a;
            if (j2 == 0) {
                outputStream.write(((int) j) & 127);
                return;
            } else {
                outputStream.write((((int) j) & 127) | 128);
                j >>>= 7;
            }
        }
    }
}
