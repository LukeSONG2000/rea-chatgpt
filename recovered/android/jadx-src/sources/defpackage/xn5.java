package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xn5 implements Function0 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ xn5(rve rveVar, boolean z, Function0 function0, Function0 function02, boolean z2, Function0 function03, Function0 function04, q3z q3zVar) {
        this.d = rveVar;
        this.b = z;
        this.e = function0;
        this.f = function02;
        this.c = z2;
        this.g = function03;
        this.h = function04;
        this.i = q3zVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        wmb0 wmb0Var;
        wx90 wx90Var;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj = this.i;
        Object obj2 = this.h;
        Object obj3 = this.g;
        boolean z = this.c;
        Object obj4 = this.f;
        Object obj5 = this.e;
        boolean z2 = this.b;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                orb0 orb0Var = (orb0) obj4;
                e7r e7rVar = (e7r) obj3;
                b0b b0bVar = (b0b) obj2;
                qlk qlkVar = (qlk) obj;
                ((ioc0) obj6).b = (vys) obj5;
                if (!z2 && (wmb0Var = orb0Var.e.a) != null && (wx90Var = wmb0Var.u) != null) {
                    wx90Var.i(null);
                    wmb0Var.u = null;
                }
                orb0Var.k = e7rVar;
                orb0Var.h = b0bVar;
                orb0Var.c = qlkVar;
                orb0Var.i = z2;
                orb0Var.j = z;
                break;
            default:
                rve rveVar = (rve) obj6;
                Function0 function0 = (Function0) obj5;
                Function0 function02 = (Function0) obj4;
                Function0 function03 = (Function0) obj3;
                Function0 function04 = (Function0) obj2;
                q3z q3zVar = (q3z) obj;
                if (rveVar.f != z2) {
                    rveVar.f = z2;
                    g3z g3zVar = rveVar.g;
                    if (g3zVar != null) {
                        g3zVar.b.b();
                    }
                }
                rveVar.i = function0;
                rveVar.j = function02;
                rveVar.g(z);
                rveVar.k = function03;
                rveVar.l = function04;
                n3z n3zVar = (n3z) q3zVar.c.getValue();
                List list = (List) q3zVar.b.getValue();
                List list2 = (List) q3zVar.d.getValue();
                rveVar.a = n3zVar;
                rveVar.b = list;
                rveVar.c = list2;
                g3z g3zVar2 = rveVar.g;
                if (g3zVar2 != null) {
                    g3zVar2.b.d(rveVar);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ xn5(ioc0 ioc0Var, vys vysVar, orb0 orb0Var, e7r e7rVar, b0b b0bVar, do5 do5Var, qlk qlkVar, boolean z, boolean z2) {
        this.d = ioc0Var;
        this.e = vysVar;
        this.f = orb0Var;
        this.g = e7rVar;
        this.h = b0bVar;
        this.i = qlkVar;
        this.b = z;
        this.c = z2;
    }
}
