package defpackage;

import com.openai.navigation.destinations.h;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import protobuf_analytics_events.v1.ChatgptPrivacyCenterActionType;
import protobuf_analytics_events.v1.ChatgptPrivacyCenterInteraction;
import protobuf_analytics_events.v1.ChatgptPrivacyCenterScreen;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vv70 extends fv70 {
    public static final long e1;
    public static final /* synthetic */ int f1 = 0;
    public final is70 R0;
    public final ub50 S0;
    public final xrf T0;
    public final t8u U0;
    public final t8u V0;
    public final io0 W0;
    public final mvc0 X0;
    public final u2o Y0;
    public final kk Z0;
    public jmt a1;
    public String b1;
    public final k2b0 c1;
    public final sl6 d1;

    static {
        g0h g0hVar = lrm.b;
        e1 = gee.f0(250, trm.MILLISECONDS);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public vv70(d7r d7rVar, ij ijVar, qo qoVar, hp hpVar, jh3 jh3Var, is70 is70Var, ub50 ub50Var, mpb mpbVar, xrf xrfVar, t8u t8uVar, t8u t8uVar2, t8u t8uVar3, io0 io0Var, mvc0 mvc0Var, u2o u2oVar, lic0 lic0Var, ql3 ql3Var, kk kkVar, an anVar, zwe0 zwe0Var) {
        int i;
        boolean z;
        boolean z2;
        dg dgVar;
        ag agVar;
        fsg.f.getClass();
        boolean zY = u2o.y(u2oVar, fsg.i, false, 14);
        u47.f.getClass();
        boolean zY2 = u2o.y(u2oVar, u47.g, false, 14);
        boolean zY3 = u2o.y(u2oVar, u47.j, false, 14);
        boolean zY4 = u2o.y(u2oVar, u47.i, false, 14);
        ek ekVar = (ek) kkVar.f();
        Set set = (Set) ((g1a0) jh3Var.a()).getValue();
        boolean zP = ns7.P(ekVar.i);
        yao.f.getClass();
        a9u a9uVarJ = q4e0.J(u2oVar, yao.g);
        pm pmVar = ekVar.i;
        boolean z3 = (pmVar == null || (dgVar = pmVar.a) == null || (agVar = dgVar.h) == null || agVar == ag.c) ? false : true;
        boolean zB = d7rVar.b();
        mo70.f.getClass();
        ju70 ju70Var = new ju70(62, u2o.y(u2oVar, mo70.D, true, 12));
        boolean zY5 = u2o.y(u2oVar, mo70.s, false, 14);
        ql3 ql3Var2 = ql3.c;
        boolean z4 = zY5 || ql3Var != ql3Var2;
        boolean z5 = ql3Var != ql3Var2;
        z9u z9uVarK = q4e0.K(u2oVar, yao.h);
        boolean zY6 = u2o.y(u2oVar, mo70.E, false, 14);
        boolean z6 = ((Boolean) lic0Var.b.getValue()).booleanValue() && ((Boolean) lic0Var.c.getValue()).booleanValue();
        if (zY) {
            i = 14;
            z = false;
            z2 = u2o.y(u2oVar, mo70.j, false, 14) ? true : z2;
            j90.f.getClass();
            boolean zY7 = u2o.y(u2oVar, j90.h, z, i);
            boolean zY8 = u2o.y(u2oVar, mo70.F, z, i);
            boolean zY9 = u2o.y(u2oVar, mo70.m, z, i);
            yru.f.getClass();
            boolean z7 = (u2o.y(u2oVar, yru.h, z, i) || u2o.y(u2oVar, yru.i, z, i)) ? false : true;
            boolean z8 = !ijVar.a.b;
            zg30.f.getClass();
            super(zwe0Var, new xu70(ekVar, null, set, zB, true, p6.Default, null, z4, z5, z9uVarK, zY6, z6, zP, a9uVarJ, false, z3, z2, zY, zY7, zY8, zY9, false, z7, false, z8, q4e0.J(u2oVar, zg30.g), q4e0.J(u2oVar, mo70.C), zY2, !zY2 && (zY3 || zY4), ju70Var, null));
            this.R0 = is70Var;
            this.S0 = ub50Var;
            this.T0 = xrfVar;
            this.U0 = t8uVar;
            this.V0 = t8uVar3;
            this.W0 = io0Var;
            this.X0 = mvc0Var;
            this.Y0 = u2oVar;
            this.Z0 = kkVar;
            this.c1 = new k2b0(new ko40(this, (byte) 23));
            cng cngVar = null;
            this.d1 = ltt.Q(1, 2, 4, null);
            byte b = 22;
            if (((xu70) n()).L.a) {
                xx50 xx50Var = (xx50) t8uVar.getValue();
                vj vjVar = (vj) t8uVar2.getValue();
                b79.z(q4e0.B(new efq(this.Z, (byte) 22)), this.X, new ba4(2, xx50Var, xx50.class, "update", "update(Lcom/openai/feature/settings/impl/settings/SettingsState;)V", 4, (byte) 18));
                b79.z(q4e0.B(new efq(this.Z, (byte) 23)), this.X, new ba4(2, vjVar, vj.class, "update", "update(Lcom/openai/feature/settings/impl/settings/AccountSettingsState;)V", 4, (byte) 19));
            }
            x(kkVar, new zw50(this, b), new b960(this, (byte) 10));
            byte b2 = 3;
            B(hpVar.j, new gv70(b2, cngVar, (byte) 1));
            B(jh3Var.a(), new gv70(b2, cngVar, (byte) 2));
            B(is70Var.c, new cu20(b2, cngVar, (byte) 28));
            B(ub50Var.l, new cu20(b2, cngVar, (byte) 29));
            byte b3 = 0;
            B(ub50Var.k, new gv70(b2, cngVar, b3));
            B(mpbVar.a, new hv70(b2, cngVar, b3));
            B(qoVar.a(yf.e, null), new hv70(b2, cngVar, (byte) 1));
            cji.f.getClass();
            B(qoVar.a(yf.d, cji.t), new hv70(b2, cngVar, (byte) 2));
            o(new iv70((byte) 0, cngVar, this));
            aoi.c(anVar, "SettingsViewModel/persistColorUpdates", null, 0, new iv70((byte) 1, cngVar, this), 6);
            B(mvc0Var.d, new hv70(b2, cngVar, b2));
            o(new iv70((byte) 2, cngVar, this));
        }
        i = 14;
        z = false;
        z2 = z;
        j90.f.getClass();
        boolean zY72 = u2o.y(u2oVar, j90.h, z, i);
        boolean zY82 = u2o.y(u2oVar, mo70.F, z, i);
        boolean zY92 = u2o.y(u2oVar, mo70.m, z, i);
        yru.f.getClass();
        if (u2o.y(u2oVar, yru.h, z, i)) {
        }
        boolean z82 = !ijVar.a.b;
        zg30.f.getClass();
        super(zwe0Var, new xu70(ekVar, null, set, zB, true, p6.Default, null, z4, z5, z9uVarK, zY6, z6, zP, a9uVarJ, false, z3, z2, zY, zY72, zY82, zY92, false, z7, false, z82, q4e0.J(u2oVar, zg30.g), q4e0.J(u2oVar, mo70.C), zY2, !zY2 && (zY3 || zY4), ju70Var, null));
        this.R0 = is70Var;
        this.S0 = ub50Var;
        this.T0 = xrfVar;
        this.U0 = t8uVar;
        this.V0 = t8uVar3;
        this.W0 = io0Var;
        this.X0 = mvc0Var;
        this.Y0 = u2oVar;
        this.Z0 = kkVar;
        this.c1 = new k2b0(new ko40(this, (byte) 23));
        cng cngVar2 = null;
        this.d1 = ltt.Q(1, 2, 4, null);
        byte b4 = 22;
        if (((xu70) n()).L.a) {
        }
        x(kkVar, new zw50(this, b4), new b960(this, (byte) 10));
        byte b22 = 3;
        B(hpVar.j, new gv70(b22, cngVar2, (byte) 1));
        B(jh3Var.a(), new gv70(b22, cngVar2, (byte) 2));
        B(is70Var.c, new cu20(b22, cngVar2, (byte) 28));
        B(ub50Var.l, new cu20(b22, cngVar2, (byte) 29));
        byte b32 = 0;
        B(ub50Var.k, new gv70(b22, cngVar2, b32));
        B(mpbVar.a, new hv70(b22, cngVar2, b32));
        B(qoVar.a(yf.e, null), new hv70(b22, cngVar2, (byte) 1));
        cji.f.getClass();
        B(qoVar.a(yf.d, cji.t), new hv70(b22, cngVar2, (byte) 2));
        o(new iv70((byte) 0, cngVar2, this));
        aoi.c(anVar, "SettingsViewModel/persistColorUpdates", null, 0, new iv70((byte) 1, cngVar2, this), 6);
        B(mvc0Var.d, new hv70(b22, cngVar2, b22));
        o(new iv70((byte) 2, cngVar2, this));
    }

    public final void C() {
        Object value;
        xu70 xu70Var;
        if (((xu70) n()).L.a) {
            jmt jmtVar = this.a1;
            if (jmtVar != null) {
                jmtVar.i(null);
            }
            this.a1 = null;
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
                xu70Var = (xu70) value;
            } while (!g1a0Var.k(value, xu70.d(xu70Var, null, null, null, false, null, null, false, null, false, false, false, false, ju70.a(xu70Var.L, false, false, "", nin.a, false, 1), null, 1610612735)));
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

    public final void D() {
        if (this.a1 != null) {
            return;
        }
        cng cngVar = null;
        this.a1 = b79.z(tip.d(new fp(new efq((e1a0) this.c1.getValue(), (byte) 20), (byte) 23), new lv70((byte) 0, cngVar, this)), this.X, new hf70((Object) this, cngVar, (byte) 4));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v7 */
    @Override // defpackage.am5
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public final void z(fq70 fq70Var) {
        tt70 tt70Var;
        Object value;
        Object value2;
        xu70 xu70Var;
        if (fq70Var instanceof xo70) {
            this.Z0.o(fq70Var);
            return;
        }
        boolean z = fq70Var instanceof zo70;
        g1a0 g1a0Var = this.Y;
        if (z) {
            String str = ((zo70) fq70Var).a;
            if (((xu70) n()).L.a) {
                this.b1 = str;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                    xu70Var = (xu70) value2;
                } while (!g1a0Var.k(value2, xu70.d(xu70Var, null, null, null, false, null, null, false, null, false, false, false, false, ju70.a(xu70Var.L, true, false, null, null, false, 57), null, 1610612735)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                String strE = xca0.e(((xu70) n()).L.d);
                if (strE != null) {
                    H(strE);
                    return;
                }
                return;
            }
            return;
        }
        if (fq70Var instanceof cq70) {
            H(((cq70) fq70Var).a);
            return;
        }
        if (fq70Var.equals(tp70.a)) {
            ju70 ju70Var = ((xu70) n()).L;
            if (ju70Var.a && ju70Var.c) {
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, xu70.d((xu70) value, null, null, null, false, null, null, false, null, false, false, false, false, ju70.a(ju70Var, true, false, null, null, false, 57), null, 1610612735)));
                lmb0 lmb0Var2 = this.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    }
                }
                if (wca0.j0(ju70Var.d)) {
                    return;
                }
                D();
                return;
            }
            return;
        }
        if (fq70Var.equals(gp70.a)) {
            C();
            return;
        }
        boolean z2 = fq70Var instanceof mp70;
        qp70 qp70Var = qp70.a;
        ep70 ep70Var = ep70.a;
        ?? r7 = 0;
        r7 = 0;
        if (z2) {
            mp70 mp70Var = (mp70) fq70Var;
            ju70 ju70Var2 = ((xu70) n()).L;
            if (ju70Var2.a && ju70Var2.b && !ju70Var2.f) {
                Iterator it = ju70Var2.e.iterator();
                boolean z3 = false;
                Object obj = null;
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (b79.u(((nt70) next).a, mp70Var.a)) {
                            if (z3) {
                                break;
                            }
                            z3 = true;
                            obj = next;
                        }
                    } else if (z3) {
                        r7 = obj;
                    }
                }
                nt70 nt70Var = (nt70) r7;
                if (nt70Var == null) {
                    return;
                }
                ct70 ct70Var = nt70Var.e;
                xu70 xu70Var2 = (xu70) n();
                e1a0 e1a0Var = (e1a0) this.c1.getValue();
                String str2 = this.b1;
                u2o u2oVar = this.Y0;
                vr70 vr70VarK0 = sht.k0(xu70Var2, u2oVar, e1a0Var, str2);
                iu70 iu70Var = (iu70) this.V0.getValue();
                iu70Var.getClass();
                if (vr70VarK0.a.contains(ct70Var) && (tt70Var = (tt70) ((Map) iu70Var.e.get()).get(nt70Var.a)) != null && tt70Var.a.equals(nt70Var) && ((Boolean) tt70Var.c.invoke()).booleanValue()) {
                    if (((xu70) n()).i().h && ct70Var.equals(iho.a) && ((xu70) n()).u) {
                        yao.f.getClass();
                        u2o.y(u2oVar, yao.g, false, 14);
                    }
                    ku70 ku70Var = nt70Var.f;
                    if (ku70Var != null) {
                        mp70Var.b.a(bu8.b1, ku70Var);
                    }
                    k160 k160Var = nt70Var.d;
                    if (k160Var instanceof m7l) {
                        C();
                        return;
                    }
                    if (b79.u(k160Var, nuk.INSTANCE)) {
                        F();
                        z(ep70Var);
                        return;
                    }
                    if (k160Var instanceof sh30) {
                        F();
                        z(qp70Var);
                        return;
                    } else if (!(k160Var instanceof hxk)) {
                        F();
                        am5.u(this, k160Var, false, false, 6);
                        return;
                    } else {
                        F();
                        String str3 = mp70Var.c;
                        am5.u(this, str3 != null ? new hxk(str3) : (hxk) k160Var, false, false, 6);
                        return;
                    }
                }
                return;
            }
            return;
        }
        boolean zEquals = fq70Var.equals(ep70Var);
        io0 io0Var = this.W0;
        if (zEquals) {
            io0Var.k(in0.d, oin.a);
            am5.u(this, nuk.INSTANCE, false, false, 6);
            return;
        }
        if (fq70Var.equals(qp70Var)) {
            io0Var.i(new ChatgptPrivacyCenterInteraction(ChatgptPrivacyCenterActionType.CHATGPT_PRIVACY_CENTER_ACTION_TYPE_ENTRY_POINT_TAPPED, ChatgptPrivacyCenterScreen.CHATGPT_PRIVACY_CENTER_SCREEN_SETTINGS, ChatgptPrivacyCenterScreen.CHATGPT_PRIVACY_CENTER_SCREEN_HOME, null, null, 24, null));
            am5.u(this, new sh30(), false, false, 6);
            return;
        }
        if (fq70Var.equals(cp70.a)) {
            am5.u(this, erk.INSTANCE, false, false, 6);
            return;
        }
        if (fq70Var.equals(dq70.a)) {
            am5.u(this, ral.INSTANCE, false, false, 6);
            return;
        }
        if (fq70Var.equals(rp70.a)) {
            am5.u(this, csk.INSTANCE, false, false, 6);
            return;
        }
        if (fq70Var.equals(ap70.a)) {
            am5.u(this, lnk.INSTANCE, false, false, 6);
            return;
        }
        if (fq70Var.equals(lp70.a)) {
            am5.u(this, t3l.INSTANCE, false, false, 6);
            return;
        }
        if (fq70Var.equals(dp70.a)) {
            am5.u(this, atk.INSTANCE, false, false, 6);
            return;
        }
        if (fq70Var.equals(pp70.a)) {
            am5.u(this, z4l.INSTANCE, false, false, 6);
            return;
        }
        if (fq70Var.equals(bp70.a)) {
            am5.u(this, i6l.INSTANCE, false, false, 6);
            return;
        }
        if (fq70Var.equals(op70.a)) {
            am5.u(this, j4l.INSTANCE, false, false, 6);
            return;
        }
        if (fq70Var.equals(kp70.a)) {
            am5.u(this, s0l.INSTANCE, false, false, 6);
            return;
        }
        if (fq70Var.equals(eq70.a)) {
            am5.u(this, new ybl(null), false, false, 6);
            return;
        }
        if (fq70Var.equals(yo70.a)) {
            am5.u(this, hnk.INSTANCE, false, false, 6);
            return;
        }
        if (fq70Var.equals(ip70.a)) {
            am5.u(this, ewk.INSTANCE, false, false, 6);
            return;
        }
        if (fq70Var.equals(aq70.a)) {
            am5.u(this, cfb0.INSTANCE, false, false, 6);
            return;
        }
        if (fq70Var.equals(np70.a)) {
            am5.u(this, new awk(null, false), false, false, 6);
            return;
        }
        if (fq70Var.equals(bq70.a)) {
            am5.u(this, cal.INSTANCE, false, false, 6);
            return;
        }
        if (fq70Var.equals(up70.a)) {
            am5.u(this, e6l.INSTANCE, false, false, 6);
            return;
        }
        if (fq70Var instanceof jp70) {
            am5.u(this, new hxk(((jp70) fq70Var).a), false, false, 6);
            return;
        }
        if (fq70Var.equals(vp70.a)) {
            am5.u(this, new f7l(), false, false, 6);
            return;
        }
        if (fq70Var.equals(zp70.a)) {
            am5.u(this, new h(false), false, false, 6);
            return;
        }
        if (fq70Var.equals(no70.a)) {
            am5.u(this, dnk.INSTANCE, false, false, 6);
            return;
        }
        if (fq70Var.equals(sp70.a)) {
            am5.u(this, new v8l(null, u8l.c), false, false, 6);
            return;
        }
        if (fq70Var.equals(hp70.a)) {
            am5.u(this, wvk.INSTANCE, false, false, 6);
            return;
        }
        if (fq70Var.equals(fp70.a)) {
            am5.u(this, ruk.INSTANCE, false, false, 6);
            return;
        }
        if (fq70Var instanceof yp70) {
            tmz tmzVar = ((yp70) fq70Var).a;
            io0Var.k(jo0.h, Collections.singletonMap("colorScheme", tmzVar.a));
            b(new jo70(tmzVar));
        } else if (fq70Var instanceof wp70) {
            o(new op40((Object) this, (Object) fq70Var, (cng) r7, (byte) 29));
        } else {
            if (!(fq70Var instanceof xp70)) {
                n0z.a();
                return;
            }
            boolean z4 = ((xp70) fq70Var).a;
            io0Var.k(z4 ? jo0.f : jo0.e, oin.a);
            this.R0.c(new bc70(z4, (byte) 4));
        }
    }

    public final void F() {
        Object value;
        xu70 xu70Var;
        jmt jmtVar = this.a1;
        if (jmtVar != null) {
            jmtVar.i(null);
        }
        this.a1 = null;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            xu70Var = (xu70) value;
        } while (!g1a0Var.k(value, xu70.d(xu70Var, null, null, null, false, null, null, false, null, false, false, false, false, ju70.a(xu70Var.L, false, true, null, null, false, 57), null, 1610612735)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0080, code lost:
    
        if (r1 == r7) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(p6 p6Var, cng cngVar) throws Throwable {
        ov70 ov70Var;
        u0a0 u0a0Var;
        if (cngVar instanceof ov70) {
            ov70Var = (ov70) cngVar;
            int i = ov70Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ov70Var.p = i - Integer.MIN_VALUE;
            } else {
                ov70Var = new ov70(this, cngVar);
            }
        }
        Object objI = ov70Var.n;
        int i2 = ov70Var.p;
        ub50 ub50Var = this.S0;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objI);
            ov70Var.p = 1;
            objI = ub50Var.i(p6Var, ov70Var);
            if (objI != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objI);
            p6 p6Var2 = (p6) objI;
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            while (true) {
                Object value = g1a0Var.getValue();
                u0a0Var = u0a0Var2;
                if (g1a0Var.k(value, xu70.d((xu70) value, null, null, null, false, p6Var2, null, false, null, false, false, false, false, null, null, 2147483615))) {
                    break;
                }
                u0a0Var2 = u0a0Var;
            }
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var3)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var3);
                }
            }
            return tid0.a;
        }
        er50.z(objI);
        u1d0 u1d0Var = (u1d0) objI;
        if (u1d0Var instanceof n1d0) {
            n1d0 n1d0Var = (n1d0) u1d0Var;
            sl6 sl6Var = this.d1;
            boolean z = false;
            if (!sl6Var.j() && !sl6Var.z()) {
                z = !sl6Var.j();
            }
            if (z) {
                d(new ny90(n1d0Var, null, null, null, 126));
                lgp lgpVar = ub50Var.l;
                ov70Var.p = 2;
                objI = ltt.m0(lgpVar, ov70Var);
            }
        }
        return tid0.a;
    }

    public final void H(String str) {
        Object value;
        xu70 xu70Var;
        ju70 ju70Var;
        Object value2;
        xu70 xu70Var2;
        if (((xu70) n()).L.a && ((xu70) n()).L.b) {
            boolean zJ0 = wca0.j0(str);
            g1a0 g1a0Var = this.Y;
            if (!zJ0) {
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                    xu70Var = (xu70) value;
                    ju70Var = xu70Var.L;
                } while (!g1a0Var.k(value, xu70.d(xu70Var, null, null, null, false, null, null, false, null, false, false, false, false, ju70.a(ju70Var, false, false, str, null, !str.equals(ju70Var.d) || xu70Var.L.f, 23), null, 1610612735)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                D();
                return;
            }
            jmt jmtVar = this.a1;
            if (jmtVar != null) {
                jmtVar.i(null);
            }
            this.a1 = null;
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
                xu70Var2 = (xu70) value2;
            } while (!g1a0Var.k(value2, xu70.d(xu70Var2, null, null, null, false, null, null, false, null, false, false, false, false, ju70.a(xu70Var2.L, false, false, str, nin.a, false, 7), null, 1610612735)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var3, u0a0Var4)) {
                    return;
                }
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
            }
        }
    }

    @Override // defpackage.mwe0
    public final void onCleared() {
        jmt jmtVar = this.a1;
        if (jmtVar != null) {
            jmtVar.i(null);
        }
        this.a1 = null;
        this.d1.w(null);
    }
}
