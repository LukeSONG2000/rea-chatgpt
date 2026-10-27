package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class c470 implements hnb0 {
    public long a = 0;
    public long b = 0;
    public s370 c = coz.x;
    public final /* synthetic */ a470 d;
    public final /* synthetic */ h570 e;
    public final /* synthetic */ long f;

    public c470(a470 a470Var, h570 h570Var, long j) {
        this.d = a470Var;
        this.e = h570Var;
        this.f = j;
    }

    @Override // defpackage.hnb0
    public final void a() {
        v370 v370Var;
        long j = this.f;
        h570 h570Var = this.e;
        if (!k570.a(h570Var, j) || (v370Var = ((j570) h570Var).h) == null) {
            return;
        }
        v370Var.invoke();
    }

    @Override // defpackage.hnb0
    public final void b(long j, s370 s370Var) {
        this.c = s370Var;
        l6u l6uVar = (l6u) this.d.invoke();
        h570 h570Var = this.e;
        if (l6uVar != null) {
            if (!l6uVar.f()) {
                return;
            }
            s370 s370Var2 = this.c;
            zw4 zw4Var = ((j570) h570Var).f;
            if (zw4Var != null) {
                zw4Var.invoke(Boolean.TRUE, l6uVar, new n900(j), s370Var2);
            }
            this.a = j;
        }
        if (k570.a(h570Var, this.f)) {
            this.b = 0L;
        }
    }

    @Override // defpackage.hnb0
    public final void e(long j) {
        l6u l6uVar = (l6u) this.d.invoke();
        if (l6uVar == null || !l6uVar.f()) {
            return;
        }
        h570 h570Var = this.e;
        if (k570.a(h570Var, this.f)) {
            long jH = n900.h(this.b, j);
            this.b = jH;
            long jH2 = n900.h(this.a, jH);
            if (((j570) h570Var).c(l6uVar, jH2, this.a, this.c, true)) {
                this.a = jH2;
                this.b = 0L;
            }
        }
    }

    @Override // defpackage.hnb0
    public final void onCancel() {
        v370 v370Var;
        long j = this.f;
        h570 h570Var = this.e;
        if (!k570.a(h570Var, j) || (v370Var = ((j570) h570Var).h) == null) {
            return;
        }
        v370Var.invoke();
    }

    @Override // defpackage.hnb0
    public final void c() {
    }

    @Override // defpackage.hnb0
    public final void d() {
    }
}
