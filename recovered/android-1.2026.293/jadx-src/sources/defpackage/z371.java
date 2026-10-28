package defpackage;

import com.google.firebase.encoders.EncodingException;
import io.sentry.n4;
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
public final class z371 implements yxf0 {
    public static final Charset e = Charset.forName("UTF-8");
    public static final eyz f = new eyz("key", g87.i(n4.g(p371.class, new o271(1))));
    public static final eyz g = new eyz("value", g87.i(n4.g(p371.class, new o271(2))));
    public static final u371 h = u371.a;
    public OutputStream a;
    public final HashMap b;
    public final HashMap c;
    public final j571 d = new j571(this);

    public z371(ByteArrayOutputStream byteArrayOutputStream, HashMap map, HashMap map2) {
        this.a = byteArrayOutputStream;
        this.b = map;
        this.c = map2;
    }

    public static int g(eyz eyzVar) {
        p371 p371Var = (p371) eyzVar.b(p371.class);
        if (p371Var != null) {
            return p371Var.zza();
        }
        throw new EncodingException("Field has no @Protobuf config");
    }

    @Override // defpackage.yxf0
    public final yxf0 a(eyz eyzVar, Object obj) {
        b(eyzVar, obj, true);
        return this;
    }

    public final void b(eyz eyzVar, Object obj, boolean z) {
        if (obj == null) {
            return;
        }
        if (obj instanceof CharSequence) {
            CharSequence charSequence = (CharSequence) obj;
            if (z && charSequence.length() == 0) {
                return;
            }
            i((g(eyzVar) << 3) | 2);
            byte[] bytes = charSequence.toString().getBytes(e);
            i(bytes.length);
            this.a.write(bytes);
            return;
        }
        if (obj instanceof Collection) {
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                b(eyzVar, it.next(), false);
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                h(h, eyzVar, (Map.Entry) it2.next(), false);
            }
            return;
        }
        if (obj instanceof Double) {
            double dDoubleValue = ((Double) obj).doubleValue();
            if (z && dDoubleValue == 0.0d) {
                return;
            }
            i((g(eyzVar) << 3) | 1);
            this.a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putDouble(dDoubleValue).array());
            return;
        }
        if (obj instanceof Float) {
            float fFloatValue = ((Float) obj).floatValue();
            if (z && fFloatValue == 0.0f) {
                return;
            }
            i((g(eyzVar) << 3) | 5);
            this.a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putFloat(fFloatValue).array());
            return;
        }
        if (obj instanceof Number) {
            f(eyzVar, ((Number) obj).longValue(), z);
            return;
        }
        if (obj instanceof Boolean) {
            c(eyzVar, ((Boolean) obj).booleanValue() ? 1 : 0, z);
            return;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            if (z && bArr.length == 0) {
                return;
            }
            i((g(eyzVar) << 3) | 2);
            i(bArr.length);
            this.a.write(bArr);
            return;
        }
        xxf0 xxf0Var = (xxf0) this.b.get(obj.getClass());
        if (xxf0Var != null) {
            h(xxf0Var, eyzVar, obj, z);
            return;
        }
        r721 r721Var = (r721) this.c.get(obj.getClass());
        if (r721Var != null) {
            j571 j571Var = this.d;
            j571Var.a = false;
            j571Var.c = eyzVar;
            j571Var.b = z;
            r721Var.a(obj, j571Var);
            return;
        }
        if (obj instanceof e371) {
            c(eyzVar, ((e371) obj).zza(), true);
        } else if (obj instanceof Enum) {
            c(eyzVar, ((Enum) obj).ordinal(), true);
        } else {
            h(e471.a, eyzVar, obj, z);
        }
    }

    public final void c(eyz eyzVar, int i, boolean z) {
        if (z && i == 0) {
            return;
        }
        p371 p371Var = (p371) eyzVar.b(p371.class);
        if (p371Var == null) {
            throw new EncodingException("Field has no @Protobuf config");
        }
        int iOrdinal = p371Var.zzb().ordinal();
        if (iOrdinal == 0) {
            i(p371Var.zza() << 3);
            i(i);
        } else if (iOrdinal == 1) {
            i(p371Var.zza() << 3);
            i((i + i) ^ (i >> 31));
        } else {
            if (iOrdinal != 2) {
                return;
            }
            i((p371Var.zza() << 3) | 5);
            this.a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putInt(i).array());
        }
    }

    @Override // defpackage.yxf0
    public final /* synthetic */ yxf0 d(eyz eyzVar, int i) {
        c(eyzVar, i, true);
        return this;
    }

    @Override // defpackage.yxf0
    public final /* synthetic */ yxf0 e(eyz eyzVar, long j) throws IOException {
        f(eyzVar, j, true);
        return this;
    }

    public final void f(eyz eyzVar, long j, boolean z) throws IOException {
        if (z && j == 0) {
            return;
        }
        p371 p371Var = (p371) eyzVar.b(p371.class);
        if (p371Var == null) {
            throw new EncodingException("Field has no @Protobuf config");
        }
        int iOrdinal = p371Var.zzb().ordinal();
        if (iOrdinal == 0) {
            i(p371Var.zza() << 3);
            j(j);
        } else if (iOrdinal == 1) {
            i(p371Var.zza() << 3);
            j((j >> 63) ^ (j + j));
        } else {
            if (iOrdinal != 2) {
                return;
            }
            i((p371Var.zza() << 3) | 1);
            this.a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(j).array());
        }
    }

    public final void h(xxf0 xxf0Var, eyz eyzVar, Object obj, boolean z) throws IOException {
        z271 z271Var = new z271();
        z271Var.a = 0L;
        try {
            OutputStream outputStream = this.a;
            this.a = z271Var;
            try {
                xxf0Var.a(obj, this);
                this.a = outputStream;
                long j = z271Var.a;
                z271Var.close();
                if (z && j == 0) {
                    return;
                }
                i((g(eyzVar) << 3) | 2);
                j(j);
                xxf0Var.a(obj, this);
            } catch (Throwable th) {
                this.a = outputStream;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                z271Var.close();
            } catch (Throwable th3) {
                try {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                } catch (Exception unused) {
                }
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
