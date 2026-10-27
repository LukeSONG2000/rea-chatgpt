package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class d570 implements hnb0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public d570(vqb0 vqb0Var, boolean z) {
        this.c = vqb0Var;
        this.b = z;
    }

    @Override // defpackage.hnb0
    public final void a() {
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                e570 e570Var = (e570) obj;
                e570Var.x = true;
                e570Var.r();
                e570Var.r.setValue(null);
                e570Var.s.setValue(null);
                break;
            default:
                vqb0 vqb0Var = (vqb0) obj;
                vqb0Var.r(null);
                vqb0Var.q(null);
                vqb0Var.v(true);
                break;
        }
    }

    @Override // defpackage.hnb0
    public final void b(long j, s370 s370Var) {
        switch (this.a) {
            case 0:
                e570 e570Var = (e570) this.c;
                if (e570Var.h() != null) {
                    n370 n370VarI = e570Var.i();
                    boolean z = this.b;
                    Object objE = e570Var.a.c.e((z ? n370VarI.a : n370VarI.b).c);
                    if (objE == null) {
                        yqs.d("SelectionRegistrar should contain the current selection's selectableIds");
                        k4e0.q();
                        break;
                    } else {
                        wpy wpyVar = (wpy) objE;
                        l6u l6uVarE = wpyVar.e();
                        if (l6uVarE == null) {
                            yqs.d("Current selectable should have layout coordinates.");
                            k4e0.q();
                            break;
                        } else {
                            long jB = wpyVar.b(n370VarI, z);
                            if ((9223372034707292159L & jB) != 9205357640488583168L) {
                                sh70.k(e570Var.m().k(l6uVarE, y470.a(jB)), e570Var.n);
                                sh70.k(0L, e570Var.o);
                                break;
                            }
                        }
                    }
                }
                break;
        }
    }

    @Override // defpackage.hnb0
    public final void c() {
        n370 n370VarI;
        l6u l6uVarE;
        gub0 gub0VarD;
        byte b = this.a;
        x5r x5rVar = x5r.c;
        x5r x5rVar2 = x5r.b;
        boolean z = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                e570 e570Var = (e570) obj;
                if ((z ? (n900) e570Var.p.getValue() : (n900) e570Var.q.getValue()) != null && (n370VarI = e570Var.i()) != null) {
                    wpy wpyVarC = e570Var.c(z ? n370VarI.a : n370VarI.b);
                    if (wpyVarC != null && (l6uVarE = wpyVarC.e()) != null) {
                        long jB = wpyVarC.b(n370VarI, z);
                        if ((9223372034707292159L & jB) != 9205357640488583168L) {
                            e570Var.s.setValue(new n900(e570Var.m().k(l6uVarE, y470.a(jB))));
                            if (z) {
                                x5rVar = x5rVar2;
                            }
                            e570Var.r.setValue(x5rVar);
                            e570Var.x = false;
                            e570Var.r();
                            break;
                        }
                    }
                }
                break;
            default:
                vqb0 vqb0Var = (vqb0) obj;
                if (z) {
                    x5rVar = x5rVar2;
                }
                vqb0Var.r(x5rVar);
                long jA = y470.a(vqb0Var.k(z));
                giu giuVar = vqb0Var.d;
                if (giuVar != null && (gub0VarD = giuVar.d()) != null) {
                    long jE = gub0VarD.e(jA);
                    vqb0Var.o = jE;
                    vqb0Var.q(new n900(jE));
                    vqb0Var.q = 0L;
                    vqb0Var.t = -1;
                    giu giuVar2 = vqb0Var.d;
                    if (giuVar2 != null) {
                        giuVar2.q.setValue(Boolean.TRUE);
                    }
                    vqb0Var.v(false);
                    break;
                }
                break;
        }
    }

    @Override // defpackage.hnb0
    public final void d() {
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                e570 e570Var = (e570) obj;
                e570Var.x = true;
                e570Var.r();
                e570Var.r.setValue(null);
                e570Var.s.setValue(null);
                break;
            default:
                vqb0 vqb0Var = (vqb0) obj;
                vqb0Var.r(null);
                vqb0Var.q(null);
                vqb0Var.v(true);
                break;
        }
    }

    @Override // defpackage.hnb0
    public final void e(long j) {
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                e570 e570Var = (e570) obj;
                e010 e010Var = e570Var.n;
                e010 e010Var2 = e570Var.o;
                if (e570Var.h() != null) {
                    e010Var2.setValue(new n900(n900.h(((n900) e010Var2.getValue()).a, j)));
                    long jH = n900.h(((n900) e010Var.getValue()).a, ((n900) e010Var2.getValue()).a);
                    if (e570Var.q(jH, ((n900) e570Var.n.getValue()).a, this.b, coz.X)) {
                        e010Var.setValue(new n900(jH));
                        e010Var2.setValue(new n900(0L));
                    }
                    break;
                }
                break;
            default:
                vqb0 vqb0Var = (vqb0) obj;
                long jH2 = n900.h(vqb0Var.q, j);
                vqb0Var.q = jH2;
                vqb0Var.q(new n900(n900.h(vqb0Var.o, jH2)));
                vqb0Var.w(vqb0Var.m(), vqb0Var.h().a, false, this.b, coz.X, true, new f7r(9));
                vqb0Var.v(false);
                break;
        }
    }

    @Override // defpackage.hnb0
    public final void onCancel() {
        switch (this.a) {
            case 0:
                e570 e570Var = (e570) this.c;
                e570Var.x = true;
                e570Var.r();
                e570Var.r.setValue(null);
                e570Var.s.setValue(null);
                break;
        }
    }

    public d570(boolean z, e570 e570Var) {
        this.b = z;
        this.c = e570Var;
    }

    private final void f() {
    }

    private final void g(long j, s370 s370Var) {
    }
}
