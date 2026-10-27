package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qcn {
    public ocn a;
    public nmp b;
    public xy8 d;
    public Integer e;
    public final LinkedHashMap c = new LinkedHashMap();
    public final b010 f = new b010(0);

    /* JADX WARN: Removed duplicated region for block: B:12:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(yqz yqzVar, h2n h2nVar, boolean z, boolean z2) {
        ocn ocnVar;
        nmp nmpVar = this.b;
        if (z2) {
            if (b79.u(nmpVar != null ? nmpVar.a : null, yqzVar)) {
                nmp nmpVar2 = this.b;
                ocnVar = nmpVar2 != null ? nmpVar2.d : null;
                if (ocnVar == null) {
                    this.a = null;
                }
                this.b = new nmp(yqzVar, h2nVar, z, ocnVar);
            } else {
                ocnVar = this.a;
                if (ocnVar == null || !ocnVar.a.equals(yqzVar)) {
                }
                if (ocnVar == null) {
                }
                this.b = new nmp(yqzVar, h2nVar, z, ocnVar);
            }
        } else {
            if (b79.u(nmpVar != null ? nmpVar.a : null, yqzVar)) {
                nmp nmpVar3 = this.b;
                if (b79.u(nmpVar3 != null ? nmpVar3.b : null, h2nVar)) {
                    this.b = null;
                }
            }
        }
        if (b79.u(this.b, nmpVar)) {
            return;
        }
        b010 b010Var = this.f;
        b010Var.m(b010Var.k() + 1);
    }

    public final void b(yqz yqzVar, h2n h2nVar, boolean z) {
        LinkedHashMap linkedHashMap = this.c;
        if (z) {
            if (b79.u(linkedHashMap.put(yqzVar, h2nVar), h2nVar)) {
                return;
            }
        } else if (!b79.u(linkedHashMap.get(yqzVar), h2nVar) || linkedHashMap.remove(yqzVar) == null) {
            return;
        }
        b010 b010Var = this.f;
        b010Var.m(b010Var.k() + 1);
    }
}
