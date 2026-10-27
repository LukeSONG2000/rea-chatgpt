package defpackage;

import androidx.concurrent.futures.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wj50 {
    public final dv4 a;
    public final p8b0 b;
    public final by6 c;
    public final by6 d;
    public final b e;
    public final b f;
    public boolean g = false;
    public boolean h = false;
    public n29 i;

    public wj50(dv4 dv4Var, p8b0 p8b0Var) {
        this.a = dv4Var;
        this.b = p8b0Var;
        b bVar = new b();
        bVar.c = new vk50();
        by6 by6Var = new by6(bVar);
        bVar.b = by6Var;
        try {
            this.e = bVar;
            bVar.a = "CaptureCompleteFuture";
        } catch (Exception e) {
            by6Var.c(e);
        }
        this.c = by6Var;
        b bVar2 = new b();
        bVar2.c = new vk50();
        by6 by6Var2 = new by6(bVar2);
        bVar2.b = by6Var2;
        try {
            this.f = bVar2;
            bVar2.a = "RequestCompleteFuture";
        } catch (Exception e2) {
            by6Var2.c(e2);
        }
        this.d = by6Var2;
    }

    public final void a() {
        dv4 dv4Var = this.a;
        boolean z = dv4Var.k;
        if (!z || dv4Var.a()) {
            if (!z) {
                l5d0.t("The callback can only complete once.", !this.d.b.isDone());
            }
            this.f.b(null);
        }
    }
}
