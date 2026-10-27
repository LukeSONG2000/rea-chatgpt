package defpackage;

import androidx.fragment.app.a;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class obk implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ pr90 b;
    public final /* synthetic */ rbk c;

    public /* synthetic */ obk(pr90 pr90Var, rbk rbkVar, byte b) {
        this.a = b;
        this.b = pr90Var;
        this.c = rbkVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        rbk rbkVar = this.c;
        pr90 pr90Var = this.b;
        switch (b) {
            case 0:
                if (a.J(2)) {
                    pr90Var.toString();
                }
                pr90Var.c(rbkVar);
                break;
            default:
                if (a.J(2)) {
                    pr90Var.toString();
                }
                pr90Var.c(rbkVar);
                break;
        }
    }
}
