package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xol0 implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ xol0(ipl0 ipl0Var, fql0 fql0Var, boolean z, Function1 function1, yn50 yn50Var, boolean z2) {
        this.e = ipl0Var;
        this.f = fql0Var;
        this.b = z;
        this.d = function1;
        this.g = yn50Var;
        this.c = z2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        byte b;
        byte b2 = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        boolean z2 = this.b;
        switch (b2) {
            case 0:
                ipl0 ipl0Var = (ipl0) obj4;
                fql0 fql0Var = (fql0) obj3;
                yn50 yn50Var = (yn50) obj2;
                dp70 dp70Var = (dp70) obj;
                dp70.t0(dp70Var, "header", null, new fin(1905689845, new z68(fql0Var, (byte) 23), true), 2);
                Function1 function1 = this.d;
                if (ipl0Var != null) {
                    dp70.t0(dp70Var, "refresh-error", null, new fin(-323686192, new zv(ipl0Var, function1, (byte) 16), true), 2);
                }
                if (!fql0Var.i.isEmpty()) {
                    dp70.t0(dp70Var, "screenshots", null, new fin(-792070131, new rh7(fql0Var, (byte) 20), true), 2);
                } else if (!fql0Var.j.isEmpty()) {
                    dp70.t0(dp70Var, "prompts", null, new fin(1262647236, new vkb(fql0Var, z2, function1, (byte) 3), true), 2);
                }
                String str = fql0Var.f;
                if (str != null) {
                    dp70.t0(dp70Var, "about", null, new fin(-261395878, new tn7(str, (byte) 12), true), 2);
                }
                if (!fql0Var.k.isEmpty()) {
                    dp70.t0(dp70Var, "apps", null, new fin(1316615035, new pre0(fql0Var, this.c, function1, yn50Var, (byte) 1), true), 2);
                }
                if (!fql0Var.l.isEmpty()) {
                    dp70.t0(dp70Var, "skills", null, new fin(-1437366668, new im6(fql0Var, function1, (byte) 17), true), 2);
                }
                if (!fql0Var.m.isEmpty()) {
                    dp70.t0(dp70Var, "information", null, new fin(1205670817, new z98(fql0Var, function1, (byte) 25), true), 2);
                }
                dp70.t0(dp70Var, "bottom-space", null, kw81.h, 2);
                break;
            default:
                itr0 itr0Var = (itr0) obj4;
                a5e0 a5e0Var = (a5e0) obj2;
                vhm0 vhm0Var = (vhm0) obj;
                boolean z3 = !z2;
                Function1 function12 = this.d;
                vhm0.d(vhm0Var, new bd80(function12, (tvr0) obj3, (byte) 22), null, false, false, false, z3, false, null, null, mz81.a, null, mz81.b, 1502);
                String str2 = itr0Var.u;
                int i = itr0Var.e;
                boolean z4 = itr0Var.j;
                byte b3 = 26;
                if (str2 == null && itr0Var.k == null) {
                    z = z4;
                    b = 26;
                } else {
                    z = z4;
                    b = 26;
                    vhm0.d(vhm0Var, new tw40(function12, itr0Var, b3), null, false, false, false, z3, false, null, null, mz81.c, null, mz81.d, 1502);
                }
                if (this.c && itr0Var.l) {
                    vhm0.d(vhm0Var, new sgp0(function12, itr0Var, (byte) 2), null, false, false, false, z3, false, null, null, mz81.e, null, mz81.f, 1502);
                }
                if (z && i == 1) {
                    vhm0.d(vhm0Var, new ot40(function12, itr0Var, b), null, false, false, false, z3, false, null, null, mz81.g, null, mz81.h, 1502);
                }
                if (z && i == 2) {
                    vhm0.d(vhm0Var, new btr0(function12, itr0Var, (byte) 0), null, false, false, false, z3, false, null, null, mz81.i, null, mz81.j, 1502);
                }
                vhm0.d(vhm0Var, new mf5(a5e0Var, (byte) 25), null, true, false, false, z3, false, null, null, mz81.k, null, mz81.l, 1498);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ xol0(boolean z, itr0 itr0Var, boolean z2, Function1 function1, tvr0 tvr0Var, a5e0 a5e0Var) {
        this.b = z;
        this.e = itr0Var;
        this.c = z2;
        this.d = function1;
        this.f = tvr0Var;
        this.g = a5e0Var;
    }
}
