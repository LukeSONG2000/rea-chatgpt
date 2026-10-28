package defpackage;

import com.openai.feature.orbit.landing.ui.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class t3i0 implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ t3i0(f91 f91Var, u6k0 u6k0Var, boolean z, fxm0 fxm0Var, zxj0 zxj0Var, u1k0 u1k0Var, boolean z2) {
        this.d = f91Var;
        this.e = u6k0Var;
        this.b = z;
        this.f = fxm0Var;
        this.g = zxj0Var;
        this.h = u1k0Var;
        this.c = z2;
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0095  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        jsx jsxVar;
        ybq0 ybq0VarI;
        boolean z;
        hwj0 hwj0Var;
        byte b = this.a;
        boolean z2 = this.c;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        boolean z3 = this.b;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                oq5 oq5Var = (oq5) obj6;
                tjs0 tjs0Var = (tjs0) obj5;
                j7i0 j7i0Var = (j7i0) obj4;
                c3i0 c3i0Var = (c3i0) obj3;
                a aVar = (a) obj2;
                q790 q790Var = (q790) obj;
                if (z3) {
                    l7i0 l7i0Var = (l7i0) oq5Var.G6.invoke();
                    l7i0Var.getClass();
                    k7i0 k7i0Var = new k7i0(tjs0Var);
                    l7i0Var.a.set(k7i0Var);
                    jsxVar = new jsx(l7i0Var, k7i0Var, (byte) 2);
                } else {
                    jsxVar = null;
                }
                j7i0Var.F(new t4i0(z2, c3i0Var, aVar != null ? aVar.e : null));
                return new x3i0(q790Var, jsxVar, j7i0Var);
            default:
                f91 f91Var = (f91) obj6;
                u6k0 u6k0Var = (u6k0) obj5;
                fxm0 fxm0Var = (fxm0) obj4;
                zxj0 zxj0Var = (zxj0) obj3;
                u1k0 u1k0Var = (u1k0) obj2;
                nwa nwaVar = (nwa) obj;
                mwa mwaVar = nwaVar.b;
                byte b2 = 1;
                boolean z4 = ((u6k0Var instanceof t6k0) || (u6k0Var instanceof f6k0) || (u6k0Var instanceof i6k0)) && z3;
                if (fxm0Var != null) {
                    return fxm0Var;
                }
                if (mwaVar != null) {
                    ybq0VarI = mwaVar.a;
                } else {
                    ybq0VarI = hn81.i(zxj0Var != null ? zxj0Var.a() : null, ((s2k0) f91Var.b).i, (zxj0Var != null ? zxj0Var.a : null) instanceof puj0);
                }
                ybq0 ybq0Var = ybq0VarI;
                Function0 function0 = (Function0) f91Var.c;
                if (!z3 || u1k0Var == null) {
                    z = false;
                } else {
                    q6k0 q6k0Var = u6k0Var instanceof q6k0 ? (q6k0) u6k0Var : null;
                    if ((q6k0Var != null ? q6k0Var.b : null) instanceof o6k0) {
                        t1k0 t1k0Var = u1k0Var instanceof t1k0 ? (t1k0) u1k0Var : null;
                        if (((t1k0Var == null || (hwj0Var = t1k0Var.b) == null) ? null : hwj0Var.e) != awj0.h) {
                        }
                        if (!z2) {
                        }
                    } else {
                        z2 = true;
                        if (!z2) {
                            z = true;
                        }
                    }
                }
                fxm0 fxm0Var2 = new fxm0(ybq0Var, z4, function0, new nq2(z4, f91Var, b2), z, mwaVar == null);
                if (nwaVar.a) {
                    return fxm0Var2;
                }
                return null;
        }
    }

    public /* synthetic */ t3i0(boolean z, oq5 oq5Var, tjs0 tjs0Var, j7i0 j7i0Var, boolean z2, c3i0 c3i0Var, a aVar) {
        this.b = z;
        this.d = oq5Var;
        this.e = tjs0Var;
        this.f = j7i0Var;
        this.c = z2;
        this.g = c3i0Var;
        this.h = aVar;
    }
}
