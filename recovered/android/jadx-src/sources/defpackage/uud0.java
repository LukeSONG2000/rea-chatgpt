package defpackage;

import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class uud0 extends rud0 {
    public final bud0 R0;
    public final um60 S0;
    public final cs4 T0;
    public final eca0 U0;
    public final l0b V0;
    public final Function2 W0;
    public qud0 X0;
    public long Y0;
    public Long Z0;
    public jmt a1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uud0(bud0 bud0Var, um60 um60Var, cs4 cs4Var, eca0 eca0Var, l0b l0bVar, Function2 function2, u2o u2oVar, zwe0 zwe0Var) {
        super(zwe0Var, new nud0(u2o.y(u2oVar, mo70.l, false, 14), 1, nin.a, null, new jtd0(31, null), new zr4(63)));
        mo70.f.getClass();
        final byte b = 0;
        this.R0 = bud0Var;
        this.S0 = um60Var;
        this.T0 = cs4Var;
        this.U0 = eca0Var;
        this.V0 = l0bVar;
        this.W0 = function2;
        this.Y0 = l0bVar.a().e();
        x(um60Var, new Function1(this) { // from class: sud0
            public final /* synthetic */ uud0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b2 = b;
                tid0 tid0Var = tid0.a;
                uud0 uud0Var = this.b;
                switch (b2) {
                    case 0:
                        uud0Var.R0.f.incrementAndGet();
                        uud0Var.C();
                        break;
                    default:
                        uud0Var.C();
                        break;
                }
                return tid0Var;
            }
        }, new fqb0((byte) 10));
        final byte b2 = 1;
        x(cs4Var, new Function1(this) { // from class: sud0
            public final /* synthetic */ uud0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b22 = b2;
                tid0 tid0Var = tid0.a;
                uud0 uud0Var = this.b;
                switch (b22) {
                    case 0:
                        uud0Var.R0.f.incrementAndGet();
                        uud0Var.C();
                        break;
                    default:
                        uud0Var.C();
                        break;
                }
                return tid0Var;
            }
        }, new fqb0((byte) 11));
    }

    public final void C() {
        Object value;
        jmt jmtVar = this.a1;
        if (jmtVar != null) {
            jmtVar.i(null);
        }
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, nud0.b((nud0) value, 1, null, null, null, null, 61)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        this.a1 = o(new j590(this, (cng) null, (byte) 25));
    }

    public final wud0 D(ptd0 ptd0Var, String str, int i, long j, String str2) {
        String string;
        Double d = ptd0Var.a;
        int iD0 = ltt.d0(ovw.N(100.0d - (d != null ? d.doubleValue() : 0.0d)), 0, 100);
        long j2 = (((long) ptd0Var.c) * 1000) + j;
        int iG = bya0.G(i);
        eca0 eca0Var = this.U0;
        switch (iG) {
            case 0:
                string = eca0Var.getString(R.string._125c_res_0x7f1413d4);
                break;
            case 1:
                string = eca0Var.getString(R.string._1274_res_0x7f1413ec);
                break;
            case 2:
                string = eca0Var.getString(R.string._125d_res_0x7f1413d5);
                break;
            case 3:
                string = eca0Var.getString(R.string._1256_res_0x7f1413ce);
                break;
            case 4:
                if (str2 == null) {
                    str2 = "";
                }
                string = eca0Var.b(R.string._124e_res_0x7f1413c6, str2);
                break;
            case 5:
                if (str2 == null) {
                    str2 = "";
                }
                string = eca0Var.b(R.string._1250_res_0x7f1413c8, str2);
                break;
            case 6:
                if (str2 == null) {
                    str2 = "";
                }
                string = eca0Var.b(R.string._124f_res_0x7f1413c7, str2);
                break;
            default:
                n0z.a();
                return null;
        }
        return new wud0(iD0, str, string, eca0Var.b(R.string._1268_res_0x7f1413e0, Integer.valueOf(iD0)), eca0Var.b(R.string._1269_res_0x7f1413e1, (CharSequence) this.W0.invoke(Long.valueOf(j2), Long.valueOf(this.V0.a().e()))));
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final wlv E(qud0 qud0Var, long j) {
        ptd0 ptd0Var;
        ptd0 ptd0Var2;
        ptd0 ptd0Var3;
        ptd0 ptd0Var4;
        wlv wlvVarT = gee.t();
        zud0 zud0Var = qud0Var.a;
        if (zud0Var != null && (ptd0Var4 = zud0Var.a) != null) {
            wlvVarT.add(D(ptd0Var4, "primary", vud0.r(ptd0Var4), j, null));
        }
        zud0 zud0Var2 = qud0Var.a;
        if (zud0Var2 != null && (ptd0Var3 = zud0Var2.b) != null) {
            wlvVarT.add(D(ptd0Var3, "secondary", vud0.r(ptd0Var3), j, null));
        }
        Iterable<w40> iterable = qud0Var.c;
        if (iterable == null) {
            iterable = nin.a;
        }
        for (w40 w40Var : iterable) {
            zud0 zud0Var3 = w40Var.b;
            String str = w40Var.a;
            boolean z = (zud0Var3 != null ? zud0Var3.b : null) != null;
            if (zud0Var3 != null && (ptd0Var2 = zud0Var3.a) != null) {
                String strT = cya0.t(str, "-primary");
                if (z) {
                    int iG = bya0.G(vud0.r(ptd0Var2));
                    int i = iG != 0 ? iG != 1 ? 7 : 6 : 5;
                    wlvVarT.add(D(ptd0Var2, strT, i, j, w40Var.a));
                }
            }
            zud0 zud0Var4 = w40Var.b;
            if (zud0Var4 != null && (ptd0Var = zud0Var4.b) != null) {
                String strT2 = cya0.t(str, "-secondary");
                int iG2 = bya0.G(vud0.r(ptd0Var));
                wlvVarT.add(D(ptd0Var, strT2, iG2 != 0 ? iG2 != 1 ? 7 : 6 : 5, j, w40Var.a));
            }
        }
        zud0 zud0Var5 = qud0Var.b;
        if (zud0Var5 != null) {
            ptd0 ptd0Var5 = zud0Var5.a;
            if (ptd0Var5 != null) {
                wlvVarT.add(D(ptd0Var5, "code-review", 4, j, null));
            }
            ptd0 ptd0Var6 = zud0Var5.b;
            if (ptd0Var6 != null) {
                wlvVarT.add(D(ptd0Var6, "code-review-secondary", 4, j, null));
            }
        }
        return gee.l(wlvVarT);
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        ytd0 ytd0Var = (ytd0) lbtVar;
        boolean zEquals = ytd0Var.equals(utd0.a);
        cs4 cs4Var = this.T0;
        um60 um60Var = this.S0;
        if (zEquals || ytd0Var.equals(xtd0.a)) {
            if (((nud0) n()).m.m || ((nud0) n()).n.m) {
                return;
            }
            C();
            cs4Var.o(nr4.a);
            if (((nud0) n()).i) {
                um60Var.o(ctd0.a);
                return;
            }
            return;
        }
        if (!ytd0Var.equals(vtd0.a)) {
            if (ytd0Var instanceof wtd0) {
                if (((nud0) n()).i) {
                    um60Var.o(((wtd0) ytd0Var).a);
                    return;
                }
                return;
            } else if (ytd0Var instanceof ttd0) {
                cs4Var.o(((ttd0) ytd0Var).a);
                return;
            } else {
                n0z.a();
                return;
            }
        }
        qud0 qud0Var = this.X0;
        if (qud0Var == null) {
            return;
        }
        Long l = this.Z0;
        if (l != null && l.longValue() <= this.V0.a().e()) {
            C();
            return;
        }
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, nud0.b((nud0) value, 0, E(qud0Var, this.Y0), null, null, null, 59)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }
}
