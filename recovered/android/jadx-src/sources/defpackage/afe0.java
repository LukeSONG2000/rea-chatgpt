package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class afe0 implements dsm {
    public final /* synthetic */ l050 a;
    public final /* synthetic */ n050 b;
    public final /* synthetic */ b6e0 c;

    public afe0(l050 l050Var, n050 n050Var, b6e0 b6e0Var) {
        this.a = l050Var;
        this.b = n050Var;
        this.c = b6e0Var;
    }

    @Override // defpackage.dsm
    public final void a(float f, boolean z) {
        l050 l050Var = this.a;
        if (l050Var.a) {
            return;
        }
        l050Var.a = true;
        n050 n050Var = this.b;
        int i = n050Var.a - 1;
        n050Var.a = i;
        if (i == 0) {
            this.c.invoke();
        }
    }
}
