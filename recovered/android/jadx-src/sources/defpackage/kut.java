package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kut implements hut {
    public final hut a;

    public kut(hut hutVar) {
        this.a = hutVar;
    }

    @Override // defpackage.hut
    public final boolean a() {
        return this.a.a();
    }

    @Override // defpackage.hut
    public final utt b() {
        return this.a.b();
    }

    @Override // defpackage.hut
    public final List d() {
        return this.a.d();
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        kut kutVar = obj instanceof kut ? (kut) obj : null;
        hut hutVar = kutVar != null ? kutVar.a : null;
        hut hutVar2 = this.a;
        if (!b79.u(hutVar2, hutVar)) {
            return false;
        }
        utt uttVarB = hutVar2.b();
        if (!(uttVarB instanceof stt)) {
            return false;
        }
        hut hutVar3 = obj instanceof hut ? (hut) obj : null;
        utt uttVarB2 = hutVar3 != null ? hutVar3.b() : null;
        if (uttVarB2 == null || !(uttVarB2 instanceof stt)) {
            return false;
        }
        return ((nua) ((stt) uttVarB)).c().equals(((nua) ((stt) uttVarB2)).c());
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "KTypeWrapper: " + this.a;
    }
}
