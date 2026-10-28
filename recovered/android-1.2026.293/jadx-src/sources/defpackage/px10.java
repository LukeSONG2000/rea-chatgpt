package defpackage;

import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class px10 extends kxx0 implements Function6 {
    public /* synthetic */ k6r n;
    public /* synthetic */ kj8 o;
    public /* synthetic */ vnd0 p;
    public /* synthetic */ an11 q;
    public /* synthetic */ rtw0 r;
    public final /* synthetic */ sx10 s;
    public final /* synthetic */ String t;
    public final /* synthetic */ j9z u;
    public final /* synthetic */ boolean v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public px10(sx10 sx10Var, String str, j9z j9zVar, boolean z, twp twpVar) {
        super(6, twpVar);
        this.s = sx10Var;
        this.t = str;
        this.u = j9zVar;
        this.v = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0088  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String strB;
        boolean z;
        boolean z2;
        pdq0 pdq0VarW;
        k6r k6rVar = this.n;
        kj8 kj8Var = this.o;
        vnd0 vnd0Var = this.p;
        an11 an11Var = this.q;
        rtw0 rtw0Var = this.r;
        vpq0.o(obj);
        if (this.t == null) {
            qmd0 qmd0VarK = xcq0.k(vnd0Var, rtw0Var != null ? rtw0Var.a : vnd0Var.e, rtw0Var != null ? rtw0Var.b : null);
            strB = qmd0VarK != null ? qmd0VarK.a : null;
        } else if (k6rVar != null) {
            strB = k6rVar.b();
        }
        j9z j9zVar = this.u;
        boolean z3 = this.v;
        if (k6rVar != null || strB != null) {
            n9s.f.getClass();
            z = j9z.A(j9zVar, n9s.i, z3 ^ true, 12);
        }
        if (k6rVar == null || !z) {
            z2 = false;
        } else {
            n9s.f.getClass();
            if (((Boolean) j9z.q(j9zVar, n9s.p, !z3, null, 12)).booleanValue()) {
                z2 = true;
            }
        }
        if (strB == null) {
            pdq0VarW = null;
        } else {
            if (!z) {
                strB = null;
            }
            if (strB != null) {
                pdq0VarW = d8t0.w(j9zVar, an11Var.f0, kj8Var, vnd0Var, strB, !z3);
                if (pdq0VarW == null || pdq0VarW.a.size() < 2) {
                }
            }
        }
        if (!z2) {
            k6rVar = null;
        }
        return new lx10(k6rVar, pdq0VarW);
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        j9z j9zVar = this.u;
        boolean z = this.v;
        px10 px10Var = new px10(this.s, this.t, j9zVar, z, (twp) obj6);
        px10Var.n = (k6r) obj;
        px10Var.o = (kj8) obj2;
        px10Var.p = (vnd0) obj3;
        px10Var.q = (an11) obj4;
        px10Var.r = (rtw0) obj5;
        return px10Var.invokeSuspend(a011.a);
    }
}
