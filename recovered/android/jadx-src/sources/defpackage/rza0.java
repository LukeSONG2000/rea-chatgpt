package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class rza0 implements cng, coi {
    public int a = Integer.MIN_VALUE;
    public final /* synthetic */ sza0 b;

    public rza0(sza0 sza0Var) {
        this.b = sza0Var;
    }

    @Override // defpackage.coi
    public final coi getCallerFrame() {
        cng cngVar = nw90.a;
        int i = this.a;
        sza0 sza0Var = this.b;
        if (i == Integer.MIN_VALUE) {
            i = sza0Var.f;
            this.a = i;
        }
        if (i < 0) {
            this.a = Integer.MIN_VALUE;
            cngVar = null;
        } else {
            try {
                cng cngVar2 = sza0Var.e[i];
                if (cngVar2 != null) {
                    this.a = i - 1;
                    cngVar = cngVar2;
                }
            } catch (Throwable unused) {
            }
        }
        if (cngVar instanceof coi) {
            return (coi) cngVar;
        }
        return null;
    }

    @Override // defpackage.cng
    public final jni getContext() {
        sza0 sza0Var = this.b;
        for (int i = sza0Var.f; -1 < i; i--) {
            cng cngVar = sza0Var.e[i];
            if (cngVar != this && cngVar != null) {
                return cngVar.getContext();
            }
        }
        hs0.l("Not started");
        return null;
    }

    @Override // defpackage.cng
    public final void resumeWith(Object obj) {
        Throwable thA = br50.a(obj);
        sza0 sza0Var = this.b;
        if (thA != null) {
            sza0Var.g(new uq50(thA));
        } else {
            sza0Var.f(false);
        }
    }
}
