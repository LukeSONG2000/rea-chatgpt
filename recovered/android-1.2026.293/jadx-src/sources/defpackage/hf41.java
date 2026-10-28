package defpackage;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import java.util.List;
import java.util.concurrent.CancellationException;
import protobuf_analytics_events.v1.ChatgptVoiceInstantAudioNotAppliedReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hf41 extends f19 {
    public final mp41 g;
    public final hf31 h;
    public final tl41 i;
    public final xg31 j;
    public final hb31 k;
    public final ed41 l;
    public final jq31 m;
    public final un41 n;
    public final wa41 o;
    public final ko31 p;
    public final d041 q;
    public final fh41 r;
    public final ks31 s;
    public final cr31 t;
    public final tr31 u;
    public final xo31 v;
    public final boolean w;

    public hf41(mp41 mp41Var, hf31 hf31Var, tl41 tl41Var, xg31 xg31Var, hb31 hb31Var, ed41 ed41Var, jq31 jq31Var, un41 un41Var, wa41 wa41Var, ko31 ko31Var, d041 d041Var, fh41 fh41Var, ks31 ks31Var, cr31 cr31Var, tr31 tr31Var, xo31 xo31Var, gor0 gor0Var, vu21 vu21Var) {
        super(vu21Var, new bf41(null, null, null, null, false, sgy.a), mp41Var.h);
        this.g = mp41Var;
        this.h = hf31Var;
        this.i = tl41Var;
        this.j = xg31Var;
        this.k = hb31Var;
        this.l = ed41Var;
        this.m = jq31Var;
        this.n = un41Var;
        this.o = wa41Var;
        this.p = ko31Var;
        this.q = d041Var;
        this.r = fh41Var;
        this.s = ks31Var;
        this.t = cr31Var;
        this.u = tr31Var;
        this.v = xo31Var;
        this.w = kdd.l(gor0Var.b("isAssistant"), Boolean.TRUE);
    }

    /* JADX WARN: Removed duplicated region for block: B:142:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:145:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01ce A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0293  */
    /* JADX WARN: Type inference failed for: r8v10, types: [ca41, je41, ms31, ve41, xq31] */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(ve41 ve41Var, ca41 ca41Var, vwp vwpVar) {
        cf41 cf41Var;
        Network activeNetwork;
        NetworkCapabilities networkCapabilities;
        xq31 xq31Var;
        Object obj;
        xq31 xq31Var2;
        ms31 ms31Var;
        ca41 ca41Var2;
        je41 je41Var;
        yfs yfsVar;
        je41 je41Var2;
        tr31 tr31Var;
        je41 je41Var3;
        mp41 mp41Var;
        vn41 vn41Var;
        nf31 nf31Var;
        boolean z;
        xa60 xa60Var;
        cr31 cr31Var;
        ga41 ga41Var;
        boolean z2;
        boolean z3;
        boolean z4;
        int i;
        xq31 xq31Var3;
        ve41 ve41Var2;
        ?? r8;
        de31 de31Var;
        Object obj2;
        de31 de31Var2;
        xq31 xq31Var4;
        int i2;
        Object value;
        r70 r70Var;
        int i3;
        String str;
        Object value2;
        String str2;
        int i4;
        ve41 ve41Var3 = ve41Var;
        if (vwpVar instanceof cf41) {
            cf41Var = (cf41) vwpVar;
            int i5 = cf41Var.v;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                cf41Var.v = i5 - Integer.MIN_VALUE;
            } else {
                cf41Var = new cf41(this, vwpVar);
            }
        }
        cf41 cf41Var2 = cf41Var;
        Object obj3 = cf41Var2.t;
        int i6 = cf41Var2.v;
        boolean z5 = false;
        tr31 tr31Var2 = this.u;
        cr31 cr31Var2 = this.t;
        int i7 = 1;
        yfs yfsVar2 = yfs.a;
        try {
            try {
                try {
                    if (i6 == 0) {
                        vpq0.o(obj3);
                        ms31 ms31Var2 = ve41Var3.a;
                        boolean z6 = ms31Var2.k;
                        if (!z6) {
                            cr31Var2.getClass();
                            xq31Var = new xq31(z6, false, ChatgptVoiceInstantAudioNotAppliedReason.CHATGPT_VOICE_INSTANT_AUDIO_NOT_APPLIED_REASON_NOT_INITIALLY_ELIGIBLE);
                        } else if (((h6t0) ((gzz0) cr31Var2.h).c.getValue()).e.b == pdk0.c) {
                            xq31Var = new xq31(z6);
                        } else {
                            ConnectivityManager connectivityManager = cr31Var2.i.a;
                            ooe0 ooe0Var = (connectivityManager == null || (activeNetwork = connectivityManager.getActiveNetwork()) == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) == null || !networkCapabilities.hasCapability(16)) ? new ooe0(0, false, false) : new ooe0(networkCapabilities.getLinkDownstreamBandwidthKbps(), networkCapabilities.hasTransport(1), networkCapabilities.hasTransport(0));
                            j9z j9zVar = cr31Var2.j;
                            yn31.f.getClass();
                            int iMax = Math.max(0, ((Number) j9z.q(j9zVar, yn31.i, false, null, 14)).intValue());
                            int i8 = ooe0Var.a;
                            xq31Var = i8 <= 0 ? new xq31(z6, false, ChatgptVoiceInstantAudioNotAppliedReason.CHATGPT_VOICE_INSTANT_AUDIO_NOT_APPLIED_REASON_BANDWIDTH_UNAVAILABLE) : i8 <= iMax ? new xq31(z6, false, ChatgptVoiceInstantAudioNotAppliedReason.CHATGPT_VOICE_INSTANT_AUDIO_NOT_APPLIED_REASON_BANDWIDTH_LOW) : new xq31(z6);
                        }
                        smw0 smw0Var = cr31Var2.c;
                        while (true) {
                            Object value3 = smw0Var.getValue();
                            if (smw0Var.l(value3, vq31.c((vq31) value3, Boolean.valueOf(xq31Var.b), z5, 2))) {
                                break;
                            }
                            ms31Var2 = ms31Var2;
                            i7 = i7;
                            cr31Var2 = cr31Var2;
                            z5 = z5;
                            yfsVar2 = yfsVar2;
                        }
                        cf41Var2.n = ve41Var3;
                        cf41Var2.o = ca41Var;
                        cf41Var2.p = ms31Var2;
                        cf41Var2.q = xq31Var;
                        cf41Var2.v = i7;
                        Object objM = tr31Var2.M(cf41Var2);
                        if (objM == yfsVar2) {
                            return yfsVar2;
                        }
                        ms31 ms31Var3 = ms31Var2;
                        obj = objM;
                        xq31Var2 = xq31Var;
                        ms31Var = ms31Var3;
                        ca41Var2 = ca41Var;
                    } else if (i6 == 1) {
                        xq31 xq31Var5 = cf41Var2.q;
                        ms31 ms31Var4 = cf41Var2.p;
                        ca41Var2 = cf41Var2.o;
                        ve41 ve41Var4 = cf41Var2.n;
                        vpq0.o(obj3);
                        xq31Var2 = xq31Var5;
                        ve41Var3 = ve41Var4;
                        ms31Var = ms31Var4;
                        obj = obj3;
                    } else {
                        if (i6 != 2) {
                            if (i6 != 3) {
                                if (i6 != 4) {
                                    jl.d("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                Throwable th = (Throwable) cf41Var2.s;
                                vpq0.o(obj3);
                                throw th;
                            }
                            de31Var2 = (de31) cf41Var2.s;
                            xq31Var4 = cf41Var2.q;
                            ve41Var2 = cf41Var2.n;
                            vpq0.o(obj3);
                            i = 2;
                            cr31Var = cr31Var2;
                            obj2 = null;
                            de31Var = de31Var2;
                            xq31Var3 = xq31Var4;
                            if (de31Var == null) {
                                return obj2;
                            }
                            kf41 kf41Var = de31Var.a;
                            cr31Var.getClass();
                            kf41Var.w(dky.InstantAudioInitiallyEligible, new hky(Boolean.valueOf(xq31Var3.a)));
                            ChatgptVoiceInstantAudioNotAppliedReason chatgptVoiceInstantAudioNotAppliedReason = xq31Var3.c;
                            if (chatgptVoiceInstantAudioNotAppliedReason != null) {
                                kf41Var.w(dky.InstantAudioNotAppliedReason, new hky(Integer.valueOf(chatgptVoiceInstantAudioNotAppliedReason.a)));
                            }
                            cr31 cr31Var3 = cr31Var;
                            kdd.u(cr31Var3.G(de31Var), this.b, new h2c0((Object) this, (twp) null, (byte) 15));
                            boolean z7 = ve41Var2.c;
                            if (!de31Var.c || z7) {
                                i2 = 1;
                            } else {
                                i2 = 1;
                                dve.U(cr31Var3.b, null, 4, new tvl(cr31Var3, de31Var, (twp) null), 1);
                            }
                            String strP = kf41Var.p();
                            t2f t2fVar = ((se31) this.h.p()).d;
                            lf41 lf41Var = this.g.h;
                            xg31 xg31Var = this.j;
                            t70 t70Var = xg31Var.l;
                            ilq ilqVar = xg31Var.k;
                            String strC = ilqVar.c();
                            if (strC == null) {
                                strC = ilqVar.b();
                            }
                            smw0 smw0Var2 = t70Var.a;
                            do {
                                value = smw0Var2.getValue();
                                r70Var = new r70(strP, strC);
                                ((s70) value).getClass();
                            } while (!smw0Var2.l(value, new s70(r70Var)));
                            sqo.A(lf41Var.a.a).O(new irt0(xg31Var, strP, (byte) 5));
                            xr41 xr41Var = xg31Var.m;
                            xr41Var.G();
                            if (t2fVar == t2f.c) {
                                i3 = i2;
                            } else {
                                if (t2fVar == t2f.b) {
                                    j9z j9zVar2 = xr41Var.m;
                                    yn31.f.getClass();
                                    i4 = 0;
                                    if (j9z.A(j9zVar2, yn31.g, false, 14)) {
                                    }
                                } else {
                                    i4 = 0;
                                }
                                i3 = i4;
                            }
                            smw0 smw0Var3 = xr41Var.c;
                            while (true) {
                                Object value4 = smw0Var3.getValue();
                                str = strP;
                                if (smw0Var3.l(value4, sr41.c((sr41) value4, str, i3 != 0 ? i : i2, false, null, null, 28))) {
                                    break;
                                }
                                strP = str;
                            }
                            smw0 smw0Var4 = xg31Var.c;
                            do {
                                value2 = smw0Var4.getValue();
                                str2 = str;
                                str = str2;
                            } while (!smw0Var4.l(value2, ng31.c((ng31) value2, null, null, str2, true, null, 3)));
                            kf41Var.w(dky.ViewModelConnectStartTime, new gky(ve41Var2.e));
                            kf41Var.w(dky.ViewModelConnectImplStartTime, new gky());
                            return de31Var;
                        }
                        je41Var3 = cf41Var2.r;
                        xq31 xq31Var6 = cf41Var2.q;
                        ve41 ve41Var5 = cf41Var2.n;
                        try {
                            vpq0.o(obj3);
                            xq31Var3 = xq31Var6;
                            tr31Var = tr31Var2;
                            i = 2;
                            cr31Var = cr31Var2;
                            yfsVar = yfsVar2;
                            ve41Var2 = ve41Var5;
                        } catch (Throwable th2) {
                            th = th2;
                            tr31Var = tr31Var2;
                            r8 = 0;
                            yfsVar = yfsVar2;
                            cf41Var2.n = r8;
                            cf41Var2.o = r8;
                            cf41Var2.p = r8;
                            cf41Var2.q = r8;
                            cf41Var2.r = r8;
                            cf41Var2.s = th;
                            cf41Var2.v = 4;
                            if (tr31Var.G(je41Var3, cf41Var2) == yfsVar) {
                                return yfsVar;
                            }
                            throw th;
                        }
                        try {
                            de31Var = (de31) obj3;
                            if (de31Var != null) {
                                cf41Var2.n = ve41Var2;
                                obj2 = null;
                                cf41Var2.o = null;
                                cf41Var2.p = null;
                                cf41Var2.q = xq31Var3;
                                cf41Var2.r = null;
                                cf41Var2.s = de31Var;
                                cf41Var2.v = 3;
                                if (tr31Var.G(je41Var3, cf41Var2) == yfsVar) {
                                    return yfsVar;
                                }
                                de31Var2 = de31Var;
                                xq31Var4 = xq31Var3;
                                de31Var = de31Var2;
                                xq31Var3 = xq31Var4;
                                if (de31Var == null) {
                                }
                            } else {
                                obj2 = null;
                                if (de31Var == null) {
                                }
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            r8 = 0;
                            cf41Var2.n = r8;
                            cf41Var2.o = r8;
                            cf41Var2.p = r8;
                            cf41Var2.q = r8;
                            cf41Var2.r = r8;
                            cf41Var2.s = th;
                            cf41Var2.v = 4;
                            if (tr31Var.G(je41Var3, cf41Var2) == yfsVar) {
                            }
                        }
                    }
                    Object objG = mp41Var.G(vn41Var, nf31Var, z, xa60Var, ga41Var, z2, z3, je41Var2, z4, cf41Var2);
                    if (objG == yfsVar) {
                        return yfsVar;
                    }
                    xq31Var3 = xq31Var2;
                    obj3 = objG;
                    ve41Var2 = ve41Var3;
                    je41Var3 = je41Var2;
                    de31Var = (de31) obj3;
                    if (de31Var != null) {
                    }
                } catch (Throwable th4) {
                    th = th4;
                    je41Var3 = je41Var2;
                    r8 = 0;
                    cf41Var2.n = r8;
                    cf41Var2.o = r8;
                    cf41Var2.p = r8;
                    cf41Var2.q = r8;
                    cf41Var2.r = r8;
                    cf41Var2.s = th;
                    cf41Var2.v = 4;
                    if (tr31Var.G(je41Var3, cf41Var2) == yfsVar) {
                    }
                }
                z4 = ve41Var3.c;
                cf41Var2.n = ve41Var3;
                cf41Var2.o = null;
                cf41Var2.p = null;
                cf41Var2.q = xq31Var2;
                cf41Var2.r = je41Var;
                cf41Var2.v = 2;
                i = 2;
                yfsVar = yfsVar2;
                je41Var2 = je41Var;
                tr31Var = tr31Var2;
            } catch (Throwable th5) {
                th = th5;
                yfsVar = yfsVar2;
                je41Var2 = je41Var;
                tr31Var = tr31Var2;
            }
            mp41Var = this.g;
            vn41Var = ms31Var.a;
            nf31Var = ms31Var.b;
            z = !this.w;
            xa60Var = ms31Var.c;
            cr31Var = cr31Var2;
            ga41Var = ca41Var2.c;
            z2 = ca41Var2.j;
            z3 = xq31Var2.b;
        } catch (Throwable th6) {
            th = th6;
            yfsVar = yfsVar2;
            je41Var2 = je41Var;
            tr31Var = tr31Var2;
        }
        je41Var = (je41) obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r4v0, types: [f19, hf41, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [sv60] */
    /* JADX WARN: Type inference failed for: r4v4, types: [sv60] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(ve41 ve41Var, vwp vwpVar) {
        df41 df41Var;
        if (vwpVar instanceof df41) {
            df41Var = (df41) vwpVar;
            int i = df41Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                df41Var.q = i - Integer.MIN_VALUE;
            } else {
                df41Var = new df41(this, vwpVar);
            }
        }
        Object objE = df41Var.o;
        int i2 = df41Var.q;
        CancellationException cancellationException = null;
        boolean z = false;
        try {
            if (i2 == 0) {
                vpq0.o(objE);
                zpu zpuVarU = dve.u(this.b, null, 0, new g0d((byte) 3, z ? 1 : 0, this, ve41Var), 3);
                df41Var.n = zpuVarU;
                df41Var.q = 1;
                objE = zpuVarU.E(df41Var);
                yfs yfsVar = yfs.a;
                this = zpuVarU;
                if (objE == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                zpu zpuVar = df41Var.n;
                vpq0.o(objE);
                this = zpuVar;
            }
            return (ze41) objE;
        } finally {
            this.i(null);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0125, code lost:
    
        if (r3 == r11) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object I(ve41 ve41Var, de31 de31Var, tf31 tf31Var, qo41 qo41Var, boolean z, vwp vwpVar) throws Throwable {
        ef41 ef41Var;
        Object value;
        boolean z2;
        ve41 ve41Var2;
        smw0 smw0Var;
        Object value2;
        de31 de31Var2 = de31Var;
        qo41 qo41Var2 = qo41Var;
        if (vwpVar instanceof ef41) {
            ef41Var = (ef41) vwpVar;
            int i = ef41Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                ef41Var.t = i - Integer.MIN_VALUE;
            } else {
                ef41Var = new ef41(this, vwpVar);
            }
        }
        Object objH = ef41Var.r;
        int i2 = ef41Var.t;
        byte b = 5;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objH);
            de31Var2.a.w(dky.ViewModelServiceConnectCallTime, new gky());
            v5r v5rVar = tf31Var.a.b;
            u5r u5rVar = new u5r(v5rVar.a, v5rVar.d, v5rVar.f);
            boolean z3 = qo41Var2.u != null;
            String str = qo41Var2.v;
            ks31 ks31Var = this.s;
            ks31Var.getClass();
            smw0 smw0Var2 = ks31Var.c;
            do {
                value = smw0Var2.getValue();
            } while (!smw0Var2.l(value, fs31.c((fs31) value, u5r.a(u5rVar, str == null ? u5rVar.b : str, null, 5), u5rVar, z3, null, null, false, false, 120)));
            if (!this.g.J(de31Var2)) {
                return new ye41(null, null, 5);
            }
            ef41Var.n = ve41Var;
            ef41Var.o = de31Var2;
            ef41Var.p = qo41Var2;
            z2 = z;
            ef41Var.q = z2;
            ef41Var.t = 1;
            if (this.u.K(de31Var2, qo41Var2, ef41Var) != yfsVar) {
                ve41Var2 = ve41Var;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objH);
                return !((Boolean) objH).booleanValue() ? new ye41(null, null, 5) : we41.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        boolean z4 = ef41Var.q;
        qo41Var2 = ef41Var.p;
        de31 de31Var3 = ef41Var.o;
        ve41 ve41Var3 = ef41Var.n;
        vpq0.o(objH);
        z2 = z4;
        de31Var2 = de31Var3;
        ve41Var2 = ve41Var3;
        do {
            smw0Var = this.c;
            value2 = smw0Var.getValue();
        } while (!smw0Var.l(value2, bf41.c((bf41) value2, null, null, null, null, false, qo41Var2.p, 31)));
        if (!ve41Var2.c) {
            xo31 xo31Var = this.v;
            dve.U(xo31Var.b, null, 0, new co6(xo31Var, twpVar, b), 3);
        }
        boolean z5 = ve41Var2.c;
        um31 um31Var = this.k.p;
        ef41Var.n = null;
        ef41Var.o = null;
        ef41Var.p = null;
        ef41Var.q = z2;
        ef41Var.t = 2;
        objH = this.g.H(de31Var2, qo41Var2, z2, z5, um31Var, ef41Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0395  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x03c3 A[LOOP:1: B:120:0x02b6->B:146:0x03c3, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x03cb A[LOOP:0: B:117:0x0272->B:147:0x03cb, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02a6 A[EDGE_INSN: B:148:0x02a6->B:119:0x02a6 BREAK  A[LOOP:0: B:117:0x0272->B:147:0x03cb], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:149:0x02ea A[EDGE_INSN: B:149:0x02ea->B:122:0x02ea BREAK  A[LOOP:1: B:120:0x02b6->B:146:0x03c3], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(ve41 ve41Var, ca41 ca41Var, de31 de31Var, tf31 tf31Var, gzf0 gzf0Var, au31 au31Var, boolean z, boolean z2, vwp vwpVar) {
        ff41 ff41Var;
        ca41 ca41Var2;
        tf31 tf31Var2;
        au31 au31Var2;
        boolean z3;
        ve41 ve41Var2;
        gzf0 gzf0Var2;
        de31 de31Var2;
        boolean z4;
        boolean z5;
        sf31 sf31Var;
        hf31 hf31Var;
        tf31 tf31Var3;
        String str;
        sf31 sf31Var2;
        au31 au31Var3;
        ve41 ve41Var3;
        gzf0 gzf0Var3;
        boolean z6;
        tf31 tf31Var4;
        de31 de31Var3;
        ca41 ca41Var3;
        ro41 ro41Var;
        boolean z7;
        String str2;
        String str3;
        au31 au31Var4;
        List list;
        smw0 smw0Var;
        ne41 ne41Var;
        Object value;
        yfs yfsVar;
        ne41 ne41Var2;
        smw0 smw0Var2;
        Object value2;
        au31 au31Var5;
        au31 au31Var6;
        de31 de31Var4;
        sf31 sf31Var3;
        gzf0 gzf0Var4;
        ca41 ca41Var4;
        ro41 ro41Var2;
        ve41 ve41Var4;
        tf31 tf31Var5;
        Object objN;
        ca41 ca41Var5;
        boolean z8;
        gzf0 gzf0Var5;
        qn41 qn41Var;
        tf31 tf31Var6;
        de31 de31Var5;
        au31 au31Var7;
        il41 il41Var;
        hf41 hf41Var = this;
        if (vwpVar instanceof ff41) {
            ff41Var = (ff41) vwpVar;
            int i = ff41Var.X;
            if ((i & Integer.MIN_VALUE) != 0) {
                ff41Var.X = i - Integer.MIN_VALUE;
            } else {
                ff41Var = new ff41(hf41Var, vwpVar);
            }
        }
        ff41 ff41Var2 = ff41Var;
        Object objN2 = ff41Var2.z;
        int i2 = ff41Var2.X;
        yfs yfsVar2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(objN2);
            boolean z9 = ve41Var.c;
            kf41 kf41Var = de31Var.a;
            ff41Var2.n = ve41Var;
            ca41Var2 = ca41Var;
            ff41Var2.o = ca41Var2;
            ff41Var2.p = de31Var;
            tf31Var2 = tf31Var;
            ff41Var2.q = tf31Var2;
            ff41Var2.r = gzf0Var;
            au31Var2 = au31Var;
            ff41Var2.s = au31Var2;
            ff41Var2.x = z;
            z3 = z2;
            ff41Var2.y = z3;
            ff41Var2.X = 1;
            objN2 = hf41Var.j.N(z9, kf41Var, ff41Var2);
            if (objN2 != yfsVar2) {
                ve41Var2 = ve41Var;
                gzf0Var2 = gzf0Var;
                de31Var2 = de31Var;
                z4 = z;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                z6 = ff41Var2.y;
                z7 = ff41Var2.x;
                str = ff41Var2.v;
                ro41Var = ff41Var2.u;
                sf31Var2 = ff41Var2.t;
                au31Var3 = ff41Var2.s;
                gzf0Var3 = ff41Var2.r;
                tf31Var4 = ff41Var2.q;
                de31Var3 = ff41Var2.p;
                ca41Var3 = ff41Var2.o;
                ve41Var3 = ff41Var2.n;
                vpq0.o(objN2);
                if (str != null) {
                    str2 = "";
                    str3 = str;
                } else {
                    str2 = str;
                    str3 = str2;
                }
                au31Var4 = au31Var3;
                ne41 ne41Var3 = new ne41(str2, ro41Var.a, ro41Var.d);
                list = gzf0Var3.c.k;
                jq31 jq31Var = hf41Var.m;
                smw0Var = jq31Var.c;
                ne41Var = ne41Var3;
                while (true) {
                    value = smw0Var.getValue();
                    List list2 = list;
                    yfsVar = yfsVar2;
                    ne41Var2 = ne41Var;
                    if (!smw0Var.l(value, fq31.c((fq31) value, false, false, ne41Var, a0n.L1(list), null, 19))) {
                        break;
                    }
                    hf41Var = this;
                    ne41Var = ne41Var2;
                    list = list2;
                    yfsVar2 = yfsVar;
                }
                f831 f831Var = jq31Var.k;
                f831Var.getClass();
                f831Var.E(new ij20(ne41Var2.a, false));
                while (true) {
                    smw0Var2 = hf41Var.c;
                    value2 = smw0Var2.getValue();
                    au31Var5 = au31Var4;
                    if (!smw0Var2.l(value2, bf41.c((bf41) value2, au31Var5, null, null, Boolean.valueOf(sf31Var2.d), false, null, 54))) {
                        break;
                    }
                    hf41Var = this;
                    au31Var4 = au31Var5;
                }
                s520 s520Var = tf31Var4.b;
                String str4 = s520Var == null ? s520Var.a : null;
                qfn0 qfn0Var = tf31Var4.c;
                String str5 = qfn0Var == null ? qfn0Var.a : null;
                kf41 kf41Var2 = de31Var3.a;
                ff41Var2.n = ve41Var3;
                ff41Var2.o = ca41Var3;
                ff41Var2.p = de31Var3;
                ff41Var2.q = tf31Var4;
                ff41Var2.r = gzf0Var3;
                ff41Var2.s = au31Var5;
                ff41Var2.t = sf31Var2;
                ff41Var2.u = ro41Var;
                ff41Var2.v = null;
                ff41Var2.x = z7;
                ff41Var2.y = z6;
                ff41Var2.X = 3;
                objN2 = hf41Var.n.G(sf31Var2, str4, str5, au31Var5, str3, kf41Var2, ff41Var2);
                au31Var6 = au31Var5;
                yfsVar2 = yfsVar;
                if (objN2 != yfsVar2) {
                    ca41 ca41Var6 = ca41Var3;
                    de31Var4 = de31Var3;
                    sf31Var3 = sf31Var2;
                    gzf0Var4 = gzf0Var3;
                    ca41Var4 = ca41Var6;
                    ro41Var2 = ro41Var;
                    ve41Var4 = ve41Var3;
                    tf31Var5 = tf31Var4;
                    qn41 qn41Var2 = (qn41) objN2;
                    vn41 vn41Var = ve41Var4.a.a;
                    s520 s520Var2 = tf31Var5.b;
                    qfn0 qfn0Var2 = tf31Var5.c;
                    ee31 ee31Var = gzf0Var4.c;
                    ff41Var2.n = ve41Var4;
                    ff41Var2.o = ca41Var4;
                    ff41Var2.p = de31Var4;
                    ff41Var2.q = tf31Var5;
                    ff41Var2.r = gzf0Var4;
                    ff41Var2.s = au31Var6;
                    ff41Var2.t = sf31Var3;
                    ff41Var2.u = ro41Var2;
                    au31 au31Var8 = au31Var6;
                    ff41Var2.v = null;
                    ff41Var2.w = qn41Var2;
                    ff41Var2.x = z7;
                    ff41Var2.y = z6;
                    ff41Var2.X = 4;
                    ca41 ca41Var7 = ca41Var4;
                    objN = hf41Var.i.N(vn41Var, au31Var8, s520Var2, qfn0Var2, ee31Var, ca41Var7, ff41Var2);
                    ca41Var5 = ca41Var7;
                    if (objN != yfsVar2) {
                    }
                }
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    if (i2 == 5) {
                        vpq0.o(objN2);
                        return objN2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z6 = ff41Var2.y;
                boolean z10 = ff41Var2.x;
                qn41 qn41Var3 = ff41Var2.w;
                ro41Var2 = ff41Var2.u;
                sf31Var3 = ff41Var2.t;
                au31Var7 = ff41Var2.s;
                gzf0 gzf0Var6 = ff41Var2.r;
                tf31 tf31Var7 = ff41Var2.q;
                de31Var5 = ff41Var2.p;
                ca41Var5 = ff41Var2.o;
                ve41Var4 = ff41Var2.n;
                vpq0.o(objN2);
                z8 = z10;
                gzf0Var5 = gzf0Var6;
                qn41Var = qn41Var3;
                tf31Var6 = tf31Var7;
                boolean z11 = z6;
                ve41 ve41Var5 = ve41Var4;
                sf31 sf31Var4 = sf31Var3;
                ro41 ro41Var3 = ro41Var2;
                il41Var = (il41) objN2;
                if (kdd.l(il41Var, dl41.a)) {
                    return new xe41(il41Var);
                }
                ee31 ee31Var2 = gzf0Var5.c;
                ff41Var2.n = null;
                ff41Var2.o = null;
                ff41Var2.p = null;
                ff41Var2.q = null;
                ff41Var2.r = null;
                ff41Var2.s = null;
                ff41Var2.t = null;
                ff41Var2.u = null;
                ff41Var2.v = null;
                ff41Var2.w = null;
                ff41Var2.x = z8;
                ff41Var2.y = z11;
                ff41Var2.X = 5;
                Object objK = hf41Var.K(ve41Var5, ca41Var5, de31Var5, tf31Var6, ee31Var2, sf31Var4, ro41Var3, au31Var7, qn41Var, z8, z11, ff41Var2);
                return objK == yfsVar2 ? yfsVar2 : objK;
            }
            z6 = ff41Var2.y;
            z7 = ff41Var2.x;
            ro41 ro41Var4 = ff41Var2.u;
            sf31 sf31Var5 = ff41Var2.t;
            au31 au31Var9 = ff41Var2.s;
            gzf0 gzf0Var7 = ff41Var2.r;
            tf31 tf31Var8 = ff41Var2.q;
            de31 de31Var6 = ff41Var2.p;
            ca41Var4 = ff41Var2.o;
            ve41 ve41Var6 = ff41Var2.n;
            vpq0.o(objN2);
            gzf0Var4 = gzf0Var7;
            de31Var4 = de31Var6;
            tf31Var5 = tf31Var8;
            sf31Var3 = sf31Var5;
            ro41Var2 = ro41Var4;
            au31Var6 = au31Var9;
            ve41Var4 = ve41Var6;
            qn41 qn41Var22 = (qn41) objN2;
            vn41 vn41Var2 = ve41Var4.a.a;
            s520 s520Var22 = tf31Var5.b;
            qfn0 qfn0Var22 = tf31Var5.c;
            ee31 ee31Var3 = gzf0Var4.c;
            ff41Var2.n = ve41Var4;
            ff41Var2.o = ca41Var4;
            ff41Var2.p = de31Var4;
            ff41Var2.q = tf31Var5;
            ff41Var2.r = gzf0Var4;
            ff41Var2.s = au31Var6;
            ff41Var2.t = sf31Var3;
            ff41Var2.u = ro41Var2;
            au31 au31Var82 = au31Var6;
            ff41Var2.v = null;
            ff41Var2.w = qn41Var22;
            ff41Var2.x = z7;
            ff41Var2.y = z6;
            ff41Var2.X = 4;
            ca41 ca41Var72 = ca41Var4;
            objN = hf41Var.i.N(vn41Var2, au31Var82, s520Var22, qfn0Var22, ee31Var3, ca41Var72, ff41Var2);
            ca41Var5 = ca41Var72;
            if (objN != yfsVar2) {
                tf31 tf31Var9 = tf31Var5;
                z8 = z7;
                gzf0Var5 = gzf0Var4;
                qn41Var = qn41Var22;
                objN2 = objN;
                tf31Var6 = tf31Var9;
                de31Var5 = de31Var4;
                au31Var7 = au31Var82;
                boolean z112 = z6;
                ve41 ve41Var52 = ve41Var4;
                sf31 sf31Var42 = sf31Var3;
                ro41 ro41Var32 = ro41Var2;
                il41Var = (il41) objN2;
                if (kdd.l(il41Var, dl41.a)) {
                }
            }
        }
        boolean z12 = ff41Var2.y;
        z4 = ff41Var2.x;
        au31 au31Var10 = ff41Var2.s;
        gzf0 gzf0Var8 = ff41Var2.r;
        tf31Var2 = ff41Var2.q;
        de31Var2 = ff41Var2.p;
        ca41 ca41Var8 = ff41Var2.o;
        ve41Var2 = ff41Var2.n;
        vpq0.o(objN2);
        z3 = z12;
        gzf0Var2 = gzf0Var8;
        ca41Var2 = ca41Var8;
        au31Var2 = au31Var10;
        sf31 sf31Var6 = (sf31) objN2;
        hf31 hf31Var2 = hf41Var.h;
        hf31Var2.getClass();
        f831 f831Var2 = hf31Var2.q;
        b4f b4fVar = tf31Var2.a;
        v5r v5rVar = b4fVar.b;
        String str6 = v5rVar.a;
        t2f t2fVar = b4fVar.a;
        boolean z13 = z3;
        ad31 ad31Var = t2fVar == t2f.c ? ad31.c : ad31.b;
        boolean zL = hf31Var2.L(au31Var2, ad31Var);
        if (zL) {
            z5 = z4;
            sf31Var = sf31Var6;
            hf31Var = hf31Var2;
            tf31Var3 = tf31Var2;
        } else {
            f831Var2.getClass();
            hf31Var = hf31Var2;
            smw0 smw0Var3 = f831Var2.c;
            z5 = z4;
            while (true) {
                Object value3 = smw0Var3.getValue();
                sf31Var = sf31Var6;
                y731 y731VarC = (y731) value3;
                tf31Var3 = tf31Var2;
                if (y731VarC.m == null) {
                    y731VarC = y731.c(y731VarC, null, null, false, false, false, false, false, false, false, false, new z731(t2fVar, str6), 4095);
                }
                if (smw0Var3.l(value3, y731VarC)) {
                    break;
                }
                sf31Var6 = sf31Var;
                tf31Var2 = tf31Var3;
            }
        }
        v5r v5rVar2 = t2fVar == t2f.c ? v5rVar : null;
        boolean z14 = zL && (ad31Var == ad31.c || ((se31) hf31Var.p()).e);
        String strG = z14 ? f831Var2.G(ad31Var, v5rVar, str6) : null;
        ro41 ro41Var5 = gzf0Var2.a;
        zr31 zr31Var = gzf0Var2.c.j;
        if (zL && ad31Var == ad31.b) {
            zr31Var = zr31.c;
        }
        zr31 zr31Var2 = zr31Var;
        String strI = hf31Var.I();
        kld0 kld0Var = new kld0(str6);
        if (!z14) {
            kld0Var = null;
        }
        String str7 = kld0Var != null ? kld0Var.a : null;
        if (strG == null) {
            strG = v5rVar.d;
        }
        q5z0 q5z0Var = strG != null ? new q5z0(strG) : null;
        if (!z14) {
            q5z0Var = null;
        }
        String str8 = q5z0Var != null ? q5z0Var.a : null;
        String str9 = v5rVar.f;
        l2t0 l2t0Var = str9 != null ? new l2t0(str9) : null;
        if (!z14) {
            l2t0Var = null;
        }
        ro41 ro41VarB = ro41.b(ro41Var5, strI, zr31Var2, ad31Var, str7, str8, l2t0Var != null ? l2t0Var.a : null, v5rVar2 != null ? v5rVar2.a : null, v5rVar2 != null ? v5rVar2.d : null, 53);
        String str10 = ve41Var2.b;
        if (str10 == null) {
            str10 = ro41VarB.c;
        }
        str = str10;
        boolean z15 = ve41Var2.c;
        int i3 = ca41Var2.l;
        tl41 tl41Var = hf41Var.i;
        tl41Var.getClass();
        if (!z15 && i3 == 1 && au31Var2 == au31.d) {
            tl41Var.m(nl41.a);
        }
        ff41Var2.n = ve41Var2;
        ff41Var2.o = ca41Var2;
        ff41Var2.p = de31Var2;
        tf31 tf31Var10 = tf31Var3;
        ff41Var2.q = tf31Var10;
        ff41Var2.r = gzf0Var2;
        ff41Var2.s = au31Var2;
        sf31 sf31Var7 = sf31Var;
        ff41Var2.t = sf31Var7;
        ff41Var2.u = ro41VarB;
        ff41Var2.v = str;
        boolean z16 = z5;
        ff41Var2.x = z16;
        ff41Var2.y = z13;
        ff41Var2.X = 2;
        yfsVar2 = yfsVar2;
        if (hf41Var.l.G(au31Var2, ff41Var2) != yfsVar2) {
            sf31Var2 = sf31Var7;
            au31Var3 = au31Var2;
            ve41Var3 = ve41Var2;
            gzf0Var3 = gzf0Var2;
            z6 = z13;
            tf31Var4 = tf31Var10;
            de31Var3 = de31Var2;
            ca41Var3 = ca41Var2;
            ro41Var = ro41VarB;
            z7 = z16;
            if (str != null) {
            }
            au31Var4 = au31Var3;
            ne41 ne41Var32 = new ne41(str2, ro41Var.a, ro41Var.d);
            list = gzf0Var3.c.k;
            jq31 jq31Var2 = hf41Var.m;
            smw0Var = jq31Var2.c;
            ne41Var = ne41Var32;
            while (true) {
                value = smw0Var.getValue();
                List list22 = list;
                yfsVar = yfsVar2;
                ne41Var2 = ne41Var;
                if (!smw0Var.l(value, fq31.c((fq31) value, false, false, ne41Var, a0n.L1(list), null, 19))) {
                }
                hf41Var = this;
                ne41Var = ne41Var2;
                list = list22;
                yfsVar2 = yfsVar;
            }
            f831 f831Var3 = jq31Var2.k;
            f831Var3.getClass();
            f831Var3.E(new ij20(ne41Var2.a, false));
            while (true) {
                smw0Var2 = hf41Var.c;
                value2 = smw0Var2.getValue();
                au31Var5 = au31Var4;
                if (!smw0Var2.l(value2, bf41.c((bf41) value2, au31Var5, null, null, Boolean.valueOf(sf31Var2.d), false, null, 54))) {
                }
                hf41Var = this;
                au31Var4 = au31Var5;
            }
            s520 s520Var3 = tf31Var4.b;
            if (s520Var3 == null) {
            }
            qfn0 qfn0Var3 = tf31Var4.c;
            if (qfn0Var3 == null) {
            }
            kf41 kf41Var22 = de31Var3.a;
            ff41Var2.n = ve41Var3;
            ff41Var2.o = ca41Var3;
            ff41Var2.p = de31Var3;
            ff41Var2.q = tf31Var4;
            ff41Var2.r = gzf0Var3;
            ff41Var2.s = au31Var5;
            ff41Var2.t = sf31Var2;
            ff41Var2.u = ro41Var;
            ff41Var2.v = null;
            ff41Var2.x = z7;
            ff41Var2.y = z6;
            ff41Var2.X = 3;
            objN2 = hf41Var.n.G(sf31Var2, str4, str5, au31Var5, str3, kf41Var22, ff41Var2);
            au31Var6 = au31Var5;
            yfsVar2 = yfsVar;
            if (objN2 != yfsVar2) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(ve41 ve41Var, ca41 ca41Var, de31 de31Var, tf31 tf31Var, ee31 ee31Var, sf31 sf31Var, ro41 ro41Var, au31 au31Var, qn41 qn41Var, boolean z, boolean z2, vwp vwpVar) throws Throwable {
        gf41 gf41Var;
        au31 au31Var2;
        yfs yfsVar;
        heq0 heq0Var;
        mv31 mv31VarB;
        boolean z3;
        qo41 qo41VarA;
        de31 de31Var2;
        boolean z4;
        boolean z5;
        yfs yfsVar2;
        qn41 qn41Var2;
        ve41 ve41Var2;
        boolean z6;
        tf31 tf31Var2;
        au31 au31Var3;
        hf41 hf41Var = this;
        tf31 tf31Var3 = tf31Var;
        if (vwpVar instanceof gf41) {
            gf41Var = (gf41) vwpVar;
            int i = gf41Var.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                gf41Var.x = i - Integer.MIN_VALUE;
            } else {
                gf41Var = new gf41(hf41Var, vwpVar);
            }
        }
        gf41 gf41Var2 = gf41Var;
        Object objG = gf41Var2.v;
        yfs yfsVar3 = yfs.a;
        int i2 = gf41Var2.x;
        boolean z7 = true;
        Object obj = null;
        if (i2 == 0) {
            vpq0.o(objG);
            s351 s351Var = qn41Var.b;
            if (s351Var != null) {
                return new ye41(s351Var, qn41Var.c, 2);
            }
            hf41Var.n.I(qn41Var.c);
            smw0 smw0Var = hf41Var.c;
            while (true) {
                Object value = smw0Var.getValue();
                smw0 smw0Var2 = smw0Var;
                au31Var2 = au31Var;
                yfsVar = yfsVar3;
                if (smw0Var2.l(value, bf41.c((bf41) value, null, au31Var2, ve41Var.a.a, null, false, null, 57))) {
                    break;
                }
                hf41Var = this;
                smw0Var = smw0Var2;
                z7 = true;
                obj = null;
                yfsVar3 = yfsVar;
            }
            hf31 hf31Var = hf41Var.h;
            ms31 ms31Var = ve41Var.a;
            String str = ve41Var.b;
            rm41 rm41Var = qn41Var.a;
            hf31Var.getClass();
            au31 au31Var4 = ms31Var.f;
            au31 au31Var5 = au31.Advanced;
            if (au31Var4 != au31Var5 || ms31Var.g == null) {
                heq0 heq0Var2 = ro41Var.e;
                String str2 = (rm41Var == null || (mv31VarB = rm41Var.b()) == null) ? null : mv31VarB.b;
                String str3 = heq0Var2.b;
                kld0 kld0Var = str3 != null ? new kld0(str3) : null;
                au31 au31Var6 = au31.d;
                if (au31Var2 == au31Var6 && heq0Var2.a != au31Var6) {
                    kld0Var = null;
                }
                String str4 = kld0Var != null ? kld0Var.a : null;
                if (str2 == null) {
                    str2 = heq0Var2.c;
                }
                heq0Var = new heq0(au31Var2, str4, str2);
            } else {
                heq0Var = new heq0(au31Var5, tf31Var3.a.b.a, null);
            }
            qo41 qo41VarA2 = ro41Var.a(sf31Var.a, sf31Var.b, heq0Var, str, xn41.b, rm41Var != null ? rm41Var.c : null, ms31Var.h, ms31Var.i, ms31Var.j);
            if (au31Var2 != au31Var5) {
                z3 = false;
                qo41VarA = qo41.a(qo41VarA2, null, null, z2, z3, 167772159);
                hb31 hb31Var = hf41Var.k;
                ga41 ga41Var = ca41Var.c;
                gf41Var2.n = ve41Var;
                de31Var2 = de31Var;
                gf41Var2.o = de31Var2;
                gf41Var2.p = tf31Var3;
                gf41Var2.q = au31Var2;
                gf41Var2.r = qn41Var;
                gf41Var2.s = qo41VarA;
                z4 = z;
                gf41Var2.t = z4;
                z5 = z2;
                gf41Var2.u = z5;
                gf41Var2.x = 1;
                objG = hb31Var.G(ee31Var, ga41Var, z4, gf41Var2);
                yfsVar2 = yfsVar;
                if (objG != yfsVar2) {
                    qn41Var2 = qn41Var;
                    ve41Var2 = ve41Var;
                }
            } else {
                s520 s520Var = tf31Var3.b;
                if ((s520Var != null ? s520Var.B : null) == hb20.Gpt) {
                    z3 = true;
                }
                qo41VarA = qo41.a(qo41VarA2, null, null, z2, z3, 167772159);
                hb31 hb31Var2 = hf41Var.k;
                ga41 ga41Var2 = ca41Var.c;
                gf41Var2.n = ve41Var;
                de31Var2 = de31Var;
                gf41Var2.o = de31Var2;
                gf41Var2.p = tf31Var3;
                gf41Var2.q = au31Var2;
                gf41Var2.r = qn41Var;
                gf41Var2.s = qo41VarA;
                z4 = z;
                gf41Var2.t = z4;
                z5 = z2;
                gf41Var2.u = z5;
                gf41Var2.x = 1;
                objG = hb31Var2.G(ee31Var, ga41Var2, z4, gf41Var2);
                yfsVar2 = yfsVar;
                if (objG != yfsVar2) {
                }
            }
            return yfsVar2;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objG);
                return objG;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        boolean z8 = gf41Var2.u;
        boolean z9 = gf41Var2.t;
        qo41VarA = gf41Var2.s;
        qn41Var2 = gf41Var2.r;
        au31 au31Var7 = gf41Var2.q;
        tf31 tf31Var4 = gf41Var2.p;
        de31 de31Var3 = gf41Var2.o;
        ve41Var2 = gf41Var2.n;
        vpq0.o(objG);
        de31Var2 = de31Var3;
        z5 = z8;
        z4 = z9;
        au31Var2 = au31Var7;
        tf31Var3 = tf31Var4;
        yfsVar2 = yfsVar3;
        boolean zBooleanValue = ((Boolean) objG).booleanValue();
        hf41Var.i.G(dl41.a);
        r11 r11Var = ve41Var2.a.g;
        if (r11Var != null) {
            d041 d041Var = hf41Var.q;
            String strP = de31Var2.a.p();
            kf41 kf41VarI = ((dz31) d041Var.i).i();
            String strP2 = kf41VarI != null ? kf41VarI.p() : null;
            if (strP2 == null ? false : strP2.equals(strP)) {
                smw0 smw0Var3 = d041Var.c;
                while (true) {
                    Object value2 = smw0Var3.getValue();
                    z6 = zBooleanValue;
                    if (smw0Var3.l(value2, yz31.c((yz31) value2, null, null, null, new zdk0(strP, r11Var), null, false, 55))) {
                        break;
                    }
                    zBooleanValue = z6;
                }
            } else {
                z6 = zBooleanValue;
            }
            ko31 ko31Var = hf41Var.p;
            rm41 rm41Var2 = qn41Var2.a;
            nf31 nf31Var = ve41Var2.a.b;
            boolean z10 = ve41Var2.c;
            ko31Var.getClass();
            ko31Var.E(new cto0(rm41Var2, (byte) 28));
            if (z10 || au31Var2 != (au31Var3 = au31.d)) {
                tf31Var2 = tf31Var3;
            } else {
                boolean z11 = ((y731) ko31Var.g.p()).j;
                boolean z12 = ko31Var.k.b.a == ob41.d;
                boolean z13 = au31Var2 == au31Var3 && nf31Var == nf31.a && z11 && z12;
                jt31 jt31Var = ko31Var.q;
                tf31Var2 = tf31Var3;
                StringBuilder sb = new StringBuilder("[BidiNux] Connect decision: sessionMode=");
                sb.append(au31Var2);
                sb.append(", setupSurface=");
                sb.append(nf31Var);
                sb.append(", announcementEligible=");
                p4k0.n(sb, z11, ", bidiDefault=", z12, ", show=");
                sb.append(z13);
                ega0.a(jt31Var, sb.toString(), null, null, 14);
                smw0 smw0Var4 = ko31Var.c;
                while (true) {
                    Object value3 = smw0Var4.getValue();
                    boolean z14 = z13;
                    if (smw0Var4.l(value3, io31.c((io31) value3, null, ko31Var.k.b.f, null, z14, false, false, 117))) {
                        break;
                    }
                    z13 = z14;
                }
            }
            gf41Var2.n = null;
            gf41Var2.o = null;
            gf41Var2.p = null;
            gf41Var2.q = null;
            gf41Var2.r = null;
            gf41Var2.s = null;
            gf41Var2.t = z4;
            gf41Var2.u = z5;
            gf41Var2.x = 2;
            Object objI = I(ve41Var2, de31Var2, tf31Var2, qo41VarA, z6, gf41Var2);
            if (objI != yfsVar2) {
                return objI;
            }
        }
        return yfsVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f19
    public final /* bridge */ /* synthetic */ void z(yi60 yi60Var) {
    }
}
