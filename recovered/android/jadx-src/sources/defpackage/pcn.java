package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class pcn {
    public ncn a;
    public mmp b;
    public wy8 d;
    public Integer e;
    public final LinkedHashMap c = new LinkedHashMap();
    public final b010 f = new b010(0);

    /* JADX WARN: Removed duplicated region for block: B:12:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(yqz yqzVar, g2n g2nVar, boolean z, boolean z2) {
        ncn ncnVar;
        mmp mmpVar = this.b;
        if (z2) {
            if (b79.u(mmpVar != null ? mmpVar.a : null, yqzVar)) {
                mmp mmpVar2 = this.b;
                ncnVar = mmpVar2 != null ? mmpVar2.d : null;
                if (ncnVar == null) {
                    this.a = null;
                }
                this.b = new mmp(yqzVar, g2nVar, z, ncnVar);
            } else {
                ncnVar = this.a;
                if (ncnVar == null || !ncnVar.a.equals(yqzVar)) {
                }
                if (ncnVar == null) {
                }
                this.b = new mmp(yqzVar, g2nVar, z, ncnVar);
            }
        } else {
            if (b79.u(mmpVar != null ? mmpVar.a : null, yqzVar)) {
                mmp mmpVar3 = this.b;
                if (b79.u(mmpVar3 != null ? mmpVar3.b : null, g2nVar)) {
                    this.b = null;
                }
            }
        }
        if (b79.u(this.b, mmpVar)) {
            return;
        }
        b010 b010Var = this.f;
        b010Var.m(b010Var.k() + 1);
    }

    public final void b(yqz yqzVar, g2n g2nVar, boolean z) {
        LinkedHashMap linkedHashMap = this.c;
        if (z) {
            if (b79.u(linkedHashMap.put(yqzVar, g2nVar), g2nVar)) {
                return;
            }
        } else if (!b79.u(linkedHashMap.get(yqzVar), g2nVar) || linkedHashMap.remove(yqzVar) == null) {
            return;
        }
        b010 b010Var = this.f;
        b010Var.m(b010Var.k() + 1);
    }
}
