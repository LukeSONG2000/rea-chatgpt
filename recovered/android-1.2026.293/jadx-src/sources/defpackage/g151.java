package defpackage;

import com.openai.feature.imagegen.impl.cobweb.a;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class g151 {
    public final ArrayList a;
    public final ArrayList b;
    public final List c;
    public final p1g0 d;

    public g151(ArrayList arrayList, ArrayList arrayList2, List list, p1g0 p1g0Var) {
        this.a = arrayList;
        this.b = arrayList2;
        this.c = list;
        this.d = p1g0Var;
    }

    public final n251 a(float f) {
        fj2 fj2VarC = a.c(f, this.a);
        fj2 fj2VarA = ij2.a();
        for (iyw0 iyw0Var : this.b) {
            long jA = a.a(f, iyw0Var.b);
            long jA2 = a.a(f, iyw0Var.c);
            a.e(fj2VarA, a.a(f, iyw0Var.a));
            fj2VarA.j(Float.intBitsToFloat((int) (jA >> 32)), Float.intBitsToFloat((int) (jA & 4294967295L)), Float.intBitsToFloat((int) (jA2 >> 32)), Float.intBitsToFloat((int) (jA2 & 4294967295L)));
        }
        fj2 fj2VarC2 = a.c(f, this.c);
        p1g0 p1g0Var = this.d;
        return new n251(fj2VarC, fj2VarA, fj2VarC2, p1g0Var != null ? new p1g0(a.a(f, p1g0Var.a)) : null, f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g151)) {
            return false;
        }
        g151 g151Var = (g151) obj;
        return this.a.equals(g151Var.a) && this.b.equals(g151Var.b) && this.c.equals(g151Var.c) && kdd.l(this.d, g151Var.d);
    }

    public final int hashCode() {
        int iB = sh7.b(kfx.g(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        p1g0 p1g0Var = this.d;
        return iB + (p1g0Var == null ? 0 : Long.hashCode(p1g0Var.a));
    }

    public final String toString() {
        return g151.class.getName();
    }
}
