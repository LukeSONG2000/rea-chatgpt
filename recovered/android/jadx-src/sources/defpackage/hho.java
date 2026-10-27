package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hho implements ur70 {
    public final t8u a;
    public final t8u b;

    public hho(t8u t8uVar, t8u t8uVar2) {
        this.a = t8uVar;
        this.b = t8uVar2;
    }

    @Override // defpackage.ur70
    public final ct70 a() {
        return iho.a;
    }

    @Override // defpackage.ur70
    public final lgp c(vr70 vr70Var) {
        Set set = vr70Var.a;
        iho ihoVar = iho.a;
        cng cngVar = null;
        if (!set.contains(ihoVar)) {
            return new a4h(null, (byte) 7);
        }
        kgo kgoVar = (kgo) this.a.getValue();
        k160 k160Var = (k160) vr70Var.b.get(ihoVar);
        if (k160Var == null) {
            k160Var = ewk.INSTANCE;
        }
        k160 k160Var2 = k160Var;
        io40 io40Var = kgoVar.d;
        Object a4hVar = vr70Var.h;
        if (a4hVar == null) {
            a4hVar = new a4h("", (byte) 7);
        }
        return new a4h(new chl(new no(io40Var, a4hVar, new d2h(3, cngVar, (byte) 19), (byte) 2), (cng) null, k160Var2, kgoVar, this), (byte) 16);
    }
}
