package defpackage;

import com.squareup.moshi.JsonDataException;
import com.squareup.moshi.JsonEncodingException;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class wrt implements Closeable {
    public int a;
    public int[] b;
    public String[] c;
    public int[] d;
    public boolean e;
    public boolean f;

    public wrt(wrt wrtVar) {
        this.a = wrtVar.a;
        this.b = (int[]) wrtVar.b.clone();
        this.c = (String[]) wrtVar.c.clone();
        this.d = (int[]) wrtVar.d.clone();
        this.e = wrtVar.e;
        this.f = wrtVar.f;
    }

    public abstract void B();

    public final void C(String str) throws JsonEncodingException {
        StringBuilder sbT = bqh.t(str, " at path ");
        sbT.append(b());
        throw new JsonEncodingException(sbT.toString());
    }

    public final JsonDataException D(Object obj, Object obj2) {
        if (obj == null) {
            return new JsonDataException("Expected " + obj2 + " but was null at path " + b());
        }
        return new JsonDataException("Expected " + obj2 + " but was " + obj + ", a " + obj.getClass().getName() + ", at path " + b());
    }

    public abstract void G0();

    public abstract void J();

    public abstract void K0();

    public abstract void R0();

    public abstract void Y1();

    public final String b() {
        return zrt.L(this.a, this.b, this.c, this.d);
    }

    public abstract String c1();

    public abstract boolean e();

    public abstract void h();

    public abstract boolean hasNext();

    public wl6 i() {
        Object objV = v();
        cl6 cl6Var = new cl6();
        wst wstVar = new wst(cl6Var);
        try {
            wstVar.q(objV);
            wstVar.close();
            return cl6Var;
        } catch (Throwable th) {
            try {
                wstVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public abstract urt l();

    public abstract String l0();

    public abstract wrt n();

    public abstract double nextDouble();

    public abstract int nextInt();

    public abstract long nextLong();

    public abstract void q();

    public final void s(int i) {
        int i2 = this.a;
        int[] iArr = this.b;
        if (i2 == iArr.length) {
            if (i2 == 256) {
                throw new JsonDataException("Nesting too deep at ".concat(b()));
            }
            this.b = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.c;
            this.c = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
            int[] iArr2 = this.d;
            this.d = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.b;
        int i3 = this.a;
        this.a = i3 + 1;
        iArr3[i3] = i;
    }

    public final Object v() {
        int iOrdinal = l().ordinal();
        if (iOrdinal == 0) {
            ArrayList arrayList = new ArrayList();
            R0();
            while (hasNext()) {
                arrayList.add(v());
            }
            K0();
            return arrayList;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 5) {
                return c1();
            }
            if (iOrdinal == 6) {
                return Double.valueOf(nextDouble());
            }
            if (iOrdinal == 7) {
                return Boolean.valueOf(e());
            }
            if (iOrdinal == 8) {
                h();
                return null;
            }
            StringBuilder sb = new StringBuilder("Expected a value but was ");
            sb.append(l());
            String strB = b();
            sb.append(" at path ");
            sb.append(strB);
            throw new IllegalStateException(sb.toString());
        }
        ykv ykvVar = new ykv();
        G0();
        while (hasNext()) {
            String strL0 = l0();
            Object objV = v();
            Object objPut = ykvVar.put(strL0, objV);
            if (objPut != null) {
                StringBuilder sbU = bya0.u("Map key '", strL0, "' has multiple values at path ");
                sbU.append(b());
                sbU.append(": ");
                sbU.append(objPut);
                sbU.append(" and ");
                sbU.append(objV);
                throw new JsonDataException(sbU.toString());
            }
        }
        Y1();
        return ykvVar;
    }

    public abstract int y(trt trtVar);

    public abstract int z(trt trtVar);

    public wrt() {
        this.b = new int[32];
        this.c = new String[32];
        this.d = new int[32];
    }
}
