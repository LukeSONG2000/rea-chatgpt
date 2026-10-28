package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zee0 {
    public final Object a;
    public final Object b;
    public final Map c;
    public final fin d;

    public /* synthetic */ zee0(z1r0 z1r0Var, Map map, fin finVar, int i) {
        this(z1r0Var, zr81.e(z1r0Var), (i & 4) != 0 ? tgy.a : map, finVar);
    }

    public final void a(bun bunVar, final int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(295512821);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(this) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            this.d.invoke(this.a, mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: yee0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    this.a.a((bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || zee0.class != obj.getClass()) {
            return false;
        }
        zee0 zee0Var = (zee0) obj;
        return kdd.l(this.a, zee0Var.a) && kdd.l(this.b, zee0Var.b) && kdd.l(this.c, zee0Var.c) && this.d == zee0Var.d;
    }

    public final int hashCode() {
        return (this.d.hashCode() * 31) + (this.c.hashCode() * 31) + (this.b.hashCode() * 31) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "NavEntry(key=" + this.a + ", contentKey=" + this.b + ", metadata=" + this.c + ", content=" + this.d + ")";
    }

    public zee0(Object obj, Object obj2, Map map, fin finVar) {
        this.a = obj;
        this.b = obj2;
        this.c = map;
        this.d = finVar;
    }

    public zee0(zee0 zee0Var, fin finVar) {
        this(zee0Var.a, zee0Var.b, zee0Var.c, finVar);
    }
}
