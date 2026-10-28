package defpackage;

import com.openai.navigation.destinations.h;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import protobuf_analytics_events.v1.ChatgptPrivacyCenterActionType;
import protobuf_analytics_events.v1.ChatgptPrivacyCenterScreen;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zgt0 extends n19 {
    public static final long x1;
    public static final /* synthetic */ int y1 = 0;
    public final gdt0 i1;
    public final dwp0 j1;
    public final h1p k1;
    public final sl70 l1;
    public final sl70 m1;
    public final fy1 n1;
    public final oa0 o1;
    public final mb01 p1;
    public final j9z q1;
    public final yw r1;
    public final g8z0 s1;
    public sv60 t1;
    public String u1;
    public final t0y0 v1;
    public final ana w1;

    static {
        ev00 ev00Var = dnx.b;
        x1 = ab2.g0(250, lnx.MILLISECONDS);
    }

    public zgt0(c730 c730Var, xu xuVar, r00 r00Var, r10 r10Var, u3b0 u3b0Var, gdt0 gdt0Var, dwp0 dwp0Var, rnj rnjVar, h1p h1pVar, sl70 sl70Var, sl70 sl70Var2, sl70 sl70Var3, fy1 fy1Var, oa0 oa0Var, mb01 mb01Var, j9z j9zVar, wvz0 wvz0Var, h06 h06Var, yw ywVar, g8z0 g8z0Var, qu51 qu51Var, vu21 vu21Var) {
        tft0 tft0Var;
        boolean z;
        q2q.f.getClass();
        boolean zA = j9z.A(j9zVar, q2q.i, false, 14);
        kpb.f.getClass();
        boolean zA2 = j9z.A(j9zVar, kpb.g, false, 14);
        boolean zA3 = j9z.A(j9zVar, kpb.j, false, 14);
        boolean zA4 = j9z.A(j9zVar, kpb.i, false, 14);
        mw mwVar = (mw) ywVar.p();
        Set set = (Set) ((smw0) u3b0Var.d()).getValue();
        boolean zM = jm01.M(mwVar.f());
        ykz.f.getClass();
        bm70 bm70VarD = rgq0.D(j9zVar, ykz.g);
        boolean zG = m181.g(mwVar.f());
        boolean zA5 = c730Var.a();
        l8t0.f.getClass();
        tft0 tft0Var2 = new tft0(62, j9z.A(j9zVar, l8t0.J, true, 12));
        boolean zA6 = j9z.A(j9zVar, l8t0.u, false, 14);
        h06 h06Var2 = h06.c;
        if (zA6 || h06Var != h06Var2) {
            tft0Var = tft0Var2;
            z = true;
        } else {
            tft0Var = tft0Var2;
            z = false;
        }
        boolean z2 = h06Var != h06Var2;
        dn70 dn70VarE = rgq0.E(j9zVar, ykz.h);
        boolean zA7 = j9z.A(j9zVar, l8t0.M, false, 14);
        boolean zC = wvz0Var.c();
        boolean z3 = zA && j9z.A(j9zVar, l8t0.l, false, 14);
        oy0.f.getClass();
        boolean zA8 = j9z.A(j9zVar, oy0.h, false, 14);
        boolean zA9 = j9z.A(j9zVar, l8t0.N, false, 14);
        boolean zA10 = j9z.A(j9zVar, l8t0.D, false, 14);
        boolean zA11 = j9z.A(j9zVar, l8t0.o, false, 14);
        og80.f.getClass();
        boolean z4 = j9z.A(j9zVar, og80.j, false, 14) && !j9z.A(j9zVar, og80.k, false, 14);
        boolean z5 = xuVar.a instanceof hk7;
        szm0.f.getClass();
        super(vu21Var, new igt0(mwVar, set, zA5, z, z2, dn70VarE, zA7, zC, zM, bm70VarD, zG, z3, zA, zA8, zA9, zA10, zA11, z4, z5, rgq0.D(j9zVar, szm0.g), rgq0.D(j9zVar, l8t0.I), zA2, zA2 && (zA3 || zA4), tft0Var));
        this.i1 = gdt0Var;
        this.j1 = dwp0Var;
        this.k1 = h1pVar;
        this.l1 = sl70Var;
        this.m1 = sl70Var3;
        this.n1 = fy1Var;
        this.o1 = oa0Var;
        this.p1 = mb01Var;
        this.q1 = j9zVar;
        this.r1 = ywVar;
        this.s1 = g8z0Var;
        byte b = 1;
        this.v1 = new t0y0(new vet0(this, b));
        byte b2 = 2;
        byte b3 = 4;
        twp twpVar = null;
        this.w1 = ist.c(1, 2, 4, null);
        D(g8z0Var, new kxs0(this, b), new mcy((byte) 12));
        if (((igt0) j()).p().b()) {
            hzq0 hzq0Var = (hzq0) sl70Var.getValue();
            vv vvVar = (vv) sl70Var2.getValue();
            byte b4 = 8;
            kdd.u(kdd.N(this.Z, new u81(b4)), this.X, new ngc0(hzq0Var));
            kdd.u(kdd.N(this.Z, new yc1(b4)), this.X, new vgt0(vvVar));
        }
        D(ywVar, new bep0(this, b3), new le7(this, (byte) 23));
        byte b5 = 10;
        I(r10Var.n, new yli(b5));
        I(u3b0Var.d(), new qbb(b5));
        I(gdt0Var.c, new uhd((byte) 9));
        byte b6 = 12;
        I(dwp0Var.n, new a56(b6));
        I(dwp0Var.m, new s9d((byte) 5));
        I(rnjVar.b, new lx5(b6));
        I(r00Var.a(tn.g, null), new njr0((byte) 1));
        n9s.f.getClass();
        I(r00Var.a(tn.f, n9s.t), new t9d(b3));
        u(new tnn0((Object) this, twpVar, (byte) 6));
        w0a0.D(qu51Var, "SettingsViewModel/persistColorUpdates", null, 0, new o820((Object) this, twpVar, (byte) 29), 6);
        I(mb01Var.b(), new ia6(b2));
        u(new ckh0(this, twpVar, (byte) 11));
    }

    public final void J() {
        Object value;
        igt0 igt0Var;
        if (((igt0) j()).p().b()) {
            sv60 sv60Var = this.t1;
            if (sv60Var != null) {
                sv60Var.i(null);
            }
            this.t1 = null;
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                igt0Var = (igt0) value;
            } while (!smw0Var.l(value, igt0.f(igt0Var, null, null, null, false, null, null, false, null, false, false, false, false, false, false, tft0.a(igt0Var.p(), false, false, "", sgy.a, false, 1), null, -1, 2)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
    }

    public final void K() {
        if (this.t1 != null) {
            return;
        }
        twp twpVar = null;
        this.t1 = kdd.u(c810.d(new y4c(new dfo((lmw0) this.v1.getValue(), (byte) 8), (byte) 2), new n42(twpVar, (Object) this, (byte) 8)), this.X, new cy2((Object) this, twpVar, (byte) 21));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v4 */
    @Override // defpackage.n19
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public final void F(lat0 lat0Var) {
        Object value;
        igt0 igt0Var;
        if (lat0Var instanceof z8t0) {
            this.r1.z(lat0Var);
            return;
        }
        if (lat0Var instanceof b9t0) {
            String strE = ((b9t0) lat0Var).e();
            if (((igt0) j()).p().b()) {
                this.u1 = strE;
                smw0 smw0Var = this.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                    igt0Var = (igt0) value;
                } while (!smw0Var.l(value, igt0.f(igt0Var, null, null, null, false, null, null, false, null, false, false, false, false, false, false, tft0.a(igt0Var.p(), true, false, null, null, false, 57), null, -1, 2)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                String strT = t4a.T(((igt0) j()).p().c());
                if (strT != null) {
                    P(strT);
                    return;
                }
                return;
            }
            return;
        }
        if (lat0Var instanceof iat0) {
            P(((iat0) lat0Var).e());
            return;
        }
        if (lat0Var.equals(z9t0.a)) {
            O();
            return;
        }
        if (lat0Var.equals(l9t0.a)) {
            J();
            return;
        }
        boolean z = lat0Var instanceof r9t0;
        w9t0 w9t0Var = w9t0.a;
        fat0 fat0Var = fat0.a;
        j9t0 j9t0Var = j9t0.a;
        g9t0 g9t0Var = g9t0.a;
        ?? r9 = 0;
        r9 = 0;
        if (z) {
            r9t0 r9t0Var = (r9t0) lat0Var;
            tft0 tft0VarP = ((igt0) j()).p();
            if (tft0VarP.b() && tft0VarP.e() && !tft0VarP.g()) {
                Iterator it = tft0VarP.d().iterator();
                boolean z2 = false;
                Object obj = null;
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (kdd.l(((wet0) next).b(), r9t0Var.e())) {
                            if (z2) {
                                break;
                            }
                            z2 = true;
                            obj = next;
                        }
                    } else if (z2) {
                        r9 = obj;
                    }
                }
                wet0 wet0Var = (wet0) r9;
                if (wet0Var == null) {
                    return;
                }
                igt0 igt0Var2 = (igt0) j();
                lmw0 lmw0Var = (lmw0) this.v1.getValue();
                String str = this.u1;
                j9z j9zVar = this.q1;
                if (((sft0) this.m1.getValue()).a(m181.t(igt0Var2, j9zVar, lmw0Var, str), wet0Var)) {
                    if (((igt0) j()).o().a() && kdd.l(wet0Var.d(), msz.a) && ((igt0) j()).i()) {
                        ykz.f.getClass();
                        j9z.A(j9zVar, ykz.g, false, 14);
                    }
                    uft0 uft0VarA = wet0Var.a();
                    if (uft0VarA != null) {
                        r9t0Var.g().b("com.openai.feature.settings.search.SettingsSearchHighlightResultKey", uft0VarA);
                    }
                    if (kdd.l(wet0Var.b(), "customize_chatgpt")) {
                        M();
                        F(g9t0Var);
                        return;
                    }
                    z1r0 z1r0VarC = wet0Var.c();
                    if (z1r0VarC instanceof wjv) {
                        J();
                        return;
                    }
                    if (kdd.l(z1r0VarC, w4v.INSTANCE)) {
                        M();
                        F(j9t0Var);
                        return;
                    }
                    if (z1r0VarC instanceof h) {
                        M();
                        F(fat0Var);
                        return;
                    }
                    if (z1r0VarC instanceof n0n0) {
                        M();
                        F(w9t0Var);
                        return;
                    } else if (!(z1r0VarC instanceof s7v)) {
                        M();
                        n19.z(this, z1r0VarC, false, false, 6);
                        return;
                    } else {
                        M();
                        String strF = r9t0Var.f();
                        n19.z(this, strF != null ? new s7v(strF, ((s7v) z1r0VarC).b) : (s7v) z1r0VarC, false, false, 6);
                        return;
                    }
                }
                return;
            }
            return;
        }
        boolean zEquals = lat0Var.equals(j9t0Var);
        fy1 fy1Var = this.n1;
        if (zEquals) {
            fy1Var.k(dw1.d, tgy.a);
            n19.z(this, w4v.INSTANCE, false, false, 6);
            return;
        }
        if (lat0Var.equals(w9t0Var)) {
            fy1Var.b(new jwg(ChatgptPrivacyCenterActionType.CHATGPT_PRIVACY_CENTER_ACTION_TYPE_ENTRY_POINT_TAPPED, ChatgptPrivacyCenterScreen.CHATGPT_PRIVACY_CENTER_SCREEN_SETTINGS, ChatgptPrivacyCenterScreen.CHATGPT_PRIVACY_CENTER_SCREEN_HOME, (String) null, 24));
            n19.z(this, new n0n0(), false, false, 6);
            return;
        }
        if (lat0Var.equals(e9t0.a)) {
            n19.z(this, e1v.INSTANCE, false, false, 6);
            return;
        }
        if (lat0Var.equals(t9t0.a)) {
            if (((igt0) j()).r()) {
                n19.z(this, xoj0.INSTANCE, false, false, 6);
                return;
            }
            return;
        }
        if (lat0Var.equals(jat0.a)) {
            n19.z(this, fov.INSTANCE, false, false, 6);
            return;
        }
        if (lat0Var.equals(x9t0.a)) {
            n19.z(this, f2v.INSTANCE, false, false, 6);
            return;
        }
        if (lat0Var.equals(c9t0.a)) {
            n19.z(this, pxu.INSTANCE, false, false, 6);
            return;
        }
        if (lat0Var.equals(q9t0.a)) {
            n19.z(this, efv.INSTANCE, false, false, 6);
            return;
        }
        if (lat0Var.equals(f9t0.a)) {
            n19.z(this, d3v.INSTANCE, false, false, 6);
            return;
        }
        if (lat0Var.equals(v9t0.a)) {
            n19.z(this, ahv.INSTANCE, false, false, 6);
            return;
        }
        if (lat0Var.equals(d9t0.a)) {
            n19.z(this, niv.INSTANCE, false, false, 6);
            return;
        }
        if (lat0Var.equals(u9t0.a)) {
            n19.z(this, sfv.INSTANCE, false, false, 6);
            return;
        }
        boolean zEquals2 = lat0Var.equals(g9t0Var);
        g8z0 g8z0Var = this.s1;
        if (zEquals2) {
            g8z0Var.z(b8z0.a);
            return;
        }
        if (lat0Var.equals(i9t0.a)) {
            g8z0Var.z(c8z0.a);
            return;
        }
        if (lat0Var.equals(h9t0.a)) {
            g8z0Var.z(a8z0.a);
            return;
        }
        if (lat0Var.equals(p9t0.a)) {
            n19.z(this, jcv.INSTANCE, false, false, 6);
            return;
        }
        if (lat0Var.equals(kat0.a)) {
            n19.z(this, new npv(null), false, false, 6);
            return;
        }
        if (lat0Var.equals(a9t0.a)) {
            n19.z(this, lxu.INSTANCE, false, false, 6);
            return;
        }
        if (lat0Var.equals(n9t0.a)) {
            n19.z(this, o6v.INSTANCE, false, false, 6);
            return;
        }
        if (lat0Var.equals(gat0.a)) {
            n19.z(this, ugy0.INSTANCE, false, false, 6);
            return;
        }
        if (lat0Var.equals(s9t0.a)) {
            n19.z(this, new j6v(null, false), false, false, 6);
            return;
        }
        if (lat0Var.equals(hat0.a)) {
            n19.z(this, qnv.INSTANCE, false, false, 6);
            return;
        }
        if (lat0Var.equals(aat0.a)) {
            n19.z(this, giv.INSTANCE, false, false, 6);
            return;
        }
        if (lat0Var instanceof o9t0) {
            n19.z(this, new s7v(((o9t0) lat0Var).e(), 2), false, false, 6);
            return;
        }
        if (lat0Var.equals(bat0.a)) {
            n19.z(this, new ljv(), false, false, 6);
            return;
        }
        if (lat0Var.equals(fat0Var)) {
            if (((igt0) j()).t()) {
                gbv gbvVar = gbv.b;
                this.o1.o(gbvVar, null);
                n19.z(this, new h(gbvVar, 61), false, false, 6);
                return;
            }
            return;
        }
        if (lat0Var.equals(m8t0.a)) {
            n19.z(this, hxu.INSTANCE, false, false, 6);
            return;
        }
        if (lat0Var.equals(y9t0.a)) {
            n19.z(this, new bmv(null, amv.c, null, null), false, false, 6);
            return;
        }
        if (lat0Var.equals(m9t0.a)) {
            n19.z(this, f6v.INSTANCE, false, false, 6);
            return;
        }
        if (lat0Var.equals(k9t0.a)) {
            n19.z(this, b5v.INSTANCE, false, false, 6);
            return;
        }
        byte b = 3;
        if (lat0Var instanceof cat0) {
            u(new axp0(b, r9, this, lat0Var));
            return;
        }
        boolean z3 = lat0Var instanceof dat0;
        gdt0 gdt0Var = this.i1;
        if (z3) {
            boolean zE = ((dat0) lat0Var).e();
            fy1Var.k(zE ? iy1.d : hy1.d, tgy.a);
            gdt0Var.c(new wa0((byte) 4, zE));
        } else if (lat0Var instanceof eat0) {
            gdt0Var.c(new omr0(lat0Var, b));
        } else {
            il.f();
        }
    }

    public final void M() {
        Object value;
        igt0 igt0Var;
        sv60 sv60Var = this.t1;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        this.t1 = null;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            igt0Var = (igt0) value;
        } while (!smw0Var.l(value, igt0.f(igt0Var, null, null, null, false, null, null, false, null, false, false, false, false, false, false, tft0.a(igt0Var.p(), false, true, null, null, false, 57), null, -1, 2)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0093, code lost:
    
        if (r1 == r7) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(b8 b8Var, twp twpVar) {
        ygt0 ygt0Var;
        bmw0 bmw0Var;
        if (twpVar instanceof ygt0) {
            ygt0Var = (ygt0) twpVar;
            int i = ygt0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ygt0Var.p = i - Integer.MIN_VALUE;
            } else {
                ygt0Var = new ygt0(this, twpVar);
            }
        }
        Object objM = ygt0Var.n;
        int i2 = ygt0Var.p;
        dwp0 dwp0Var = this.j1;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objM);
            qsp0 qsp0Var = qsp0.d;
            qsp0 qsp0VarC = v191.c();
            ygt0Var.p = 1;
            objM = dwp0Var.m(qsp0VarC, b8Var, ygt0Var);
            if (objM != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objM);
            b8 b8Var2 = (b8) objM;
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            while (true) {
                Object value = smw0Var.getValue();
                bmw0Var = bmw0Var2;
                if (smw0Var.l(value, igt0.f((igt0) value, null, null, null, false, b8Var2, null, false, null, false, false, false, false, false, false, null, null, -33, 3))) {
                    break;
                }
                bmw0Var2 = bmw0Var;
            }
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var3)) {
                    g3qVar.invoke(bmw0Var, bmw0Var3);
                }
            }
            return a011.a;
        }
        vpq0.o(objM);
        nh01 nh01Var = (nh01) objM;
        if (nh01Var instanceof gh01) {
            gh01 gh01Var = (gh01) nh01Var;
            ana anaVar = this.w1;
            boolean z = false;
            if (!anaVar.l() && !anaVar.A()) {
                z = !anaVar.l();
            }
            if (z) {
                d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                e510 e510Var = dwp0Var.n;
                ygt0Var.p = 2;
                objM = sht.y(e510Var, ygt0Var);
            }
        }
        return a011.a;
    }

    public final void O() {
        Object value;
        tft0 tft0VarP = ((igt0) j()).p();
        if (tft0VarP.b() && tft0VarP.f()) {
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, igt0.f((igt0) value, null, null, null, false, null, null, false, null, false, false, false, false, false, false, tft0.a(tft0VarP, true, false, null, null, false, 57), null, -1, 2)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            if (s4x0.k0(tft0VarP.c())) {
                return;
            }
            K();
        }
    }

    public final void P(String str) {
        Object value;
        igt0 igt0Var;
        Object value2;
        igt0 igt0Var2;
        if (((igt0) j()).p().b() && ((igt0) j()).p().e()) {
            boolean zK0 = s4x0.k0(str);
            smw0 smw0Var = this.Y;
            if (!zK0) {
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                    igt0Var = (igt0) value;
                } while (!smw0Var.l(value, igt0.f(igt0Var, null, null, null, false, null, null, false, null, false, false, false, false, false, false, tft0.a(igt0Var.p(), false, false, str, null, !str.equals(igt0Var.p().c()) || igt0Var.p().g(), 23), null, -1, 2)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                K();
                return;
            }
            sv60 sv60Var = this.t1;
            if (sv60Var != null) {
                sv60Var.i(null);
            }
            this.t1 = null;
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
                igt0Var2 = (igt0) value2;
            } while (!smw0Var.l(value2, igt0.f(igt0Var2, null, null, null, false, null, null, false, null, false, false, false, false, false, false, tft0.a(igt0Var2.p(), false, false, str, sgy.a, false, 7), null, -1, 2)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
            }
        }
    }

    @Override // defpackage.fu21
    public final void onCleared() {
        sv60 sv60Var = this.t1;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        this.t1 = null;
        this.w1.u(null);
    }
}
