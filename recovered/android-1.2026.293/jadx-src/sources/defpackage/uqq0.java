package defpackage;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class uqq0 implements iti0 {
    public final zee0 a;
    public final List b;
    public final vjr c;
    public final Object d;
    public final List e;
    public final List f;
    public final i5e0 g;
    public b2u0 h;
    public final fin i;

    public uqq0(zee0 zee0Var, List list, vjr vjrVar) {
        this.a = zee0Var;
        this.b = list;
        this.c = vjrVar;
        this.d = zee0Var.b;
        this.e = Collections.singletonList(zee0Var);
        this.f = list;
        i5e0 i5e0Var = new i5e0(Boolean.FALSE);
        i5e0Var.G(Boolean.TRUE);
        this.g = i5e0Var;
        this.i = new fin(1778107768, new xy0(this, (byte) 18), true);
    }

    @Override // defpackage.ksr0
    public final Function2 a() {
        return this.i;
    }

    @Override // defpackage.ksr0
    public final List b() {
        return this.b;
    }

    @Override // defpackage.iti0
    public final List c() {
        return this.f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00af, code lost:
    
        if (defpackage.umq0.r(r4, r10, r0) != r6) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.iti0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(twp twpVar) {
        tqq0 tqq0Var;
        if (twpVar instanceof tqq0) {
            tqq0Var = (tqq0) twpVar;
            int i = tqq0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                tqq0Var.p = i - Integer.MIN_VALUE;
            } else {
                tqq0Var = new tqq0(this, (vwp) twpVar);
            }
        }
        Object obj = tqq0Var.n;
        int i2 = tqq0Var.p;
        twp twpVar2 = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            this.g.G(Boolean.FALSE);
            mpc0 mpc0Var = new mpc0((byte) 22);
            tqq0Var.p = 1;
            if (o4a.y(tqq0Var.getContext()).v(tqq0Var, mpc0Var) != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 == 1) {
            vpq0.o(obj);
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(obj);
                    return a011.a;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            jud0 jud0Var = (jud0) tqq0Var.getContext().u0(ixa.d);
            float fI = jud0Var == null ? jud0Var.I() : 1.0f;
            float f = fI >= 1.0f ? fI : 1.0f;
            ev00 ev00Var = dnx.b;
            long jZ = dnx.z(ab2.g0(1, lnx.SECONDS), f);
            d030 d030Var = new d030(this, twpVar2, (byte) 26);
            tqq0Var.p = 3;
        }
        djm0 djm0Var = new djm0((byte) 11);
        tqq0Var.p = 2;
        if (o4a.y(tqq0Var.getContext()).v(tqq0Var, djm0Var) != yfsVar) {
            jud0 jud0Var2 = (jud0) tqq0Var.getContext().u0(ixa.d);
            if (jud0Var2 == null) {
            }
            if (fI >= 1.0f) {
            }
            ev00 ev00Var2 = dnx.b;
            long jZ2 = dnx.z(ab2.g0(1, lnx.SECONDS), f);
            d030 d030Var2 = new d030(this, twpVar2, (byte) 26);
            tqq0Var.p = 3;
        }
        return yfsVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof uqq0)) {
            return false;
        }
        uqq0 uqq0Var = (uqq0) obj;
        return this.a.equals(uqq0Var.a) && this.b.equals(uqq0Var.b);
    }

    @Override // defpackage.ksr0
    public final List f() {
        return this.e;
    }

    @Override // defpackage.ksr0
    public final Object getKey() {
        return this.d;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }
}
