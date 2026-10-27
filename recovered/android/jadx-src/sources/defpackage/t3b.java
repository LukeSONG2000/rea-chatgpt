package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class t3b implements b4v {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ t3b(a4v a4vVar, Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.b4v
    public final void a() {
        Object value;
        gra0 gra0VarA;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((u2b) obj).z(u1b.a);
                break;
            case 1:
                ((wfu) obj).z(new rfu(false));
                break;
            case 2:
                ((Function1) ((wtt) obj)).invoke(nv80.a);
                break;
            case 3:
                ((c490) obj).z(y390.a);
                break;
            default:
                jra0 jra0Var = (jra0) obj;
                if (jra0Var.a.decrementAndGet() == 0) {
                    g1a0 g1a0Var = jra0Var.b;
                    do {
                        value = g1a0Var.getValue();
                        gra0 gra0Var = (gra0) value;
                        if (gra0Var != null) {
                            gra0VarA = gra0.a(gra0Var, gra0Var.c || gra0Var.d, 27);
                        } else {
                            gra0VarA = null;
                        }
                    } while (!g1a0Var.k(value, gra0VarA));
                }
                break;
        }
    }
}
