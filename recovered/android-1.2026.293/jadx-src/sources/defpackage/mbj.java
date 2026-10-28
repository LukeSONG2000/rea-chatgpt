package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mbj extends ttw {
    public final qfc0 d;
    public final Function1 e;
    public final String f;

    public mbj(qfc0 qfc0Var, Function1 function1) {
        super(null, null, 127);
        this.d = qfc0Var;
        this.e = function1;
        this.f = qfc0Var.b;
    }

    @Override // defpackage.ttw, defpackage.tqc0
    public final void J(hk90 hk90Var) {
        this.e.invoke(new a1d0(new lp90(this.d, hk90Var)));
    }

    @Override // defpackage.ttw, defpackage.tqc0
    public final void M(hk90 hk90Var, vh90 vh90Var) {
        this.e.invoke(new uxc0(new lp90(this.d, hk90Var), true, null, vh90Var, 4));
    }

    @Override // defpackage.ttw, defpackage.tqc0
    public final void T(hk90 hk90Var, vh90 vh90Var) {
        this.e.invoke(new uxc0(new lp90(this.d, hk90Var), false, null, vh90Var, 6));
    }

    @Override // defpackage.ttw, defpackage.tqc0
    public final void V(List list, int i, emc0 emc0Var) {
        List<bc50> list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        for (bc50 bc50Var : list2) {
            vfc0 vfc0Var = bc50Var.h;
            if (vfc0Var == null) {
                vfc0Var = this.d;
            }
            arrayList.add(bc50.a(bc50Var, null, null, null, null, vfc0Var, null, null, null, null, null, false, false, null, -129, 1));
        }
        this.e.invoke(new lzc0(arrayList, i, null, null, 60));
    }

    @Override // defpackage.ttw, defpackage.tqc0
    public final String b() {
        return this.f;
    }

    @Override // defpackage.ttw, defpackage.tqc0
    public final qfc0 d() {
        return this.d;
    }

    @Override // defpackage.ttw, defpackage.tqc0
    public final void g(hk90 hk90Var) {
        this.e.invoke(new byc0(new lp90(this.d, hk90Var)));
    }

    @Override // defpackage.ttw, defpackage.tqc0
    public final void q() {
        this.e.invoke(new y0d0(this.f, 6));
    }
}
