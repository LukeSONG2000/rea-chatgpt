package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fp70 implements vn70 {
    public final aq70 a;
    public final dp70 b;
    public final cn70 c;
    public final cje0 d;

    public fp70(aq70 aq70Var, dp70 dp70Var, cn70 cn70Var, cje0 cje0Var) {
        this.a = aq70Var;
        this.b = dp70Var;
        this.c = cn70Var;
        this.d = cje0Var;
    }

    @Override // defpackage.vn70
    public final int a() {
        return this.b.M().b;
    }

    @Override // defpackage.vn70
    public final int b(Object obj) {
        return this.d.a(obj);
    }

    @Override // defpackage.vn70
    public final void c(int i, Object obj, bun bunVar, final int i2) {
        final int i3;
        final Object obj2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-462424778);
        int i4 = (mv10Var.f(i) ? 4 : 2) | i2 | (mv10Var.j(obj) ? 32 : 16) | (mv10Var.h(this) ? 256 : 128);
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            i3 = i;
            obj2 = obj;
            lzr.g(obj2, i3, this.a.s, to60.S(-824725566, true, new iz5(this, i, (byte) 1), mv10Var), mv10Var, ((i4 >> 3) & 14) | 3072 | ((i4 << 3) & 112));
        } else {
            i3 = i;
            obj2 = obj;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(i3, obj2, i2) { // from class: ep70
                public final /* synthetic */ int b;
                public final /* synthetic */ Object c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iS = hmb0.S(1);
                    this.a.c(this.b, this.c, (bun) obj3, iS);
                    return a011.a;
                }
            };
        }
    }

    @Override // defpackage.vn70
    public final Object d(int i) {
        return this.b.L(i);
    }

    @Override // defpackage.vn70
    public final Object e(int i) {
        Object objB = this.d.b(i);
        return objB == null ? this.b.N(i) : objB;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fp70)) {
            return false;
        }
        return kdd.l(this.b, ((fp70) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
