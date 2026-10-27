package defpackage;

import android.content.Intent;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class kh50 extends gh50 {
    public final jf50 R0;
    public final u2o S0;
    public final io0 T0;
    public final r3w U0;

    public kh50(jf50 jf50Var, u2o u2oVar, io0 io0Var, zwe0 zwe0Var) {
        super(zwe0Var, new lg50(null, 31));
        this.R0 = jf50Var;
        this.S0 = u2oVar;
        this.T0 = io0Var;
        this.U0 = b79.U(6, "ReportContentViewModel");
        io0Var.k(xj0.e, oin.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x004d A[PHI: r5
      0x004d: PHI (r5v22 mg50) = (r5v3 mg50), (r5v9 mg50), (r5v12 mg50), (r5v13 mg50), (r5v14 mg50), (r5v15 mg50) binds: [B:21:0x004b, B:35:0x006b, B:46:0x0082, B:55:0x0096, B:52:0x008f, B:49:0x0088] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(zg50 zg50Var, eng engVar) {
        hh50 hh50Var;
        mg50 mg50Var;
        mg50 mg50Var2;
        Object value;
        lmb0 lmb0Var;
        Object value2;
        if (engVar instanceof hh50) {
            hh50Var = (hh50) engVar;
            int i = hh50Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hh50Var.p = i - Integer.MIN_VALUE;
            } else {
                hh50Var = new hh50(this, engVar);
            }
        }
        Object objH = hh50Var.n;
        int i2 = hh50Var.p;
        cng cngVar = null;
        g1a0 g1a0Var = this.Y;
        if (i2 == 0) {
            er50.z(objH);
            yf50 yf50Var = zg50Var.a.a;
            String str = yf50Var.b;
            List list = yf50Var.a;
            if (list.isEmpty()) {
                list = null;
            }
            mg50 mg50Var3 = list != null ? mg50.h : null;
            if (mg50Var3 != null) {
                mg50Var2 = mg50Var3;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, lg50.b((lg50) value, mg50Var2, null, null, null, null, 30)));
                lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                if (mg50Var2 != null) {
                    mf50 mf50Var = zg50Var.a;
                    hh50Var.p = 1;
                    jf50 jf50Var = this.R0;
                    pn pnVar = jf50Var.a;
                    objH = pnVar.h(new l530(pnVar, new o630(jf50Var, mf50Var, cngVar, (byte) 24), cngVar, (byte) 23), hh50Var);
                    boi boiVar = boi.a;
                    if (objH == boiVar) {
                        return boiVar;
                    }
                }
            } else {
                String str2 = yf50Var.h;
                String str3 = yf50Var.g;
                if (str2 != null) {
                    mg50Var3 = mg50.i;
                } else {
                    String str4 = yf50Var.f;
                    if (str4 == null || str == null || str3 != null) {
                        mg50Var3 = str3 != null ? mg50.b : str4 != null ? mg50.a : null;
                    }
                }
                if (mg50Var3 == null) {
                    if (yf50Var.c != null) {
                        mg50Var = mg50.g;
                    } else if (str != null) {
                        mg50Var = mg50.f;
                    } else if (yf50Var.i != null) {
                        mg50Var = mg50.j;
                    } else {
                        mg50Var3 = null;
                        if (mg50Var3 == null) {
                            if (yf50Var.e != null) {
                                mg50Var3 = mg50.e;
                            } else if (yf50Var.j != null) {
                                mg50Var3 = mg50.d;
                            } else if (yf50Var.d != null) {
                                mg50Var3 = mg50.c;
                            } else {
                                mg50Var2 = null;
                                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                                do {
                                    value = g1a0Var.getValue();
                                } while (!g1a0Var.k(value, lg50.b((lg50) value, mg50Var2, null, null, null, null, 30)));
                                lmb0Var = this.Q0;
                                if (lmb0Var != null) {
                                }
                                if (mg50Var2 != null) {
                                }
                            }
                            mg50Var2 = mg50Var3;
                            u0a0 u0a0Var32 = (u0a0) g1a0Var.getValue();
                            do {
                                value = g1a0Var.getValue();
                            } while (!g1a0Var.k(value, lg50.b((lg50) value, mg50Var2, null, null, null, null, 30)));
                            lmb0Var = this.Q0;
                            if (lmb0Var != null) {
                            }
                            if (mg50Var2 != null) {
                            }
                        }
                    }
                    mg50Var3 = mg50Var;
                    if (mg50Var3 == null) {
                    }
                }
            }
            return tid0.a;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objH);
        k8z k8zVar = (k8z) objH;
        if (k8zVar instanceof j8z) {
            eg50 eg50Var = (eg50) ((j8z) k8zVar).a;
            u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, lg50.b((lg50) value2, null, eg50Var, null, null, null, 29)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var4, u0a0Var5)) {
                    lmb0Var2.invoke(u0a0Var4, u0a0Var5);
                }
            }
        } else {
            if (!(k8zVar instanceof e8z)) {
                n0z.a();
                return null;
            }
            e8z e8zVar = (e8z) k8zVar;
            d(new ny90(q4e0.X(e8zVar), null, null, null, 126));
            r3w.f(this.U0, "Error fetching gizmo abuse report reasons", e8zVar.a, null, 12);
        }
        return tid0.a;
    }

    public final void D() {
        Object value;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, lg50.b((lg50) value, null, null, nin.a, sg50.a, oin.a, 3)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0365  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x039e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object E(ah50 ah50Var, eng engVar) {
        jh50 jh50Var;
        Object value;
        g1a0 g1a0Var;
        k8z j8zVar;
        u1d0 u1d0VarA;
        boolean z;
        Object value2;
        Object value3;
        ah50 ah50Var2 = ah50Var;
        if (engVar instanceof jh50) {
            jh50Var = (jh50) engVar;
            int i = jh50Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                jh50Var.q = i - Integer.MIN_VALUE;
            } else {
                jh50Var = new jh50(this, engVar);
            }
        }
        jh50 jh50Var2 = jh50Var;
        Object objC = jh50Var2.o;
        int i2 = jh50Var2.q;
        mg50 mg50Var = mg50.k;
        tid0 tid0Var = tid0.a;
        g1a0 g1a0Var2 = this.Z;
        g1a0 g1a0Var3 = this.Y;
        if (i2 == 0) {
            er50.z(objC);
            if (!((lg50) g1a0Var2.getValue()).o) {
                d(new ny90(new p1d0(new Exception("Please fill out all required fields")), null, null, null, 126));
                return tid0Var;
            }
            u0a0 u0a0Var = (u0a0) g1a0Var3.getValue();
            do {
                value = g1a0Var3.getValue();
            } while (!g1a0Var3.k(value, lg50.b((lg50) value, null, null, null, sg50.b, null, 23)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var3.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Map map = ah50Var2.d;
            mf50 mf50Var = ah50Var2.a;
            String str = mf50Var.d;
            String str2 = mf50Var.c;
            yf50 yf50Var = mf50Var.a;
            ArrayList arrayList = new ArrayList(map.size());
            for (Iterator it = map.entrySet().iterator(); it.hasNext(); it = it) {
                Map.Entry entry = (Map.Entry) it.next();
                arrayList.add(new gw00(((if50) entry.getKey()).a, entry.getValue()));
            }
            linkedHashMap.putAll(ukw.l0(arrayList));
            rg50 rg50Var = yf50Var.i;
            if (rg50Var != null) {
                linkedHashMap.put("entity_name", rg50Var.b);
            }
            if (((lg50) g1a0Var2.getValue()).i == mg50.h) {
                if (str2 != null) {
                    linkedHashMap.put("conversation_id", str2);
                }
                if (str != null) {
                    linkedHashMap.put("message_id", str);
                }
            }
            mg50 mg50Var2 = ((lg50) g1a0Var2.getValue()).i;
            jf50 jf50Var = this.R0;
            if (mg50Var2 == mg50Var) {
                String str3 = ah50Var2.b;
                String str4 = ah50Var2.c;
                jf50Var.getClass();
                String strI = yf50Var.i();
                if (strI == null) {
                    strI = "";
                }
                gw00 gw00Var = new gw00("contentId", strI);
                gw00 gw00Var2 = new gw00("requestId", str3);
                if (str4 == null) {
                    str4 = "";
                }
                Map mapZ = ukw.Z(gw00Var, gw00Var2, new gw00("description", str4), new gw00("additionalFields", linkedHashMap));
                r3w.d(b79.U(6, "android_bugs"), "Reporting bug", null, mapZ, 10);
                jf50Var.d.f(xj0.d, mapZ, oin.a);
                j8zVar = new j8z(tid0Var);
                g1a0Var = g1a0Var3;
                u1d0VarA = j8zVar.a();
                if (u1d0VarA instanceof t1d0) {
                    xg50.f.getClass();
                    String str5 = (String) u2o.f(this.S0, xg50.g, 6);
                    if (!wca0.j0(str5) && ((lg50) g1a0Var2.getValue()).i == mg50Var) {
                        Intent intent = new Intent();
                        String str6 = ah50Var2.b;
                        String str7 = ah50Var2.c;
                        StringBuilder sbT = jc4.t("mailto:", str5, "?subject=", str6, "&body=");
                        sbT.append(str7);
                        gee.C(intent, sbT.toString(), false, 30);
                        d(new ey90(intent, null));
                    }
                    u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                    do {
                        value3 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value3, lg50.b((lg50) value3, null, null, null, sg50.c, null, 23)));
                    lmb0 lmb0Var2 = this.Q0;
                    if (lmb0Var2 != null) {
                        u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var3, u0a0Var4)) {
                            lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                        }
                    }
                }
                z = u1d0VarA instanceof n1d0;
                if (z) {
                    u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                    do {
                        value2 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value2, lg50.b((lg50) value2, null, null, null, sg50.a, null, 23)));
                    lmb0 lmb0Var3 = this.Q0;
                    if (lmb0Var3 != null) {
                        u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var5, u0a0Var6)) {
                            lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                        }
                    }
                }
                if (z) {
                    n1d0 n1d0Var = (n1d0) u1d0VarA;
                    d(new ny90(n1d0Var, null, null, null, 126));
                    r3w.f(this.U0, "Error reporting " + ah50Var2.a, n1d0Var.b, null, 12);
                }
                return tid0Var;
            }
            mg50 mg50Var3 = ((lg50) g1a0Var2.getValue()).i;
            g1a0Var = g1a0Var3;
            switch (mg50Var3 == null ? -1 : lh50.a[mg50Var3.ordinal()]) {
                case 1:
                    yf50Var = new yf50((List) null, yf50Var.b, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (rg50) null, (String) null, (String) null, 2045);
                    break;
                case 2:
                    yf50Var = new yf50((List) null, (String) null, yf50Var.c, (String) null, (String) null, (String) null, (String) null, (String) null, (rg50) null, (String) null, (String) null, 2043);
                    break;
                case 3:
                    yf50Var = new yf50(yf50Var.a, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (rg50) null, (String) null, (String) null, 2046);
                    break;
                case 4:
                    yf50Var = new yf50((List) null, (String) null, yf50Var.c, (String) null, (String) null, yf50Var.f, (String) null, (String) null, (rg50) null, (String) null, yf50Var.k, 987);
                    break;
                case 5:
                    yf50Var = new yf50((List) null, (String) null, (String) null, (String) null, (String) null, (String) null, yf50Var.g, (String) null, (rg50) null, (String) null, (String) null, 1983);
                    break;
                case 6:
                    yf50Var = new yf50((List) null, (String) null, (String) null, yf50Var.d, (String) null, (String) null, (String) null, (String) null, (rg50) null, (String) null, (String) null, 2039);
                    break;
                case 7:
                    yf50Var = new yf50((List) null, (String) null, (String) null, (String) null, yf50Var.e, (String) null, (String) null, (String) null, (rg50) null, (String) null, (String) null, 2031);
                    break;
                case 8:
                    yf50Var = new yf50((List) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (rg50) null, yf50Var.j, (String) null, 1535);
                    break;
            }
            mf50 mf50Var2 = new mf50(yf50Var, mf50Var.b, str2, str);
            String str8 = ah50Var2.b;
            String str9 = ah50Var2.c;
            jh50Var2.n = ah50Var2;
            jh50Var2.q = 1;
            objC = jf50Var.c(mf50Var2, str8, str9, linkedHashMap, null, jh50Var2);
            boi boiVar = boi.a;
            if (objC == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ah50Var2 = jh50Var2.n;
            er50.z(objC);
            g1a0Var = g1a0Var3;
        }
        j8zVar = (k8z) objC;
        u1d0VarA = j8zVar.a();
        if (u1d0VarA instanceof t1d0) {
        }
        z = u1d0VarA instanceof n1d0;
        if (z) {
        }
        if (z) {
        }
        return tid0Var;
    }

    public final void F(dh dhVar, Map map) {
        mg50 mg50Var = ((lg50) n()).i;
        String strName = mg50Var != null ? mg50Var.name() : null;
        if (strName == null) {
            strName = "";
        }
        this.T0.k(dhVar, ukw.e0(Collections.singletonMap("content_type", strName), map));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        lg50 lg50Var;
        Object value2;
        lg50 lg50Var2;
        dh50 dh50Var;
        Object value3;
        lg50 lg50Var3;
        bg50 bg50Var;
        eh50 eh50Var = (eh50) lbtVar;
        byte b = 0;
        cng cngVar = null;
        if (eh50Var instanceof ah50) {
            o(new ih50(this, eh50Var, cngVar, b));
            return;
        }
        boolean z = eh50Var instanceof ch50;
        g1a0 g1a0Var = this.Y;
        if (z) {
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
                lg50Var3 = (lg50) value3;
                xj0 xj0Var = xj0.g;
                ch50 ch50Var = (ch50) eh50Var;
                bg50Var = ch50Var.b;
                gw00 gw00Var = new gw00("reason_id", bg50Var.a);
                String str = bg50Var.c;
                if (str == null) {
                    str = "";
                }
                gw00 gw00Var2 = new gw00("reason_explanation", str);
                String strH = vqt.H(ch50Var.a, ((lg50) n()).i);
                if (strH == null) {
                    strH = "";
                }
                F(xj0Var, ukw.Z(gw00Var, gw00Var2, new gw00("content_id", strH)));
            } while (!g1a0Var.k(value3, lg50.b(lg50Var3, null, null, fee.d1(bg50Var, lg50Var3.k), null, null, 27)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var, u0a0Var2)) {
                    return;
                }
                lmb0Var.invoke(u0a0Var, u0a0Var2);
                return;
            }
            return;
        }
        if (eh50Var instanceof dh50) {
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
                lg50Var2 = (lg50) value2;
                dh50Var = (dh50) eh50Var;
            } while (!g1a0Var.k(value2, lg50.b(lg50Var2, null, null, null, null, ukw.f0(lg50Var2.m, new gw00(dh50Var.a, dh50Var.b)), 15)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var3, u0a0Var4)) {
                    return;
                }
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                return;
            }
            return;
        }
        byte b2 = 1;
        if (!eh50Var.equals(yg50.a)) {
            if (!(eh50Var instanceof bh50)) {
                if (eh50Var instanceof zg50) {
                    o(new ih50(this, eh50Var, cngVar, b2));
                    return;
                } else {
                    n0z.a();
                    return;
                }
            }
            xj0 xj0Var2 = xj0.f;
            String str2 = ((bh50) eh50Var).a;
            F(xj0Var2, Collections.singletonMap("link_url", str2 != null ? str2 : ""));
            if (str2 == null) {
                return;
            }
            d(new ey90(bqh.l(str2, 30, false), null));
            return;
        }
        if (((lg50) n()).k.isEmpty() || ((lg50) n()).l == sg50.c) {
            D();
            b(vf50.a);
            return;
        }
        u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            lg50Var = (lg50) value;
        } while (!g1a0Var.k(value, lg50.b(lg50Var, null, null, fee.A0(1, lg50Var.k), null, ukw.a0(lg50Var.m, fee.E1(((bg50) fee.P0(lg50Var.k)).j)), 11)));
        lmb0 lmb0Var3 = this.Q0;
        if (lmb0Var3 != null) {
            u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var5, u0a0Var6)) {
                return;
            }
            lmb0Var3.invoke(u0a0Var5, u0a0Var6);
        }
    }
}
