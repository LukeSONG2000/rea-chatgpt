package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x650 implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ xc3 c;
    public final /* synthetic */ vxz d;
    public final /* synthetic */ puy e;
    public final /* synthetic */ puy f;
    public final /* synthetic */ puy g;
    public final /* synthetic */ Object h;

    public /* synthetic */ x650(r3v r3vVar, puy puyVar, vxz vxzVar, boolean z, puy puyVar2, xc3 xc3Var, puy puyVar3) {
        this.h = r3vVar;
        this.e = puyVar;
        this.d = vxzVar;
        this.b = z;
        this.f = puyVar2;
        this.c = xc3Var;
        this.g = puyVar3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.h;
        switch (b) {
            case 0:
                r3v r3vVar = (r3v) obj2;
                final xc3 xc3Var = this.c;
                final puy puyVar = this.e;
                final puy puyVar2 = this.f;
                final puy puyVar3 = this.g;
                final vxz vxzVar = this.d;
                final boolean z = this.b;
                o3v o3vVar = new o3v() { // from class: y650
                    @Override // defpackage.o3v
                    public final void q(r3v r3vVar2, y2v y2vVar) {
                        if (y2vVar == y2v.ON_RESUME) {
                            puy puyVar4 = puyVar;
                            boolean zBooleanValue = ((Boolean) puyVar4.getValue()).booleanValue();
                            boolean z2 = z;
                            puy puyVar5 = puyVar2;
                            xc3 xc3Var2 = xc3Var;
                            fyz fyzVarL = z650.l(z2, puyVar4, puyVar5, xc3Var2, puyVar3, null);
                            boolean z3 = fyzVarL.a;
                            j3z j3zVar = new j3z(fyzVarL, (byte) 20);
                            e830 e830Var = new e830(xc3Var2, (byte) 3);
                            vxz vxzVar2 = vxzVar;
                            ayz ayzVar = ayz.b;
                            boolean zA = vxzVar2.a(ayzVar, j3zVar, e830Var);
                            boolean z4 = (vxzVar2.c(ayz.a).a || zBooleanValue || !z3) ? false : true;
                            if (zA || !z4) {
                                return;
                            }
                            if (vxzVar2.c.p(new uxz(ayzVar, eyz.b, z3, fyzVarL.b)) instanceof v59) {
                                hs0.l("Check failed.");
                            }
                        }
                    }
                };
                r3vVar.getLifecycle().a(o3vVar);
                return new la5(r3vVar, o3vVar, (byte) 8);
            default:
                ahw ahwVar = (ahw) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                boolean z2 = this.b;
                xc3 xc3Var2 = this.c;
                vxz vxzVar2 = this.d;
                puy puyVar4 = this.e;
                puy puyVar5 = this.f;
                puy puyVar6 = this.g;
                boolean z3 = false;
                if (z2 || ahwVar == null) {
                    z650.k(xc3Var2, puyVar4, puyVar5, puyVar6, vxzVar2, z2);
                } else {
                    if (zBooleanValue) {
                        wnt.T(xc3Var2);
                    }
                    try {
                        ahwVar.b(wnt.S(xc3Var2), null);
                        z3 = true;
                    } catch (RuntimeException unused) {
                        z650.k(xc3Var2, puyVar4, puyVar5, puyVar6, vxzVar2, z2);
                    }
                }
                return Boolean.valueOf(z3);
        }
    }

    public /* synthetic */ x650(boolean z, ahw ahwVar, xc3 xc3Var, vxz vxzVar, puy puyVar, puy puyVar2, puy puyVar3) {
        this.b = z;
        this.h = ahwVar;
        this.c = xc3Var;
        this.d = vxzVar;
        this.e = puyVar;
        this.f = puyVar2;
        this.g = puyVar3;
    }
}
