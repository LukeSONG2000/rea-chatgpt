package defpackage;

import androidx.concurrent.futures.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class raq0 {
    public final kx7 a;
    public final x8y0 b;
    public final pab c;
    public final pab d;
    public final b e;
    public final b f;
    public boolean g = false;
    public boolean h = false;
    public hqe i;

    public raq0(kx7 kx7Var, x8y0 x8y0Var) {
        this.a = kx7Var;
        this.b = x8y0Var;
        b bVar = new b();
        bVar.c = new wbq0();
        pab pabVar = new pab(bVar);
        bVar.b = pabVar;
        try {
            this.e = bVar;
            bVar.a = "CaptureCompleteFuture";
        } catch (Exception e) {
            pabVar.c(e);
        }
        this.c = pabVar;
        b bVar2 = new b();
        bVar2.c = new wbq0();
        pab pabVar2 = new pab(bVar2);
        bVar2.b = pabVar2;
        try {
            this.f = bVar2;
            bVar2.a = "RequestCompleteFuture";
        } catch (Exception e2) {
            pabVar2.c(e2);
        }
        this.d = pabVar2;
    }

    public final void a() {
        kx7 kx7Var = this.a;
        boolean z = kx7Var.k;
        if (!z || kx7Var.a()) {
            if (!z) {
                jm01.t("The callback can only complete once.", !this.d.b.isDone());
            }
            this.f.b(null);
        }
    }
}
