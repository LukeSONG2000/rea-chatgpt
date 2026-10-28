package defpackage;

import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptColdStartDestination;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class n041 extends g041 {
    public final xg31 j1;
    public final aw31 k1;
    public final c931 l1;
    public final pz5 m1;
    public final xr41 n1;
    public final hf31 o1;
    public final ic41 p1;
    public final un41 q1;
    public final wa41 r1;
    public final d041 s1;
    public final tl41 t1;
    public final ud41 u1;
    public final ec31 v1;
    public final jt31 w1;
    public final lyt x1;
    public final hnu y1;
    public final lyt z1;

    /* JADX WARN: Illegal instructions before constructor call */
    public n041(ilq ilqVar, gor0 gor0Var, xg31 xg31Var, f831 f831Var, aw31 aw31Var, kyt kytVar, c931 c931Var, pz5 pz5Var, xr41 xr41Var, hf31 hf31Var, ic41 ic41Var, un41 un41Var, wa41 wa41Var, d041 d041Var, tl41 tl41Var, ud41 ud41Var, ec31 ec31Var, vu21 vu21Var) {
        km6 km6Var = null;
        mm41 mm41Var = null;
        super(vu21Var, new xq41(ilqVar.b(), mm41Var, km6Var, kdd.l(gor0Var.b("isAssistant"), Boolean.TRUE), ((se31) hf31Var.p()).d, (yz31) d041Var.p(), (ng31) xg31Var.p(), (y731) f831Var.p(), (hc41) ic41Var.p(), (pn41) un41Var.p(), (ua41) wa41Var.p(), 7356222));
        this.j1 = xg31Var;
        this.k1 = aw31Var;
        this.l1 = c931Var;
        this.m1 = pz5Var;
        this.n1 = xr41Var;
        this.o1 = hf31Var;
        this.p1 = ic41Var;
        this.q1 = un41Var;
        this.r1 = wa41Var;
        this.s1 = d041Var;
        this.t1 = tl41Var;
        this.u1 = ud41Var;
        this.v1 = ec31Var;
        this.w1 = ewp0.H("VoiceModeViewModel");
        dz31 dz31Var = (dz31) aw31Var;
        this.x1 = dz31Var.D;
        this.y1 = dz31Var.E;
        this.z1 = new lyt(0.75f, ((xq41) j()).x != au31.c);
        this.h1 = new g3q((Object) this, (byte) 4);
        E(xg31Var, new vjn((byte) 18));
        Class<n041> cls = n041.class;
        D(un41Var, new h041(1, this, n041.class, "onStatusEffect", "onStatusEffect(Lcom/openai/voice/VoiceEffect;)Lkotlinx/coroutines/Job;", 8), new kh8((byte) 23));
        E(wa41Var, new lh8((byte) 19));
        int i = 0;
        D(ic41Var, new qzj(1, this, cls, "emitEffect", "emitEffect(Lcom/openai/viewmodel/Effect;)V", i, (byte) 4), new drb((byte) 29));
        o3 o3Var = new o3(1, this, cls, "onStartupEffect", "onStartupEffect(Lcom/openai/feature/voice/impl/VoiceStartupOnboardingUseCase$Effect;)V", i, (byte) 5);
        byte b = 17;
        D(tl41Var, o3Var, new n13(b));
        E(f831Var, new hkd((byte) 24));
        twp twpVar = null;
        byte b2 = 12;
        f831Var.s(new lai(f831Var, twpVar, b2));
        e510 e510Var = f831Var.q;
        byte b3 = 1;
        nte nteVarD = c810.d(e510Var, new ued(twpVar, f831Var.i, b3));
        hwp hwpVar = f831Var.b;
        kdd.u(nteVarD, hwpVar, new un2(f831Var, null, (byte) 11));
        byte b4 = 2;
        kdd.u(e510Var, hwpVar, new s9r(f831Var, twpVar, b4));
        f831Var.D(f831Var.l.n, new drb((byte) 28));
        b5e0 b5e0VarE = E(ud41Var, new jac((byte) 26));
        kdd.u(kdd.N(b5e0VarE, new hfo(b4, twpVar, (byte) 6)), this.X, new dr5(this, twpVar, b2));
        D(d041Var, new t00(this, (byte) 20), new jac((byte) 25));
        e510 e510VarN = kdd.N(b5e0VarE, new z00(b4, twpVar, (byte) 11));
        kdd.u(kdd.N(d041Var.c, new mkd(b4, twpVar, b2)), d041Var.b, new zz31(2, d041Var.j, ee41.class, "emitVoiceMode", "emitVoiceMode(Lcom/openai/types/VoiceMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0));
        d041Var.D(kdd.N(b5e0VarE, new nkd(b4, twpVar, (byte) 9)), new yin((byte) 15));
        byte b5 = 3;
        d041Var.D(c810.d(e510VarN, new ued(twpVar, d041Var, b5)), c79.v);
        E(hf31Var, new oac((byte) 18));
        E(c931Var, new pac(b));
        I(dz31Var.X, new ex9(b5, twpVar, b4));
        I(dz31Var.F, new dku0(b5, twpVar, b3));
        I(dz31Var.Y, new l53(b5, twpVar, (byte) 8));
        kdd.u(kdd.N(this.Z, new mkd(b4, twpVar, (byte) 13)), this.X, new d1d(this, twpVar, (byte) 7));
        nte nteVarD2 = c810.d(xg31Var.L(), new xpf0(twpVar, un41Var, b4));
        hwp hwpVar2 = un41Var.b;
        kdd.u(nteVarD2, hwpVar2, new p37(2, un41Var, un41.class, "handleStartupFailure", "handleStartupFailure(Lcom/openai/voice/webrtc/VoiceStartupFailure;)V", 4, (byte) 3));
        kdd.u(((dz31) un41Var.j).h0, hwpVar2, new sn41(un41Var, ((xq41) j()).g, null));
        kdd.u(((dz31) wa41Var.i).h0, wa41Var.b, new i1d(wa41Var, ((xq41) j()).g, (twp) null));
    }

    public static Object P(n041 n041Var, qxw qxwVar, au31 au31Var, nf31 nf31Var, r11 r11Var, u5r u5rVar, kxx0 kxx0Var, int i) {
        if ((i & 2) != 0) {
            au31Var = ((xq41) n041Var.j()).x;
        }
        au31 au31Var2 = au31Var;
        if ((i & 4) != 0) {
            nf31Var = nf31.j;
        }
        return n041Var.O(qxwVar, au31Var2, nf31Var, (i & 8) != 0 ? null : r11Var, (i & 16) != 0 ? null : u5rVar, kxx0Var);
    }

    public final void J(fq5 fq5Var) {
        mp41 mp41VarX = fq5Var.x();
        lf41 lf41Var = mp41VarX.h;
        kdd.u(fq5Var.r().I(), lf41Var, new cns0(this, null, (byte) 11));
        byte b = 12;
        fq5Var.f().x(lf41Var, new jkv0(this, b), vjy.j);
        xd31 xd31VarG = fq5Var.g();
        ud41 ud41Var = this.u1;
        smw0 smw0Var = ud41Var.c;
        xr41 xr41Var = this.n1;
        xr41Var.getClass();
        e510 e510VarB = hhx0.B(new d910(smw0Var, xd31VarG.c, new s9d((byte) 6)));
        lf41 lf41Var2 = mp41VarX.h;
        kdd.u(e510VarB, lf41Var2, new lgw(mp41VarX, xr41Var, xd31VarG, null));
        fq5Var.o().x(lf41Var, null, new uxv0(this));
        fq5Var.b().x(lf41Var, new eyy0(this, fq5Var, (byte) 5), new vlp0(this, fq5Var, (byte) 14));
        fq5Var.v().x(lf41Var, new jxu0(this, fq5Var, b), new m7m0((Object) this, (Object) fq5Var, (byte) 22));
        byte b2 = 9;
        fq5Var.n().x(lf41Var, new asu0(this, fq5Var, b2), new p5s0(this, fq5Var, (byte) 16));
        b5e0 b5e0VarA = A(fq5Var.x(), null);
        b5e0 b5e0VarA2 = A(fq5Var.e(), null);
        b5e0 b5e0VarA3 = A(fq5Var.d(), null);
        b5e0 b5e0VarA4 = A(fq5Var.k(), null);
        b5e0 b5e0VarA5 = A(fq5Var.i(), null);
        xo31 xo31VarQ = fq5Var.q();
        xo31VarQ.x(lf41Var, null, new xxp0(this, (byte) 21));
        kdd.u(c810.c(b5e0VarA, b5e0VarA2, b5e0VarA3, b5e0VarA4, b5e0VarA5, xo31VarQ.c, A(fq5Var.r(), null), A(fq5Var.g(), null), A(fq5Var.h(), null), A(fq5Var.l(), null), A(fq5Var.s(), null)), lf41Var, new uv01((byte) 3, null, this, fq5Var));
        fq5Var.p().a(new nj10(A(mp41VarX, null), (byte) 4), ((xq41) j()).g);
        fq5Var.m().x(lf41Var, new jgk0(this, (byte) 26), new iqp0((Object) this, (Object) fq5Var, (byte) 23));
        b5e0 b5e0VarA6 = A(fq5Var.w(), null);
        kdd.u(b5e0VarA6, lf41Var, new bad(b2, null, this, fq5Var));
        smw0 smw0Var2 = ud41Var.c;
        b5e0 b5e0VarA7 = A(fq5Var.k(), null);
        b5e0 b5e0VarA8 = A(fq5Var.e(), null);
        d041 d041Var = this.s1;
        d041Var.getClass();
        kdd.u(c810.c(d041Var.u(mp41VarX, null), smw0Var2, b5e0VarA6, b5e0VarA7, b5e0VarA8, d041Var.u(d041Var.h, null), ((dz31) d041Var.i).Y), lf41Var2, new k3q(b5e0VarA6, d041Var, mp41VarX, b5e0VarA7, smw0Var2, b5e0VarA8, null, (byte) 3));
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0056, code lost:
    
        if (r2.Q(r9, r0) == r5) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(ms31 ms31Var, String str, vwp vwpVar) {
        l041 l041Var;
        if (vwpVar instanceof l041) {
            l041Var = (l041) vwpVar;
            int i = l041Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                l041Var.p = i - Integer.MIN_VALUE;
            } else {
                l041Var = new l041(this, vwpVar);
            }
        }
        Object objN = l041Var.n;
        int i2 = l041Var.p;
        ud41 ud41Var = this.u1;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objN);
            au31 au31Var = ((xq41) j()).x;
            l041Var.p = 1;
            objN = ud41Var.N(ms31Var, str, au31Var, l041Var);
            if (objN != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objN);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objN);
        fq5 fq5Var = (fq5) objN;
        J(fq5Var);
        l041Var.p = 2;
    }

    public final Object L(qxw qxwVar, kxx0 kxx0Var) {
        Object objI = this.u1.I(qxwVar, ((xq41) j()).i, false, kxx0Var);
        return objI == yfs.a ? objI : a011.a;
    }

    public final fq5 M() {
        return ((kd41) this.u1.p()).c;
    }

    @Override // defpackage.n19
    /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
    public final void F(us31 us31Var) {
        kf41 kf41VarI;
        int iA;
        Integer num;
        uhw0 uhw0VarU;
        Object value;
        jq31 jq31VarV;
        xc31 xc31VarE;
        ab41 ab41VarR;
        xo31 xo31VarQ;
        ko31 ko31VarI;
        ks31 ks31VarN;
        hb31 hb31VarB;
        vn31 vn31VarL;
        wt31 wt31VarO;
        md31 md31VarF;
        if (us31Var instanceof ed31) {
            fq5 fq5VarM = M();
            if (fq5VarM == null || (md31VarF = fq5VarM.f()) == null) {
                return;
            }
            md31VarF.z(us31Var);
            return;
        }
        if (us31Var instanceof pt31) {
            fq5 fq5VarM2 = M();
            if (fq5VarM2 == null || (wt31VarO = fq5VarM2.o()) == null) {
                return;
            }
            wt31VarO.z(us31Var);
            return;
        }
        if (us31Var instanceof gn31) {
            fq5 fq5VarM3 = M();
            if (fq5VarM3 == null || (vn31VarL = fq5VarM3.l()) == null) {
                return;
            }
            vn31VarL.z(us31Var);
            return;
        }
        if (us31Var instanceof ta31) {
            fq5 fq5VarM4 = M();
            if (fq5VarM4 == null || (hb31VarB = fq5VarM4.b()) == null) {
                return;
            }
            hb31VarB.z(us31Var);
            return;
        }
        if (us31Var instanceof al41) {
            this.t1.z(us31Var);
            return;
        }
        if (us31Var instanceof wr31) {
            fq5 fq5VarM5 = M();
            if (fq5VarM5 == null || (ks31VarN = fq5VarM5.n()) == null) {
                return;
            }
            ks31VarN.z(us31Var);
            return;
        }
        if (us31Var instanceof ln41) {
            this.q1.z(us31Var);
            return;
        }
        if (us31Var instanceof ta41) {
            this.r1.z(us31Var);
            return;
        }
        if (us31Var instanceof gc41) {
            this.p1.z(us31Var);
            return;
        }
        if (us31Var instanceof eo31) {
            fq5 fq5VarM6 = M();
            if (fq5VarM6 == null || (ko31VarI = fq5VarM6.i()) == null) {
                return;
            }
            ko31VarI.z(us31Var);
            return;
        }
        if (us31Var instanceof ro31) {
            fq5 fq5VarM7 = M();
            if (fq5VarM7 == null || (xo31VarQ = fq5VarM7.q()) == null) {
                return;
            }
            xo31VarQ.z(us31Var);
            return;
        }
        if (us31Var instanceof oa41) {
            fq5 fq5VarM8 = M();
            if (fq5VarM8 == null || (ab41VarR = fq5VarM8.r()) == null) {
                return;
            }
            ab41VarR.z(us31Var);
            return;
        }
        if (us31Var instanceof uz31) {
            this.s1.z(us31Var);
            return;
        }
        if (us31Var instanceof t831) {
            this.l1.z(us31Var);
            return;
        }
        if (us31Var instanceof vc31) {
            fq5 fq5VarM9 = M();
            if (fq5VarM9 == null || (xc31VarE = fq5VarM9.e()) == null) {
                return;
            }
            xc31VarE.z(us31Var);
            return;
        }
        if (us31Var instanceof rp31) {
            fq5 fq5VarM10 = M();
            if (fq5VarM10 == null || (jq31VarV = fq5VarM10.v()) == null) {
                return;
            }
            jq31VarV.z(us31Var);
            return;
        }
        if (us31Var instanceof ts31) {
            hf31 hf31Var = this.o1;
            boolean z = ((ts31) us31Var).a;
            smw0 smw0Var = hf31Var.c;
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, se31.c((se31) value, null, null, null, null, z, 15)));
            return;
        }
        twp twpVar = null;
        if (!(us31Var instanceof rs31)) {
            if (us31Var instanceof ms31) {
                u(new pwt0((byte) 9, twpVar, this, us31Var));
                return;
            }
            if (us31Var instanceof os31) {
                u(new kk80((byte) 26, twpVar, this, us31Var));
                return;
            }
            if (us31Var.equals(ns31.a)) {
                u(new ckh0(this, twpVar, (byte) 20));
                return;
            }
            if (us31Var.equals(qs31.a)) {
                u(new oa80(this, twpVar, (byte) 29));
                return;
            }
            if (us31Var.equals(ss31.a)) {
                aa41 aa41Var = ((xq41) j()).v;
                if (aa41Var == null || (kf41VarI = ((dz31) this.k1).i()) == null) {
                    return;
                }
                kf41VarI.f(((xq41) j()).p.e1(), aa41Var.a, aa41Var.b);
                return;
            }
            if (!(us31Var instanceof ps31)) {
                if (!us31Var.equals(ls31.a)) {
                    il.f();
                    return;
                }
                sz5 sz5Var = (sz5) this.m1;
                synchronized (sz5Var) {
                    sz5Var.b(ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_VOICE_MODE);
                }
                return;
            }
            sz5 sz5Var2 = (sz5) this.m1;
            synchronized (sz5Var2) {
                sz5Var2.b(ChatgptColdStartDestination.CHATGPT_COLD_START_DESTINATION_VOICE_MODE);
            }
            dky dkyVar = dky.VisuallyConnectedTime;
            gky gkyVar = new gky(((ps31) us31Var).e());
            kf41 kf41VarI2 = ((dz31) this.k1).i();
            if (kf41VarI2 != null) {
                kf41VarI2.w(dkyVar, gkyVar);
                return;
            }
            return;
        }
        ec31 ec31Var = this.v1;
        ac31 ac31VarE = ((rs31) us31Var).e();
        synchronized (ec31Var) {
            j9z j9zVar = ec31Var.b;
            hr41.f.getClass();
            boolean zA = j9z.A(j9zVar, hr41.g, false, 14);
            ec31Var.c(zA);
            if (ac31VarE instanceof yb31) {
                iA = zA ? R.raw.button_down_v2 : R.raw.button_down_0db;
            } else {
                if (!(ac31VarE instanceof zb31)) {
                    throw new NoWhenBranchMatchedException();
                }
                iA = ec31.a(((zb31) ac31VarE).b(), zA);
            }
            num = (Integer) ec31Var.d.get(Integer.valueOf(iA));
            if (num == null || !ec31Var.e.contains(Integer.valueOf(num.intValue()))) {
                num = null;
            }
        }
        if (num != null) {
            if (ac31VarE instanceof yb31) {
                ic31 ic31Var = ec31Var.g;
                long jA = ((yb31) ac31VarE).a();
                synchronized (ic31Var.e) {
                    try {
                        if (ic31Var.g) {
                            return;
                        }
                        gc31 gc31Var = ic31Var.f;
                        sv60 sv60VarD = gc31Var != null ? gc31Var.d() : null;
                        ic31Var.d.invoke(num);
                        ic31Var.f = new gc31(jA, ((Number) ic31Var.c.invoke()).longValue());
                        if (sv60VarD != null) {
                            sv60VarD.i(null);
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            if (!(ac31VarE instanceof zb31)) {
                il.f();
                return;
            }
            ic31 ic31Var2 = ec31Var.g;
            long jA2 = ((zb31) ac31VarE).a();
            int iIntValue = num.intValue();
            synchronized (ic31Var2.e) {
                try {
                    if (ic31Var2.g) {
                        return;
                    }
                    gc31 gc31Var2 = ic31Var2.f;
                    if (gc31Var2 != null) {
                        if (gc31Var2.c() != jA2) {
                            gc31Var2 = null;
                        }
                        if (gc31Var2 != null) {
                            sv60 sv60VarD2 = gc31Var2.d();
                            long jB = (gc31Var2.b() + dnx.i(ic31Var2.b)) - ((Number) ic31Var2.c.invoke()).longValue();
                            long j = jB < 0 ? 0L : jB;
                            if (j == 0) {
                                ic31Var2.f = null;
                                ic31Var2.d.invoke(num);
                                uhw0VarU = null;
                            } else {
                                uhw0VarU = dve.U(ic31Var2.a, null, 2, new hc31(j, ic31Var2, jA2, iIntValue, null), 1);
                                ic31Var2.f = gc31.a(gc31Var2, uhw0VarU);
                            }
                            if (sv60VarD2 != null) {
                                sv60VarD2.i(null);
                            }
                            if (uhw0VarU != null) {
                                uhw0VarU.start();
                            }
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0083, code lost:
    
        if (r26.u1.Q(r1, r9) == r11) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object O(qxw qxwVar, au31 au31Var, nf31 nf31Var, r11 r11Var, u5r u5rVar, vwp vwpVar) {
        m041 m041Var;
        if (vwpVar instanceof m041) {
            m041Var = (m041) vwpVar;
            int i = m041Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                m041Var.p = i - Integer.MIN_VALUE;
            } else {
                m041Var = new m041(this, vwpVar);
            }
        }
        m041 m041Var2 = m041Var;
        Object objO = m041Var2.n;
        int i2 = m041Var2.p;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objO);
            xq41 xq41Var = (xq41) j();
            xa60 xa60Var = null;
            ga41 ga41Var = null;
            qk41 qk41Var = null;
            String str = null;
            List list = null;
            String str2 = null;
            boolean z = false;
            ms31 ms31Var = new ms31(xq41Var.c, nf31Var, xa60Var, ga41Var, qk41Var, au31Var, r11Var, str, list, str2, z, 0, 8080);
            au31 au31Var2 = xq41Var.x;
            boolean z2 = xq41Var.i;
            m041Var2.p = 1;
            objO = this.u1.O(ms31Var, qxwVar, au31Var2, z2, u5rVar, m041Var2);
            if (objO != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objO);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objO);
        fq5 fq5Var = (fq5) objO;
        J(fq5Var);
        m041Var2.p = 2;
    }

    public final void Q(fq5 fq5Var) {
        Object value;
        if (M() == fq5Var && fq5Var.x().J(null)) {
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, xq41.c((xq41) value, null, null, null, false, false, null, false, new i041((fq31) fq5Var.v().p(), (vb41) fq5Var.s().p(), (iae) fq5Var.e().p(), (mc31) fq5Var.d().p(), (dd41) fq5Var.k().p(), (fb31) fq5Var.b().p(), (io31) fq5Var.i().p(), ((wo31) fq5Var.q().p()).f(), (ya41) fq5Var.r().p(), ((yf31) fq5Var.h().p()).f(), (ud31) fq5Var.g().p(), (rn31) fq5Var.l().p()), (cs31) fq5Var.n().p(), false, null, false, null, null, null, null, null, null, null, null, null, 8387071)));
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

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.fu21
    public final void onCleared() {
        String strF;
        Object value;
        mm41 mm41Var;
        ud41 ud41Var = this.u1;
        aw31 aw31Var = ud41Var.h;
        ud41Var.w.a();
        if (vpq0.g(((kd41) ud41Var.p()).a) && (strF = ((ng31) ud41Var.m.p()).f()) != null) {
            dz31 dz31Var = (dz31) aw31Var;
            kf41 kf41VarI = dz31Var.i();
            twp twpVar = null;
            String strP = kf41VarI != null ? kf41VarI.p() : null;
            if (strP == null || strP.equals(strF)) {
                smw0 smw0Var = ud41Var.i.a;
                do {
                    value = smw0Var.getValue();
                    mm41Var = (mm41) value;
                    if (vpq0.g(mm41Var)) {
                        mm41Var = dm41.a;
                    }
                } while (!smw0Var.l(value, mm41Var));
            }
            w0a0.D(dz31Var.b, "VoiceModeService/disconnect", null, 0, new im80((byte) 28, twpVar, dz31Var, strF), 6);
        }
    }
}
