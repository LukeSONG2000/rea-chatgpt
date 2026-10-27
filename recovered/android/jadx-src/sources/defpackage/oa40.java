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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class oa40 implements s600 {
    public static final Charset e = Charset.forName("UTF-8");
    public static final elo f = new elo("key", jq3.k(jq3.h(ia40.class, new h54(1))));
    public static final elo g = new elo("value", jq3.k(jq3.h(ia40.class, new h54(2))));
    public static final xot h = new xot((byte) 1);
    public OutputStream a;
    public final HashMap b;
    public final HashMap c;
    public final qa40 d = new qa40(this);

    public oa40(ByteArrayOutputStream byteArrayOutputStream, HashMap map, HashMap map2) {
        this.a = byteArrayOutputStream;
        this.b = map;
        this.c = map2;
    }

    public static int e(elo eloVar) {
        ia40 ia40Var = (ia40) eloVar.b(ia40.class);
        if (ia40Var != null) {
            return ia40Var.tag();
        }
        throw new EncodingException("Field has no @Protobuf config");
    }

    public final void a(elo eloVar, int i, boolean z) {
        if (z && i == 0) {
            return;
        }
        ia40 ia40Var = (ia40) eloVar.b(ia40.class);
        if (ia40Var == null) {
            throw new EncodingException("Field has no @Protobuf config");
        }
        int iOrdinal = ia40Var.intEncoding().ordinal();
        if (iOrdinal == 0) {
            f(ia40Var.tag() << 3);
            f(i);
        } else if (iOrdinal == 1) {
            f(ia40Var.tag() << 3);
            f((i << 1) ^ (i >> 31));
        } else {
            if (iOrdinal != 2) {
                return;
            }
            f((ia40Var.tag() << 3) | 5);
            this.a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putInt(i).array());
        }
    }

    @Override // defpackage.s600
    public final s600 add(elo eloVar, Object obj) {
        c(eloVar, obj, true);
        return this;
    }

    public final void b(elo eloVar, long j, boolean z) throws IOException {
        if (z && j == 0) {
            return;
        }
        ia40 ia40Var = (ia40) eloVar.b(ia40.class);
        if (ia40Var == null) {
            throw new EncodingException("Field has no @Protobuf config");
        }
        int iOrdinal = ia40Var.intEncoding().ordinal();
        if (iOrdinal == 0) {
            f(ia40Var.tag() << 3);
            g(j);
        } else if (iOrdinal == 1) {
            f(ia40Var.tag() << 3);
            g((j >> 63) ^ (j << 1));
        } else {
            if (iOrdinal != 2) {
                return;
            }
            f((ia40Var.tag() << 3) | 1);
            this.a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(j).array());
        }
    }

    public final void c(elo eloVar, Object obj, boolean z) {
        if (obj == null) {
            return;
        }
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (z && charSequence.length() == 0) {
                return;
            }
            f((e(eloVar) << 3) | 2);
            byte[] bytes = charSequence.toString().getBytes(e);
            f(bytes.length);
            this.a.write(bytes);
            return;
        }
        if (obj instanceof Collection) {
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                c(eloVar, it.next(), false);
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                d(h, eloVar, (Map.Entry) it2.next(), false);
            }
            return;
        }
        if (obj instanceof Double) {
            double dDoubleValue = ((Double) obj).doubleValue();
            if (z && dDoubleValue == 0.0d) {
                return;
            }
            f((e(eloVar) << 3) | 1);
            this.a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putDouble(dDoubleValue).array());
            return;
        }
        if (obj instanceof Float) {
            float fFloatValue = ((Float) obj).floatValue();
            if (z && fFloatValue == 0.0f) {
                return;
            }
            f((e(eloVar) << 3) | 5);
            this.a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putFloat(fFloatValue).array());
            return;
        }
        if (obj instanceof Number) {
            b(eloVar, ((Number) obj).longValue(), z);
            return;
        }
        if (obj instanceof Boolean) {
            a(eloVar, ((Boolean) obj).booleanValue() ? 1 : 0, z);
            return;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            if (z && bArr.length == 0) {
                return;
            }
            f((e(eloVar) << 3) | 2);
            f(bArr.length);
            this.a.write(bArr);
            return;
        }
        r600 r600Var = (r600) this.b.get(obj.getClass());
        if (r600Var != null) {
            d(r600Var, eloVar, obj, z);
            return;
        }
        hhe0 hhe0Var = (hhe0) this.c.get(obj.getClass());
        if (hhe0Var != null) {
            qa40 qa40Var = this.d;
            qa40Var.a = false;
            qa40Var.c = eloVar;
            qa40Var.b = z;
            hhe0Var.encode(obj, qa40Var);
            return;
        }
        if (obj instanceof ba40) {
            a(eloVar, ((ba40) obj).a(), true);
        } else if (obj instanceof Enum) {
            a(eloVar, ((Enum) obj).ordinal(), true);
        } else {
            d(dl90.P, eloVar, obj, z);
        }
    }

    public final void d(r600 r600Var, elo eloVar, Object obj, boolean z) throws IOException {
        qiu qiuVar = new qiu();
        qiuVar.a = 0L;
        try {
            OutputStream outputStream = this.a;
            this.a = qiuVar;
            try {
                r600Var.encode(obj, this);
                this.a = outputStream;
                long j = qiuVar.a;
                qiuVar.close();
                if (z && j == 0) {
                    return;
                }
                f((e(eloVar) << 3) | 2);
                g(j);
                r600Var.encode(obj, this);
            } catch (Throwable th) {
                this.a = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                qiuVar.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final void f(int i) throws IOException {
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

    public final void g(long j) throws IOException {
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

    @Override // defpackage.s600
    public final s600 add(elo eloVar, int i) {
        a(eloVar, i, true);
        return this;
    }

    @Override // defpackage.s600
    public final s600 add(elo eloVar, long j) throws IOException {
        b(eloVar, j, true);
        return this;
    }
}
