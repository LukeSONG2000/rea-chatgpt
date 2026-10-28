package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class n5b0 implements ji10 {
    public final oi10 a;
    public final int b;
    public final List c;
    public final float d;
    public final dk40 e;

    public n5b0(oi10 oi10Var, int i, List list, float f, int i2) {
        if ((i2 & 1) != 0) {
            oi10.Companion.getClass();
            oi10Var = ni10.a("mandate");
        }
        f = (i2 & 8) != 0 ? 8.0f : f;
        this.a = oi10Var;
        this.b = i;
        this.c = list;
        this.d = f;
        String[] strArr = (String[]) list.toArray(new String[0]);
        this.e = pkm.E(i, Arrays.copyOf(strArr, strArr.length));
    }

    @Override // defpackage.ji10
    public final oi10 d() {
        return this.a;
    }

    @Override // defpackage.ji10
    public final ybq0 e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n5b0)) {
            return false;
        }
        n5b0 n5b0Var = (n5b0) obj;
        return this.a.equals(n5b0Var.a) && this.b == n5b0Var.b && this.c.equals(n5b0Var.c) && dcx.d(this.d, n5b0Var.d);
    }

    @Override // defpackage.ji10
    public final boolean f() {
        return false;
    }

    @Override // defpackage.ji10
    public final lmw0 g() {
        return ar81.p(sgy.a);
    }

    public final int hashCode() {
        return a231.a(this.d, sh7.b(e1n.e(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31);
    }

    public final String toString() {
        return "MandateTextElement(identifier=" + this.a + ", stringResId=" + this.b + ", args=" + this.c + ", topPadding=" + dcx.e(this.d) + ", controller=null)";
    }
}
