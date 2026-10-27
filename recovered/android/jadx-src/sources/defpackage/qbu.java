package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qbu implements hau {
    public final jcu a;

    public qbu(jcu jcuVar) {
        this.a = jcuVar;
    }

    @Override // defpackage.hau
    public final int a() {
        return this.a.h().n;
    }

    @Override // defpackage.hau
    public final int b() {
        int i;
        jcu jcuVar = this.a;
        if (jcuVar.h().k.isEmpty()) {
            return 0;
        }
        xbu xbuVarH = jcuVar.h();
        int iE = (int) (xbuVarH.p == qm00.a ? xbuVarH.e() & 4294967295L : xbuVarH.e() >> 32);
        int iH0 = wut.h0(jcuVar.h());
        if (iH0 != 0 && (i = iE / iH0) >= 1) {
            return i;
        }
        return 1;
    }

    @Override // defpackage.hau
    public final boolean c() {
        return !this.a.h().k.isEmpty();
    }

    @Override // defpackage.hau
    public final int d() {
        return Math.max(0, ((b010) this.a.e.b).k());
    }

    @Override // defpackage.hau
    public final int e() {
        return Math.min(a() - 1, ((ybu) fee.P0(this.a.h().k)).a);
    }
}
