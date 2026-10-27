package defpackage;

import com.openai.chatgpt.R;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class llc extends glc {
    public final ekc R0;
    public final ukc S0;
    public final nmo T0;
    public final ejr U0;

    /* JADX WARN: Illegal instructions before constructor call */
    public llc(ekc ekcVar, tkc tkcVar, ukc ukcVar, nmo nmoVar, ejr ejrVar, zwe0 zwe0Var) {
        g1a0 g1a0Var = ekcVar.g;
        List list = ((gkc) g1a0Var.getValue()).a;
        g1a0 g1a0Var2 = tkcVar.c;
        String str = (String) g1a0Var2.getValue();
        String str2 = (String) g1a0Var2.getValue();
        super(zwe0Var, a88.M(list, str, str2 != null && ((gkc) g1a0Var.getValue()).c(str2), ((gkc) g1a0Var.getValue()).c, ((gkc) g1a0Var.getValue()).d != null));
        this.R0 = ekcVar;
        this.S0 = ukcVar;
        this.T0 = nmoVar;
        this.U0 = ejrVar;
        int i = 3;
        cng cngVar = null;
        B(new no(g1a0Var, g1a0Var2, new n8(i, cngVar, (byte) 24), (byte) 2), new n8(i, cngVar, (byte) 25));
    }

    public static /* synthetic */ void E(llc llcVar, String str, int i, Integer num, Function1 function1, int i2) {
        if ((i2 & 4) != 0) {
            num = null;
        }
        llcVar.D(i, num, str, function1, new dtb((byte) 22));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(String str, String str2, eng engVar) {
        ilc ilcVar;
        Object p1d0Var;
        Object t1d0Var;
        if (engVar instanceof ilc) {
            ilcVar = (ilc) engVar;
            int i = ilcVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ilcVar.p = i - Integer.MIN_VALUE;
            } else {
                ilcVar = new ilc(this, engVar);
            }
        }
        Object objB = ilcVar.n;
        int i2 = ilcVar.p;
        try {
            if (i2 == 0) {
                er50.z(objB);
                ejr ejrVar = this.U0;
                jlr jlrVar = new jlr();
                nlr.a(jlrVar, str2);
                h750.k(jlrVar, "Range", "bytes=0-31");
                jlrVar.b = ukr.b;
                enr enrVar = new enr(jlrVar, ejrVar);
                ana anaVar = new ana(this, str2, str, (cng) null);
                ilcVar.p = 1;
                objB = enrVar.b(anaVar, ilcVar);
                boi boiVar = boi.a;
                if (objB == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objB);
            }
            t1d0Var = new t1d0((u1d0) objB);
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
            t1d0Var = p1d0Var;
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
            t1d0Var = p1d0Var;
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
            t1d0Var = p1d0Var;
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
            t1d0Var = p1d0Var;
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
            t1d0Var = p1d0Var;
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
            t1d0Var = p1d0Var;
        }
        if (t1d0Var instanceof t1d0) {
            return (u1d0) ((t1d0) t1d0Var).b;
        }
        if (t1d0Var instanceof n1d0) {
            return t1d0Var;
        }
        n0z.a();
        return null;
    }

    public final void D(int i, Integer num, String str, Function1 function1, Function1 function12) {
        Object value;
        List<qjc> list = ((flc) n()).i;
        if ((list instanceof Collection) && list.isEmpty()) {
            return;
        }
        for (qjc qjcVar : list) {
            if (b79.u(qjcVar.a, str) && qjcVar.c()) {
                if (((flc) this.n()).o) {
                    return;
                }
                g1a0 g1a0Var = this.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, flc.b((flc) value, true, 0, false, 191)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                llc llcVar = this;
                Function1 function13 = function1;
                Function1 function14 = function12;
                llcVar.o(new ml3(function13, llcVar, function14, num, i, (cng) null));
                return;
            }
            function1 = function1;
            this = this;
            function12 = function12;
            num = num;
            i = i;
        }
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        elc elcVar = (elc) lbtVar;
        cng cngVar = null;
        if (elcVar.equals(zkc.a)) {
            o(new h28(this, cngVar, (byte) 18));
            return;
        }
        final byte b = 0;
        if (elcVar instanceof vkc) {
            am5.u(this, ftk.g(ltk.Companion, null, null, null, null, new rtk(((vkc) elcVar).a, "tpp-onboarding-mock-setup-pet", (String) null, (String) null, (String) null, false, (bwx) null, (yvx) null, false, (String) null, (otk) null, false, 4092), null, false, null, null, false, null, null, null, null, null, null, Boolean.TRUE, null, null, null, null, null, null, null, -67108929, 3), false, false, 6);
            return;
        }
        if (elcVar instanceof blc) {
            this.S0.a(((blc) elcVar).a, new Function1(this) { // from class: hlc
                public final /* synthetic */ llc b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    byte b2 = b;
                    tid0 tid0Var = tid0.a;
                    llc llcVar = this.b;
                    switch (b2) {
                        case 0:
                            llcVar.d(new oy90(R.string._485_res_0x7f14049f));
                            break;
                        default:
                            llcVar.d(new cy90(((gx1) obj).c));
                            break;
                    }
                    return tid0Var;
                }
            });
            return;
        }
        if (elcVar instanceof ykc) {
            E(this, ((ykc) elcVar).a, R.string._46d_res_0x7f140487, Integer.valueOf(R.string._46e_res_0x7f140488), new jlc(this, elcVar, cngVar, b), 16);
            return;
        }
        final byte b2 = 1;
        if (elcVar instanceof wkc) {
            E(this, ((wkc) elcVar).a, R.string._465_res_0x7f14047f, Integer.valueOf(R.string._466_res_0x7f140480), new jlc(this, elcVar, cngVar, b2), 16);
            return;
        }
        if (elcVar instanceof alc) {
            E(this, ((alc) elcVar).a, R.string._47e_res_0x7f140498, Integer.valueOf(R.string._47f_res_0x7f140499), new jlc(this, elcVar, cngVar, (byte) 2), 16);
            return;
        }
        if (elcVar instanceof xkc) {
            E(this, ((xkc) elcVar).a, R.string._46b_res_0x7f140485, null, new klc(this, elcVar, cngVar, b), 20);
            return;
        }
        if (elcVar instanceof clc) {
            D(R.string._48a_res_0x7f1404a4, Integer.valueOf(R.string._48b_res_0x7f1404a5), ((clc) elcVar).a, new jlc(this, elcVar, cngVar, (byte) 3), new Function1(this) { // from class: hlc
                public final /* synthetic */ llc b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    byte b22 = b2;
                    tid0 tid0Var = tid0.a;
                    llc llcVar = this.b;
                    switch (b22) {
                        case 0:
                            llcVar.d(new oy90(R.string._485_res_0x7f14049f));
                            break;
                        default:
                            llcVar.d(new cy90(((gx1) obj).c));
                            break;
                    }
                    return tid0Var;
                }
            });
        } else if (elcVar instanceof dlc) {
            E(this, ((dlc) elcVar).a, R.string._492_res_0x7f1404ac, Integer.valueOf(R.string._493_res_0x7f1404ad), new jlc(this, elcVar, cngVar, (byte) 4), 16);
        } else {
            n0z.a();
        }
    }
}
