package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jmb0 implements gmb0 {
    public final long a;
    public final /* synthetic */ kmb0 b;

    public jmb0(kmb0 kmb0Var, long j) {
        this.b = kmb0Var;
        this.a = j;
    }

    @Override // defpackage.gmb0
    public final fmb0 O() {
        return ogt.k(this.b);
    }

    @Override // defpackage.gmb0
    public final long m0(l6u l6uVar) {
        l6u l6uVar2 = (l6u) this.b.r.getValue();
        if (l6uVar2 != null) {
            return l6uVar.k(l6uVar2, this.a);
        }
        yqs.d("Tried to open context menu before the anchor was placed.");
        k4e0.q();
        return 0L;
    }

    @Override // defpackage.gmb0
    public final lx40 o0(l6u l6uVar) {
        return uhb0.l(m0(l6uVar), 0L);
    }
}
