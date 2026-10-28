package defpackage;

import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptAccountSecurityActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class n7e0 extends n19 {
    public final yi11 i1;
    public final u3t0 j1;
    public final x3x0 k1;
    public final fy1 l1;
    public final mq m1;
    public final xu n1;
    public final j9z o1;
    public final gor0 p1;
    public final ega0 q1;
    public final boolean r1;
    public final dds0 s1;
    public boolean t1;
    public long u1;
    public sv60 v1;
    public sv60 w1;
    public a7e0 x1;
    public Long y1;
    public boolean z1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public n7e0(yi11 yi11Var, u3t0 u3t0Var, x3x0 x3x0Var, fy1 fy1Var, mq mqVar, xu xuVar, j9z j9zVar, gor0 gor0Var, z1r0 z1r0Var, vu21 vu21Var) {
        super(vu21Var, new k7e0(null, 127));
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        this.i1 = yi11Var;
        this.j1 = u3t0Var;
        this.k1 = x3x0Var;
        this.l1 = fy1Var;
        this.m1 = mqVar;
        this.n1 = xuVar;
        this.o1 = j9zVar;
        this.p1 = gor0Var;
        this.q1 = mwq.M(6, "MyDevicesViewModel");
        boolean z = z1r0Var instanceof tds0;
        this.r1 = z;
        tds0 tds0Var = z ? (tds0) z1r0Var : null;
        this.s1 = tds0Var != null ? tds0Var.a : null;
        if (!z) {
            ud81.k(fy1Var, ChatgptAccountSecurityActionType.CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_SETTINGS_ROW_TAPPED);
        }
        I(yi11Var.a(), new l0j(this, objArr2 == true ? 1 : 0, (byte) 2));
        if (z) {
            return;
        }
        u(new o820((Object) this, (twp) (objArr == true ? 1 : 0), (byte) 15));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        String strT;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        Object value7;
        b7e0 b7e0Var = (b7e0) yi60Var;
        boolean zEquals = b7e0Var.equals(z6e0.a);
        byte b = 1;
        boolean z = this.r1;
        if (zEquals) {
            if (!z || this.t1) {
                return;
            }
            this.t1 = true;
            N();
            return;
        }
        boolean zEquals2 = b7e0Var.equals(y6e0.a);
        twp twpVar = null;
        smw0 smw0Var = this.Y;
        if (zEquals2) {
            if (z) {
                this.t1 = false;
                this.u1++;
                this.x1 = null;
                sv60 sv60Var = this.v1;
                if (sv60Var != null) {
                    sv60Var.i(null);
                }
                sv60 sv60Var2 = this.w1;
                if (sv60Var2 != null) {
                    sv60Var2.i(null);
                }
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value7 = smw0Var.getValue();
                } while (!smw0Var.l(value7, k7e0.c((k7e0) value7, null, false, null, null, false, false, null, 63)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var, bmw0Var2)) {
                        return;
                    }
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                    return;
                }
                return;
            }
            return;
        }
        if (b7e0Var instanceof a7e0) {
            J((a7e0) b7e0Var);
            return;
        }
        boolean zEquals3 = b7e0Var.equals(x6e0.a);
        fy1 fy1Var = this.l1;
        if (zEquals3) {
            ud81.k(fy1Var, ChatgptAccountSecurityActionType.CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_LOAD_SESSIONS_RETRY_TAPPED);
            if (z) {
                N();
                return;
            } else {
                u(new o820((Object) this, twpVar, (byte) 15));
                return;
            }
        }
        if (b7e0Var.equals(u6e0.a)) {
            if (z) {
                N();
                return;
            } else {
                if (((k7e0) j()).t() || ((k7e0) j()).u()) {
                    return;
                }
                u(new h2c0((Object) this, twpVar, (byte) 2));
                return;
            }
        }
        if (b7e0Var instanceof w6e0) {
            hi11 hi11VarE = ((w6e0) b7e0Var).e();
            if (((k7e0) j()).f() && !hi11VarE.b()) {
                ud81.k(fy1Var, fm71.h(hi11VarE) ? ChatgptAccountSecurityActionType.CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_DEVICE_INFO_TAPPED : ChatgptAccountSecurityActionType.CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_DEVICE_SIGN_OUT_TAPPED);
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value6 = smw0Var.getValue();
                } while (!smw0Var.l(value6, k7e0.c((k7e0) value6, null, false, hi11VarE, null, false, false, null, 123)));
                g3q g3qVar2 = this.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var3, bmw0Var4)) {
                        return;
                    }
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    return;
                }
                return;
            }
            return;
        }
        if (b7e0Var.equals(t6e0.a)) {
            if (((k7e0) j()).r()) {
                return;
            }
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value5 = smw0Var.getValue();
            } while (!smw0Var.l(value5, k7e0.c((k7e0) value5, null, false, null, null, false, false, null, 123)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var5, bmw0Var6)) {
                    return;
                }
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                return;
            }
            return;
        }
        if (b7e0Var.equals(r6e0.a)) {
            hi11 hi11VarG = ((k7e0) j()).g();
            if (hi11VarG == null || ((k7e0) j()).t()) {
                return;
            }
            if (hi11VarG.b()) {
                bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
                do {
                    value4 = smw0Var.getValue();
                } while (!smw0Var.l(value4, k7e0.c((k7e0) value4, null, false, null, null, false, false, null, 123)));
                g3q g3qVar4 = this.h1;
                if (g3qVar4 != null) {
                    bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var7, bmw0Var8)) {
                        return;
                    }
                    g3qVar4.invoke(bmw0Var7, bmw0Var8);
                    return;
                }
                return;
            }
            if (!fm71.h(hi11VarG)) {
                ud81.k(fy1Var, ChatgptAccountSecurityActionType.CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_DEVICE_SIGN_OUT_CONFIRMED);
                String strA = hi11VarG.a();
                if (strA == null || (strT = t4a.T(strA)) == null) {
                    return;
                }
                u(new zt50((byte) 6, twpVar, (Object) this, (Object) strT));
                return;
            }
            bmw0 bmw0Var9 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, k7e0.c((k7e0) value3, null, false, null, null, false, false, null, 123)));
            g3q g3qVar5 = this.h1;
            if (g3qVar5 != null) {
                bmw0 bmw0Var10 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var9, bmw0Var10)) {
                    return;
                }
                g3qVar5.invoke(bmw0Var9, bmw0Var10);
                return;
            }
            return;
        }
        if (b7e0Var.equals(v6e0.a)) {
            if (((k7e0) j()).f()) {
                ud81.k(fy1Var, ChatgptAccountSecurityActionType.CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_LOG_OUT_ALL_TAPPED);
                bmw0 bmw0Var11 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, k7e0.c((k7e0) value2, null, false, null, null, true, false, null, 111)));
                g3q g3qVar6 = this.h1;
                if (g3qVar6 != null) {
                    bmw0 bmw0Var12 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var11, bmw0Var12)) {
                        return;
                    }
                    g3qVar6.invoke(bmw0Var11, bmw0Var12);
                    return;
                }
                return;
            }
            return;
        }
        if (!b7e0Var.equals(s6e0.a)) {
            if (!b7e0Var.equals(q6e0.a)) {
                il.f();
                return;
            } else {
                if (((k7e0) j()).t()) {
                    return;
                }
                ud81.k(fy1Var, ChatgptAccountSecurityActionType.CHATGPT_ACCOUNT_SECURITY_ACTION_TYPE_SESSION_MANAGER_LOG_OUT_ALL_CONFIRMED);
                u(new w2a(this, twpVar, b));
                return;
            }
        }
        if (((k7e0) j()).p()) {
            return;
        }
        bmw0 bmw0Var13 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, k7e0.c((k7e0) value, null, false, null, null, false, false, null, 111)));
        g3q g3qVar7 = this.h1;
        if (g3qVar7 != null) {
            bmw0 bmw0Var14 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var13, bmw0Var14)) {
                return;
            }
            g3qVar7.invoke(bmw0Var13, bmw0Var14);
        }
    }

    public final void J(a7e0 a7e0Var) {
        Long lO;
        long jF = a7e0Var.f();
        if (!this.t1 || ((k7e0) j()).t() || !K() || this.z1) {
            return;
        }
        Long l = this.y1;
        if ((l != null && l.longValue() == jF) || (lO = ((k7e0) j()).o()) == null || lO.longValue() != jF || !kdd.l(((zi11) this.i1.a().getValue()).a(), Boolean.TRUE)) {
            return;
        }
        hdn0 hdn0VarI = ((k7e0) j()).i();
        twp twpVar = null;
        gdn0 gdn0Var = hdn0VarI instanceof gdn0 ? (gdn0) hdn0VarI : null;
        if (kdd.l(gdn0Var != null ? (List) gdn0Var.a : null, a7e0Var.e())) {
            sv60 sv60Var = this.w1;
            if (sv60Var != null && sv60Var.d()) {
                this.x1 = a7e0Var;
            } else {
                this.y1 = Long.valueOf(jF);
                this.w1 = u(new dyq(this, twpVar, (byte) 2));
            }
        }
    }

    public final boolean K() {
        if (this.r1) {
            xu xuVar = this.n1;
            if (xuVar.a()) {
                bo boVar = xuVar.b.a;
                if ((boVar != null ? boVar.i : null) == vn.b) {
                    l8t0.f.getClass();
                    if (j9z.A(this.o1, l8t0.G, false, 14)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void L(int i, gh01 gh01Var, String str) {
        gh01 gh01Var2 = gh01Var;
        ega0.b(this.q1, str, gh01Var2.b, null, 12);
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        while (true) {
            Object value = smw0Var.getValue();
            if (smw0Var.l(value, k7e0.c((k7e0) value, null, false, null, null, false, false, null, 79))) {
                break;
            } else {
                gh01Var2 = gh01Var;
            }
        }
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        d(new piw0(gh01Var2, this.k1.getString(i), (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8188));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object M(vwp vwpVar) {
        l7e0 l7e0Var;
        Object value;
        if (vwpVar instanceof l7e0) {
            l7e0Var = (l7e0) vwpVar;
            int i = l7e0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                l7e0Var.p = i - Integer.MIN_VALUE;
            } else {
                l7e0Var = new l7e0(this, vwpVar);
            }
        }
        Object objO = l7e0Var.n;
        int i2 = l7e0Var.p;
        if (i2 == 0) {
            vpq0.o(objO);
            ega0.d(this.q1, "Logging out locally after logging out all user device sessions", null, null, 14);
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, k7e0.c((k7e0) value, new gdn0(sgy.a), false, null, null, false, false, null, 126)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            l7e0Var.p = 1;
            objO = O(l7e0Var);
            Object obj = yfs.a;
            if (objO == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objO);
        }
        nh01 nh01Var = (nh01) objO;
        if (nh01Var instanceof gh01) {
            L(R.string._171f_res_0x7f131882, (gh01) nh01Var, "Failed to log out locally after logging out all user device sessions");
        }
        return a011.a;
    }

    public final void N() {
        Object value;
        if (this.t1) {
            sv60 sv60Var = this.v1;
            if ((sv60Var == null || !sv60Var.d()) && !((k7e0) j()).t()) {
                long j = this.u1 + 1;
                this.u1 = j;
                this.x1 = null;
                smw0 smw0Var = this.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, k7e0.c((k7e0) value, fdn0.a, false, null, null, false, false, null, 62)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                this.v1 = u(new iha0(this, j, (twp) null));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object O(vwp vwpVar) {
        m7e0 m7e0Var;
        if (vwpVar instanceof m7e0) {
            m7e0Var = (m7e0) vwpVar;
            int i = m7e0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                m7e0Var.p = i - Integer.MIN_VALUE;
            } else {
                m7e0Var = new m7e0(this, vwpVar);
            }
        }
        Object obj = m7e0Var.n;
        int i2 = m7e0Var.p;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                u3t0 u3t0Var = this.j1;
                qqa0 qqa0Var = qqa0.g;
                m7e0Var.p = 1;
                u3t0Var.getClass();
                Object objB = u3t0.b(u3t0Var, qqa0Var, m7e0Var);
                yfs yfsVar = yfs.a;
                if (objB == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
            return new mh01(a011.a);
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            return new ih01(e2);
        }
    }
}
