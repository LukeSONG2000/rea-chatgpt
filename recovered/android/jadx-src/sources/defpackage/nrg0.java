package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nrg0 implements o3v {
    public final /* synthetic */ nmg a;
    public final /* synthetic */ k31 b;
    public final /* synthetic */ hw40 c;
    public final /* synthetic */ p050 d;

    public nrg0(nmg nmgVar, k31 k31Var, hw40 hw40Var, p050 p050Var) {
        this.a = nmgVar;
        this.b = k31Var;
        this.c = hw40Var;
        this.d = p050Var;
    }

    @Override // defpackage.o3v
    public final void q(r3v r3vVar, y2v y2vVar) {
        boolean z;
        mr8 mr8VarC = null;
        switch (mrg0.a[y2vVar.ordinal()]) {
            case 1:
                wnm.Q(this.a, null, 4, new t51(this.d, this.c, r3vVar, this, null, (byte) 10), 1);
                return;
            case 2:
                k31 k31Var = this.b;
                if (k31Var != null) {
                    v7m v7mVar = (v7m) k31Var.c;
                    synchronized (v7mVar.b) {
                        try {
                            synchronized (v7mVar.b) {
                                z = v7mVar.a;
                            }
                            if (!z) {
                                ArrayList arrayList = (ArrayList) v7mVar.c;
                                v7mVar.c = (ArrayList) v7mVar.d;
                                v7mVar.d = arrayList;
                                v7mVar.a = true;
                                int size = arrayList.size();
                                for (int i = 0; i < size; i++) {
                                    ((cng) arrayList.get(i)).resumeWith(tid0.a);
                                }
                                arrayList.clear();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                hw40 hw40Var = this.c;
                synchronized (hw40Var.d) {
                    if (hw40Var.u) {
                        hw40Var.u = false;
                        mr8VarC = hw40Var.C();
                    }
                    break;
                }
                if (mr8VarC != null) {
                    ((or8) mr8VarC).resumeWith(tid0.a);
                    return;
                }
                return;
            case 3:
                hw40 hw40Var2 = this.c;
                synchronized (hw40Var2.d) {
                    hw40Var2.u = true;
                }
                return;
            case 4:
                this.c.A();
                return;
            case 5:
            case 6:
            case 7:
                return;
            default:
                n0z.a();
                return;
        }
    }
}
