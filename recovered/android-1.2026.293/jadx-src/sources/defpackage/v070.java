package defpackage;

import com.squareup.moshi.JsonDataException;
import com.squareup.moshi.JsonEncodingException;
import java.io.Closeable;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class v070 implements Closeable {
    public int a;
    public int[] b;
    public String[] c;
    public int[] d;
    public boolean e;
    public boolean f;

    public abstract String E0();

    public abstract String F1();

    public abstract void S();

    public final String a() {
        return yy81.g(this.a, this.b, this.c, this.d);
    }

    public abstract boolean b();

    public abstract void d();

    public abstract void f1();

    public abstract int g();

    public abstract boolean hasNext();

    public final void i(int i) {
        int i2 = this.a;
        int[] iArr = this.b;
        if (i2 == iArr.length) {
            if (i2 == 256) {
                throw new JsonDataException("Nesting too deep at ".concat(a()));
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

    public final Serializable j() {
        int iG = gvx0.G(g());
        if (iG == 0) {
            ArrayList arrayList = new ArrayList();
            s1();
            while (hasNext()) {
                arrayList.add(j());
            }
            m1();
            return arrayList;
        }
        if (iG != 2) {
            if (iG == 5) {
                return F1();
            }
            if (iG == 6) {
                return Double.valueOf(nextDouble());
            }
            if (iG == 7) {
                return Boolean.valueOf(b());
            }
            if (iG == 8) {
                d();
                return null;
            }
            z63.k("Expected a value but was ", lu60.o(g()), " at path ", a());
            return null;
        }
        ys90 ys90Var = new ys90();
        f1();
        while (hasNext()) {
            String strE0 = E0();
            Serializable serializableJ = j();
            Object objPut = ys90Var.put(strE0, serializableJ);
            if (objPut != null) {
                StringBuilder sbX = gvx0.x("Map key '", strE0, "' has multiple values at path ");
                sbX.append(a());
                sbX.append(": ");
                sbX.append(objPut);
                sbX.append(" and ");
                sbX.append(serializableJ);
                throw new JsonDataException(sbX.toString());
            }
        }
        z2();
        return ys90Var;
    }

    public abstract int k(z5p z5pVar);

    public abstract int l(z5p z5pVar);

    public abstract void m1();

    public abstract double nextDouble();

    public abstract int nextInt();

    public abstract void q();

    public abstract void s1();

    public final void v(String str) throws JsonEncodingException {
        StringBuilder sbP = gy00.p(str, " at path ");
        sbP.append(a());
        throw new JsonEncodingException(sbP.toString());
    }

    public abstract void z2();
}
