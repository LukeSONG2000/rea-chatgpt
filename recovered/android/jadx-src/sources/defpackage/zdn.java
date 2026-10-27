package defpackage;

import java.io.Closeable;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zdn extends fen implements Closeable {
    public final rgk a;
    public final r1k b;
    public final bbk c;
    public final hh3 d;
    public final i1k e;
    public final tee f;
    public final c0k g;
    public final qdn h;

    public zdn(rgk rgkVar, r1k r1kVar, bbk bbkVar, hh3 hh3Var, i1k i1kVar, tee teeVar, c0k c0kVar, qdn qdnVar) {
        this.a = rgkVar;
        this.b = r1kVar;
        this.c = bbkVar;
        this.d = hh3Var;
        this.e = i1kVar;
        this.f = teeVar;
        this.g = c0kVar;
        this.h = qdnVar;
    }

    @Override // defpackage.fen
    public final void b(int i, f1q f1qVar) {
        f1qVar.m0(2082995099);
        int i2 = (f1qVar.h(this) ? 4 : 2) | i;
        final byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            puy puyVarP = ne90.p(this.c.l, f1qVar, 0);
            int i3 = i2 & 14;
            boolean z = i3 == 4;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z || objV == qnzVar) {
                objV = new Function0(this) { // from class: xdn
                    public final /* synthetic */ zdn b;

                    {
                        this.b = this;
                    }

                    /* JADX WARN: Removed duplicated region for block: B:32:0x00a4  */
                    @Override // kotlin.jvm.functions.Function0
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object invoke() {
                        rgf rgfVar;
                        zn10 zn10Var;
                        byte b2 = b;
                        tid0 tid0Var = tid0.a;
                        zdn zdnVar = this.b;
                        switch (b2) {
                            case 0:
                                hh3 hh3Var = zdnVar.d;
                                hen henVar = (hen) hh3Var.c;
                                i1k i1kVar = (i1k) hh3Var.d;
                                Function0 function0 = ((ed00) hh3Var.f).a;
                                if (function0 == null) {
                                    e1a0 e1a0Var = i1kVar.b.a;
                                    ln10 ln10Var = (ln10) e1a0Var.getValue();
                                    if (ln10Var != null) {
                                        ((r1k) hh3Var.g).u(ln10Var);
                                    }
                                    int iG = bya0.G(henVar.t);
                                    if (iG == 0) {
                                        ((bbk) hh3Var.e).b(new ecn((ln10) e1a0Var.getValue(), i1kVar.c, false, (lbj) ((c0k) hh3Var.h).c.a.getValue(), false, (tdn) hh3Var.j));
                                    } else if (iG != 1) {
                                        n0z.a();
                                    } else {
                                        tj10 tj10Var = (tj10) hh3Var.a;
                                        ln10 ln10Var2 = (ln10) e1a0Var.getValue();
                                        if (ln10Var2 != null) {
                                            wie wieVarJ = nu7.j(henVar);
                                            gkv gkvVar = tj10Var.c1;
                                            sgf sgfVarY = nr7.Y(ln10Var2, wieVarJ, gkvVar != null ? gkvVar.a : null, tj10Var.x, c38.A(tj10Var), ((tj10Var.Q0 instanceof n6t) && (zn10Var = nu7.j(henVar).e) != null) ? zn10Var.b : null);
                                            rgfVar = sgfVarY == null ? null : new rgf(sgfVarY, tj10Var, (Integer) hh3Var.k);
                                        }
                                        if (rgfVar != null) {
                                            wnm.Q((wni) hh3Var.i, null, 0, new l6j(hh3Var, rgfVar, null, (byte) 22), 3);
                                        }
                                    }
                                } else {
                                    function0.invoke();
                                }
                                break;
                            default:
                                zdnVar.c.b(new ecn(null, zdnVar.e.c, true, (lbj) zdnVar.g.c.a.getValue(), false, zdnVar.h));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(objV);
            }
            Function0 function0 = (Function0) objV;
            b = i3 == 4 ? (byte) 1 : (byte) 0;
            Object objV2 = f1qVar.V();
            if (b != 0 || objV2 == qnzVar) {
                objV2 = new Function0(this) { // from class: xdn
                    public final /* synthetic */ zdn b;

                    {
                        this.b = this;
                    }

                    /* JADX WARN: Removed duplicated region for block: B:32:0x00a4  */
                    @Override // kotlin.jvm.functions.Function0
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object invoke() {
                        rgf rgfVar;
                        zn10 zn10Var;
                        byte b2 = b;
                        tid0 tid0Var = tid0.a;
                        zdn zdnVar = this.b;
                        switch (b2) {
                            case 0:
                                hh3 hh3Var = zdnVar.d;
                                hen henVar = (hen) hh3Var.c;
                                i1k i1kVar = (i1k) hh3Var.d;
                                Function0 function02 = ((ed00) hh3Var.f).a;
                                if (function02 == null) {
                                    e1a0 e1a0Var = i1kVar.b.a;
                                    ln10 ln10Var = (ln10) e1a0Var.getValue();
                                    if (ln10Var != null) {
                                        ((r1k) hh3Var.g).u(ln10Var);
                                    }
                                    int iG = bya0.G(henVar.t);
                                    if (iG == 0) {
                                        ((bbk) hh3Var.e).b(new ecn((ln10) e1a0Var.getValue(), i1kVar.c, false, (lbj) ((c0k) hh3Var.h).c.a.getValue(), false, (tdn) hh3Var.j));
                                    } else if (iG != 1) {
                                        n0z.a();
                                    } else {
                                        tj10 tj10Var = (tj10) hh3Var.a;
                                        ln10 ln10Var2 = (ln10) e1a0Var.getValue();
                                        if (ln10Var2 != null) {
                                            wie wieVarJ = nu7.j(henVar);
                                            gkv gkvVar = tj10Var.c1;
                                            sgf sgfVarY = nr7.Y(ln10Var2, wieVarJ, gkvVar != null ? gkvVar.a : null, tj10Var.x, c38.A(tj10Var), ((tj10Var.Q0 instanceof n6t) && (zn10Var = nu7.j(henVar).e) != null) ? zn10Var.b : null);
                                            rgfVar = sgfVarY == null ? null : new rgf(sgfVarY, tj10Var, (Integer) hh3Var.k);
                                        }
                                        if (rgfVar != null) {
                                            wnm.Q((wni) hh3Var.i, null, 0, new l6j(hh3Var, rgfVar, null, (byte) 22), 3);
                                        }
                                    }
                                } else {
                                    function02.invoke();
                                }
                                break;
                            default:
                                zdnVar.c.b(new ecn(null, zdnVar.e.c, true, (lbj) zdnVar.g.c.a.getValue(), false, zdnVar.h));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(objV2);
            }
            Function0 function02 = (Function0) objV2;
            kd80 kd80Var = (kd80) puyVarP.getValue();
            i1k i1kVar = this.e;
            boolean zJ = f1qVar.j(i1kVar);
            Object objV3 = f1qVar.V();
            if (zJ || objV3 == qnzVar) {
                lgm lgmVar = new lgm(1, i1kVar, i1k.class, "setSelection", "setSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V", 0, (byte) 16);
                f1qVar.u0(lgmVar);
                objV3 = lgmVar;
            }
            r78.w(this.a, this.b, function0, function02, kd80Var, (Function1) ((wtt) objV3), this.f, f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jmh(this, i, (byte) 20);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        yrv.k0((nmg) this.a.i, null);
    }

    @Override // defpackage.fen
    public final e1a0 e() {
        return le90.v(this.c.l, new s7n((byte) 11));
    }

    @Override // defpackage.fen
    public final e1a0 i() {
        return le90.A(new tr10(!this.a.a, false, false, new df10((byte) 9)));
    }
}
