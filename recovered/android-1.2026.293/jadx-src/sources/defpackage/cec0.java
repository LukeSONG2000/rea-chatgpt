package defpackage;

import android.app.Application;
import android.net.Uri;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorCategory;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorFormat;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorSeverity;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorSurface;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudAudioSource;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudSummaryReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cec0 extends n19 {
    public final dyo A1;
    public final sl70 B1;
    public final sl70 C1;
    public final jt31 D1;
    public final Application i1;
    public final gzw j1;
    public final x3x0 k1;
    public final Function0 l1;
    public final fy1 m1;
    public final a7q n1;
    public final hdc0 o1;
    public final v2f p1;
    public final j9z q1;
    public final hh10 r1;
    public final t0y0 s1;
    public final smw0 t1;
    public final dio0 u1;
    public final ooo v1;
    public wdc0 w1;
    public final ooo x1;
    public vdc0 y1;
    public vdc0 z1;

    public cec0(Application application, gzw gzwVar, x3x0 x3x0Var, Function0 function0, sl70 sl70Var, sl70 sl70Var2, fy1 fy1Var, a7q a7qVar, hdc0 hdc0Var, v2f v2fVar, j9z j9zVar, hh10 hh10Var, vu21 vu21Var) {
        super(vu21Var, new tdc0(null, 0L, false, false, null, false, false, null, 2047));
        this.i1 = application;
        this.j1 = gzwVar;
        this.k1 = x3x0Var;
        this.l1 = function0;
        this.m1 = fy1Var;
        this.n1 = a7qVar;
        this.o1 = hdc0Var;
        this.p1 = v2fVar;
        this.q1 = j9zVar;
        this.r1 = hh10Var;
        this.s1 = new t0y0(new zir(this, (byte) 1));
        smw0 smw0VarP = o4a.p(new d77(3, 0L));
        this.t1 = smw0VarP;
        this.u1 = ist.p(smw0VarP);
        this.v1 = new ooo();
        this.x1 = new ooo();
        this.A1 = new dyo(fy1Var);
        this.B1 = sl70Var;
        this.C1 = sl70Var2;
        kdd.u(hh10Var.d, this.X, new xx(this, null, (byte) 10));
        this.D1 = ewp0.H("MessageAudioViewModel");
    }

    public static /* synthetic */ void Q(cec0 cec0Var, gs1 gs1Var, String str, String str2, int i) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = null;
        }
        cec0Var.P(gs1Var, str, str2, false);
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        nho0 nho0Var;
        qdc0 qdc0Var = (qdc0) yi60Var;
        boolean zEquals = qdc0Var.equals(ndc0.a);
        dyo dyoVar = this.A1;
        if (zEquals) {
            wdc0 wdc0Var = this.w1;
            if (wdc0Var == null || !wdc0Var.a() || (nho0Var = (nho0) dyoVar.c) == null) {
                return;
            }
            nho0Var.h();
            return;
        }
        if (qdc0Var instanceof kdc0) {
            if (this.y1 != null) {
                kdc0 kdc0Var = (kdc0) qdc0Var;
                if (kdc0Var.e() || this.o1.a()) {
                    J().g();
                    boolean zE = kdc0Var.e();
                    nho0 nho0Var2 = (nho0) dyoVar.c;
                    if (nho0Var2 != null) {
                        nho0Var2.f(zE);
                    }
                    if (kdc0Var.e()) {
                        J().d();
                        return;
                    } else {
                        K();
                        J().f();
                        return;
                    }
                }
                return;
            }
            return;
        }
        if (qdc0Var instanceof odc0) {
            if (this.y1 == null) {
                return;
            }
            if (((tdc0) j()).h) {
                J().g();
                long jE = ((odc0) qdc0Var).e();
                nho0 nho0Var3 = (nho0) dyoVar.c;
                if (nho0Var3 != null) {
                    nho0Var3.j(jE);
                }
                K();
            }
            J().i(((odc0) qdc0Var).e());
            return;
        }
        boolean z = qdc0Var instanceof jdc0;
        twp twpVar = null;
        t0y0 t0y0Var = this.s1;
        if (z) {
            if (t0y0Var.c()) {
                J().g();
            }
            dyoVar.getClass();
            ChatgptVoiceReadAloudSummaryReason chatgptVoiceReadAloudSummaryReason = ChatgptVoiceReadAloudSummaryReason.CHATGPT_VOICE_READ_ALOUD_SUMMARY_REASON_USER_CLOSED;
            nho0 nho0Var4 = (nho0) dyoVar.c;
            if (nho0Var4 != null) {
                nho0Var4.l(chatgptVoiceReadAloudSummaryReason, true);
            }
            dyoVar.c = null;
            Q(this, gv1.d, null, null, 14);
            N();
            return;
        }
        boolean z2 = qdc0Var instanceof pdc0;
        byte b = 22;
        sl70 sl70Var = this.C1;
        twp twpVar2 = null;
        if (!z2) {
            if (!(qdc0Var instanceof mdc0)) {
                if (!(qdc0Var instanceof ldc0)) {
                    il.f();
                    return;
                }
                ldc0 ldc0Var = (ldc0) qdc0Var;
                P(dv1.d, ldc0Var.f(), ldc0Var.g().e, true);
                ycc0 ycc0VarG = ldc0Var.g();
                String strF = ldc0Var.f();
                M(ycc0VarG, strF, ldc0Var.e(), true, true, new aa((Object) this, (Object) ycc0VarG, (Object) strF, twpVar2, (byte) 20));
                return;
            }
            mdc0 mdc0Var = (mdc0) qdc0Var;
            Q(this, hv1.d, mdc0Var.f().a, mdc0Var.f().e, 8);
            if (!mdc0Var.f().n1.a || !((v141) sl70Var.getValue()).G(mdc0Var.f())) {
                ycc0 ycc0VarF = mdc0Var.f();
                M(ycc0VarF, ycc0VarF.a, mdc0Var.e(), false, true, new zdc0((byte) 0, twpVar2, this, ycc0VarF));
                return;
            }
            ycc0 ycc0VarF2 = mdc0Var.f();
            oho0 oho0VarE = mdc0Var.e();
            s141 s141VarJ = ((v141) sl70Var.getValue()).J(ycc0VarF2);
            if (s141VarJ == null) {
                return;
            }
            M(ycc0VarF2, ycc0VarF2.a, oho0VarE, true, false, new k91(b, twpVar, this, s141VarJ));
            return;
        }
        j141 j141VarE = ((pdc0) qdc0Var).e();
        if (j141VarE instanceof h141) {
            ycc0 ycc0VarE = ((h141) j141VarE).e();
            s141 s141VarJ2 = ((v141) sl70Var.getValue()).J(ycc0VarE);
            if (s141VarJ2 == null) {
                return;
            }
            M(ycc0VarE, ycc0VarE.a, null, true, false, new k91(b, twpVar, this, s141VarJ2));
            return;
        }
        if (!j141VarE.equals(i141.a)) {
            il.f();
            return;
        }
        wdc0 wdc0Var2 = this.w1;
        if (wdc0Var2 == null || wdc0Var2.a()) {
            return;
        }
        if (t0y0Var.c()) {
            J().g();
        }
        dyoVar.getClass();
        ChatgptVoiceReadAloudSummaryReason chatgptVoiceReadAloudSummaryReason2 = ChatgptVoiceReadAloudSummaryReason.CHATGPT_VOICE_READ_ALOUD_SUMMARY_REASON_VIEW_DISAPPEARED;
        nho0 nho0Var5 = (nho0) dyoVar.c;
        if (nho0Var5 != null) {
            nho0Var5.l(chatgptVoiceReadAloudSummaryReason2, true);
        }
        dyoVar.c = null;
        N();
    }

    public final y97 J() {
        return (y97) this.s1.getValue();
    }

    public final void K() {
        Uri uriD;
        vdc0 vdc0Var = this.y1;
        if (vdc0Var == null || (uriD = vdc0Var.d()) == null || !uriD.equals(J().a())) {
            return;
        }
        dyo dyoVar = this.A1;
        nho0 nho0Var = (nho0) dyoVar.c;
        nho0 nho0VarI = null;
        if (nho0Var != null) {
            if (!nho0Var.b()) {
                nho0Var = null;
            }
            if (nho0Var != null) {
                nho0VarI = nho0Var.i(((cbz0) dyoVar.b).a());
                dyoVar.c = nho0VarI;
            }
        }
        if (nho0VarI != null) {
            J().e(nho0VarI);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object L(ycc0 ycc0Var, Uri uri, String str, nho0 nho0Var, wdc0 wdc0Var, fx21 fx21Var, vwp vwpVar) {
        aec0 aec0Var;
        String str2;
        fx21 fx21Var2;
        Uri uri2;
        nho0 nho0Var2;
        wdc0 wdc0Var2;
        ycc0 ycc0Var2;
        Object value;
        if (vwpVar instanceof aec0) {
            aec0Var = (aec0) vwpVar;
            int i = aec0Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                aec0Var.v = i - Integer.MIN_VALUE;
            } else {
                aec0Var = new aec0(this, vwpVar);
            }
        }
        Object objZ = aec0Var.t;
        int i2 = aec0Var.v;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objZ);
            e510 e510VarA = this.n1.a();
            eqa eqaVar = new eqa(ycc0Var, twpVar, (byte) 20);
            aec0Var.n = ycc0Var;
            aec0Var.o = uri;
            str2 = str;
            aec0Var.p = str2;
            aec0Var.q = nho0Var;
            aec0Var.r = wdc0Var;
            fx21Var2 = fx21Var;
            aec0Var.s = fx21Var2;
            aec0Var.v = 1;
            objZ = sht.z(e510VarA, eqaVar, aec0Var);
            yfs yfsVar = yfs.a;
            if (objZ == yfsVar) {
                return yfsVar;
            }
            uri2 = uri;
            nho0Var2 = nho0Var;
            wdc0Var2 = wdc0Var;
            ycc0Var2 = ycc0Var;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fx21 fx21Var3 = aec0Var.s;
            wdc0Var2 = aec0Var.r;
            nho0Var2 = aec0Var.q;
            str2 = aec0Var.p;
            uri2 = aec0Var.o;
            ycc0Var2 = aec0Var.n;
            vpq0.o(objZ);
            fx21Var2 = fx21Var3;
        }
        bbq bbqVar = (bbq) objZ;
        sqo.s(aec0Var.getContext());
        wdc0 wdc0Var3 = this.w1;
        a011 a011Var = a011.a;
        if (wdc0Var3 == wdc0Var2) {
            if (!this.o1.a()) {
                dyo dyoVar = this.A1;
                dyoVar.getClass();
                ChatgptVoiceReadAloudSummaryReason chatgptVoiceReadAloudSummaryReason = ChatgptVoiceReadAloudSummaryReason.CHATGPT_VOICE_READ_ALOUD_SUMMARY_REASON_VIEW_DISAPPEARED;
                nho0 nho0Var3 = (nho0) dyoVar.c;
                if (nho0Var3 != null) {
                    nho0Var3.l(chatgptVoiceReadAloudSummaryReason, true);
                }
                dyoVar.c = null;
                N();
                return a011Var;
            }
            boolean z = bbqVar.f;
            Uri uriBuild = z ? uri2.buildUpon().appendQueryParameter("temporary_audio", "true").build() : uri2;
            ooo oooVar = this.x1;
            oooVar.a();
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, tdc0.c((tdc0) value, false, null, 0L, false, false, null, false, !z, null, false, false, 1919)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            this.y1 = new vdc0(uriBuild, str2, ycc0Var2.e, ycc0Var2.a, 0);
            this.z1 = null;
            J().j(uriBuild, nho0Var2);
            if (!z) {
                oooVar.c(u(new ksy(uri2, this, fx21Var2, wdc0Var2, str2, null)));
                return a011Var;
            }
        }
        return a011Var;
    }

    public final void M(ycc0 ycc0Var, String str, oho0 oho0Var, boolean z, boolean z2, Function2 function2) {
        nho0 nho0Var;
        nho0 nho0Var2;
        smw0 smw0Var;
        bmw0 bmw0Var;
        nho0 nho0Var3;
        wdc0 wdc0Var;
        ooo oooVar;
        ycc0 ycc0Var2 = ycc0Var;
        String str2 = str;
        boolean z3 = z2;
        if (this.o1.a()) {
            boolean z4 = false;
            boolean z5 = z3 && ((tdc0) j()).a && kdd.l(((tdc0) j()).f, str2);
            if (oho0Var == null || ycc0Var2.e != null) {
                if (this.s1.c()) {
                    J().g();
                }
                boolean z6 = !((Boolean) this.r1.d.getValue()).booleanValue();
                pv90 pv90Var = new pv90(this, (byte) 6);
                dyo dyoVar = this.A1;
                s9n s9nVarA = ((cbz0) dyoVar.b).a();
                if (z5 && (nho0Var2 = (nho0) dyoVar.c) != null && nho0Var2.c()) {
                    z4 = true;
                }
                nho0 nho0Var4 = (nho0) dyoVar.c;
                if (nho0Var4 != null) {
                    nho0Var4.e();
                }
                fy1 fy1Var = (fy1) dyoVar.a;
                String str3 = ycc0Var2.e;
                nho0 nho0Var5 = new nho0(fy1Var, str3 == null ? null : str3, ycc0Var2.a, z ? ChatgptVoiceReadAloudAudioSource.CHATGPT_VOICE_READ_ALOUD_AUDIO_SOURCE_AUDIO_ASSET : ChatgptVoiceReadAloudAudioSource.CHATGPT_VOICE_READ_ALOUD_AUDIO_SOURCE_SYNTHESIZED, z6, oho0Var != null ? kv81.b(oho0Var) : null, oho0Var != null ? Long.valueOf(fz20.b(c1s0.J(ycc0Var2.i))) : null, ((Number) pv90Var.invoke()).doubleValue(), s9nVarA);
                dyoVar.c = nho0Var5;
                if (z4) {
                    nho0Var5.h();
                }
                nho0Var = nho0Var5;
            } else {
                nho0Var = null;
            }
            ooo oooVar2 = this.v1;
            oooVar2.a();
            wdc0 wdc0Var2 = new wdc0(z3);
            this.w1 = wdc0Var2;
            this.y1 = null;
            d77 d77Var = new d77(3, 0L);
            smw0 smw0Var2 = this.t1;
            smw0Var2.getClass();
            smw0Var2.n(null, d77Var);
            this.z1 = null;
            this.x1.a();
            J().d();
            smw0 smw0Var3 = this.Y;
            bmw0 bmw0Var2 = (bmw0) smw0Var3.getValue();
            while (true) {
                Object value = smw0Var3.getValue();
                smw0Var = smw0Var3;
                tdc0 tdc0Var = (tdc0) value;
                bmw0Var = bmw0Var2;
                nho0Var3 = nho0Var;
                wdc0Var = wdc0Var2;
                oooVar = oooVar2;
                if (smw0Var.l(value, tdc0.c(tdc0Var, z3, null, 0L, false, true, str2, true, false, kdd.l(tdc0Var.f, str2) ? tdc0Var.i : tdc0.l, false, false, 130))) {
                    break;
                }
                ycc0Var2 = ycc0Var;
                str2 = str;
                z3 = z2;
                bmw0Var2 = bmw0Var;
                smw0Var3 = smw0Var;
                oooVar2 = oooVar;
                nho0Var = nho0Var3;
                wdc0Var2 = wdc0Var;
            }
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var3)) {
                    g3qVar.invoke(bmw0Var, bmw0Var3);
                }
            }
            oooVar.c(u(new bec0(function2, this, wdc0Var, ycc0Var2, str, nho0Var3, z2, null)));
        }
    }

    public final void N() {
        Object value;
        tdc0 tdc0Var;
        wdc0 wdc0Var = this.w1;
        Boolean boolValueOf = wdc0Var != null ? Boolean.valueOf(wdc0Var.a()) : null;
        this.v1.a();
        this.w1 = null;
        this.y1 = null;
        d77 d77Var = new d77(3, 0L);
        smw0 smw0Var = this.t1;
        smw0Var.getClass();
        smw0Var.n(null, d77Var);
        this.x1.a();
        smw0 smw0Var2 = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
        do {
            value = smw0Var2.getValue();
            tdc0Var = (tdc0) value;
        } while (!smw0Var2.l(value, kdd.l(boolValueOf, Boolean.FALSE) ? bh81.a(tdc0Var) : tdc0.c(tdc0Var, false, null, 0L, false, false, null, true, false, null, false, false, 1470)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        J().l();
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void O(vdc0 vdc0Var) {
        ChatgptUserFacingErrorSurface chatgptUserFacingErrorSurface;
        String str;
        if (!kdd.l(vdc0Var.a(), ((tdc0) j()).f) || kdd.l(this.z1, vdc0Var)) {
            return;
        }
        this.z1 = vdc0Var;
        String strB = vdc0Var.b();
        bbq bbqVarR = this.n1.R();
        String str2 = bbqVarR != null ? bbqVarR.a : null;
        b4f b4fVar = (b4f) this.p1.a.getValue();
        if (strB == null) {
            chatgptUserFacingErrorSurface = null;
        } else {
            if (str2 == null ? false : strB.equals(str2)) {
                v5r v5rVar = b4fVar.b;
                if (v5rVar.b && v5rVar.c()) {
                    chatgptUserFacingErrorSurface = b4fVar.c == ozp.b ? ChatgptUserFacingErrorSurface.CHATGPT_USER_FACING_ERROR_SURFACE_CODEX : b4fVar.a == t2f.c ? ChatgptUserFacingErrorSurface.CHATGPT_USER_FACING_ERROR_SURFACE_WORK : ChatgptUserFacingErrorSurface.CHATGPT_USER_FACING_ERROR_SURFACE_CHATGPT;
                }
            }
        }
        s6b0 s6b0Var = new s6b0();
        s6b0Var.put("is_audio_asset_pointer", Boolean.valueOf(!kdd.l(vdc0Var.a(), vdc0Var.c())));
        String strB2 = vdc0Var.b();
        if (strB2 == null) {
            strB2 = null;
        }
        if (strB2 == null) {
            strB2 = "";
        }
        s6b0Var.put("conversation_id", strB2);
        int i = chatgptUserFacingErrorSurface == null ? -1 : udc0.a[chatgptUserFacingErrorSurface.ordinal()];
        if (i == -1) {
            str = null;
        } else if (i == 1) {
            str = "chat";
        } else if (i == 2) {
            str = "work";
        } else if (i != 3) {
            if (i != 4) {
                il.f();
                return;
            }
            str = null;
        } else {
            str = "codex";
        }
        if (str != null) {
            s6b0Var.put("product_experience", str);
        }
        s6b0 s6b0VarB = s6b0Var.b();
        ChatgptUserFacingErrorFormat chatgptUserFacingErrorFormat = ChatgptUserFacingErrorFormat.CHATGPT_USER_FACING_ERROR_FORMAT_INLINE;
        ChatgptUserFacingErrorCategory chatgptUserFacingErrorCategory = ChatgptUserFacingErrorCategory.CHATGPT_USER_FACING_ERROR_CATEGORY_VOICE;
        String strB3 = vdc0Var.b();
        ohh ohhVar = new ohh(chatgptUserFacingErrorSurface, chatgptUserFacingErrorFormat, chatgptUserFacingErrorCategory, null, null, null, strB3 == null ? null : strB3, null, null, null, null, null, null, null, null, null, null, null, null, ChatgptUserFacingErrorSeverity.CHATGPT_USER_FACING_ERROR_SEVERITY_ERROR, "message_audio_playback_failed", "message_audio_error_message", "message_audio_playback", vdc0Var.c(), null, null, null, null, null, -230687240, 262143);
        if (!((tdc0) j()).a || !((tdc0) j()).d || ((tdc0) j()).e) {
            ohhVar = null;
        }
        cj11.f.getClass();
        int iOrdinal = ((bj11) j9z.q(this.q1, cj11.g, false, null, 14)).ordinal();
        ev1 ev1Var = ev1.d;
        fy1 fy1Var = this.m1;
        if (iOrdinal == 0) {
            fy1Var.k(ev1Var, s6b0VarB);
            return;
        }
        if (iOrdinal == 1) {
            if (ohhVar != null) {
                fy1Var.b(ohhVar);
            }
        } else {
            if (iOrdinal != 2) {
                il.f();
                return;
            }
            if (ohhVar != null) {
                fy1Var.b(ohhVar);
            }
            fy1Var.k(ev1Var, s6b0VarB);
        }
    }

    public final void P(gs1 gs1Var, String str, String str2, boolean z) {
        i6j0 i6j0Var = new i6j0("is_audio_asset_pointer", Boolean.valueOf(z));
        if (str2 == null) {
            str2 = null;
        }
        if (str2 == null) {
            str2 = "";
        }
        Map mapD0 = wbb0.d0(i6j0Var, new i6j0("conversation_id", str2));
        fy1 fy1Var = this.m1;
        if (str != null) {
            fy1Var.g(gs1Var, str, mapD0);
        } else {
            fy1Var.k(gs1Var, mapD0);
        }
    }

    @Override // defpackage.fu21
    public final void onCleared() {
        this.v1.a();
        this.w1 = null;
        this.y1 = null;
        t0y0 t0y0Var = this.s1;
        if (t0y0Var.c()) {
            J().g();
        }
        dyo dyoVar = this.A1;
        dyoVar.getClass();
        ChatgptVoiceReadAloudSummaryReason chatgptVoiceReadAloudSummaryReason = ChatgptVoiceReadAloudSummaryReason.CHATGPT_VOICE_READ_ALOUD_SUMMARY_REASON_VIEW_DISAPPEARED;
        nho0 nho0Var = (nho0) dyoVar.c;
        if (nho0Var != null) {
            nho0Var.l(chatgptVoiceReadAloudSummaryReason, true);
        }
        dyoVar.c = null;
        this.x1.a();
        if (t0y0Var.c()) {
            J().d();
        }
    }
}
