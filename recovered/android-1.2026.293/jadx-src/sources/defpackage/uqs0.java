package defpackage;

import android.content.Context;
import androidx.camera.core.ImageCaptureException;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorException;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$NoDiskSpaceErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$UnknownErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.q;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$Selfie;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$SelfieStepStyle;
import com.withpersona.sdk2.inquiry.selfie.video_capture.VideoCaptureConfig;
import java.io.Serializable;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class uqs0 extends jnw0 {
    public final Context e;
    public final jgx0 f;
    public final kzq0 g;
    public final wms0 h;
    public final hmk0 i;
    public final xae j;
    public final kxd k;
    public final oie0 l;
    public final vsw m;
    public final v1e n;
    public final guz o;
    public final x6s0 p;
    public final pos0 q;

    /* JADX WARN: Multi-variable type inference failed */
    public uqs0(rrs0 rrs0Var, gor0 gor0Var, Context context, jgx0 jgx0Var, kzq0 kzq0Var, wms0 wms0Var, hmk0 hmk0Var, xae xaeVar, kxd kxdVar, oie0 oie0Var, vsw vswVar, sfs sfsVar, qos0 qos0Var, v1e v1eVar, guz guzVar, x6s0 x6s0Var) throws IllegalAccessException, InstantiationException {
        Class<?> cls;
        xs51 nps0Var;
        super(rrs0Var, gor0Var, sfsVar);
        this.e = context;
        this.f = jgx0Var;
        this.g = kzq0Var;
        this.h = wms0Var;
        this.i = hmk0Var;
        this.j = xaeVar;
        this.k = kxdVar;
        this.l = oie0Var;
        this.m = vswVar;
        this.n = v1eVar;
        this.o = guzVar;
        this.p = x6s0Var;
        t0y0 t0y0Var = x351.a;
        vps0 vps0Var = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        try {
            cls = Class.forName("com.withpersona.sdk2.inquiry.webrtc.impl.WebRtcManager");
        } catch (ClassNotFoundException unused) {
            cls = null;
        }
        if (cls != null) {
            cls.newInstance();
        }
        this.q = qos0Var.a(((rrs0) this.a.getValue()).b, ((rrs0) this.a.getValue()).a, ((rrs0) this.a.getValue()).d, ((rrs0) this.a.getValue()).m, ((rrs0) this.a.getValue()).n);
        v1eVar.a = ((rrs0) this.a.getValue()).Z;
        if (this.b.a() == null) {
            bju bjuVar = this.b;
            rrs0 rrs0Var2 = (rrs0) this.a.getValue();
            if (rrs0Var2.i) {
                nps0Var = new sps0(vps0Var, rrs0Var2.l, rrs0Var2.A, r6e.a);
            } else {
                nps0Var = new nps0(objArr2 == true ? 1 : 0, 6);
            }
            bjuVar.e(nps0Var);
        }
        this.b.d(new lsp0((Object) sfsVar, (Object) this, (byte) 4));
        dve.U(sfsVar, izw.b, 0, new cij0((Object) this, (twp) (objArr == true ? 1 : 0), (byte) 10), 2);
    }

    public final void c(bju bjuVar) {
        vps0 vps0Var = (vps0) bjuVar.a();
        vps0 vps0VarR = vps0Var != null ? vps0Var.r() : null;
        if (vps0VarR != null) {
            bjuVar.e(vps0VarR);
        } else if (((rrs0) this.a.getValue()).e) {
            a(srs0.a);
        } else {
            a(trs0.a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0312  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(final rrs0 rrs0Var, vps0 vps0Var) {
        wms0 wms0Var;
        sf21 sf21Var;
        final uqs0 uqs0Var;
        boolean zL;
        boolean z;
        zss0 hss0Var;
        q qVar;
        zss0 yss0Var;
        int i;
        ys7 ys7Var;
        guz guzVar;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        fps0 fps0Var;
        String str;
        int i7;
        boolean z2;
        twp twpVar;
        String str2;
        String str3;
        bv71 kss0Var;
        byte b;
        int i8;
        final uqs0 uqs0Var2;
        String str4;
        ys7 ys7Var2;
        bju bjuVar;
        boolean z3;
        bv71 lss0Var;
        boolean z4;
        ys7 ys7Var3;
        byte b2;
        twp twpVar2;
        int i9;
        boolean z5;
        bv71 kss0Var2;
        bv71 nss0Var;
        int i10;
        String str5;
        int i11;
        Context context;
        boolean z6;
        uqs0 uqs0Var3;
        twp twpVar3;
        RemoteImage remoteImage;
        RemoteImage remoteImage2;
        sf21 sf21Var2 = sf21.b;
        Context context2 = this.e;
        wms0 wms0Var2 = this.h;
        v1e v1eVar = this.n;
        ys7 ys7Var4 = ys7.b;
        guz guzVar2 = this.o;
        ars0 ars0Var = ars0.a;
        oie0 oie0Var = this.l;
        bju bjuVar2 = this.b;
        crs0 crs0Var = rrs0Var.k;
        VideoCaptureConfig videoCaptureConfig = rrs0Var.x;
        qrs0 qrs0Var = rrs0Var.j;
        cos0 cos0VarN = ku71.n(vps0Var);
        twp twpVar4 = null;
        if (fts0.j(vps0Var)) {
            wms0Var = wms0Var2;
            sf21Var = sf21Var2;
        } else {
            wms0Var = wms0Var2;
            sf21Var = sf21Var2;
            bjuVar2.b("close_camera", new t9q(this, twpVar4, (byte) 3));
        }
        Serializable serializableA = videoCaptureConfig.a(context2);
        if (spq0.a(serializableA) == null) {
        } else {
            bjuVar2.b("output_webrtc_error", new geq(this, twpVar4, (byte) 3));
        }
        boolean z7 = vps0Var instanceof rps0;
        oie0.c(this.l, rrs0Var.e, rrs0Var.f, !z7, 8);
        v1eVar.d(rrs0Var.d, cos0VarN);
        byte b3 = 19;
        byte b4 = 12;
        final byte b5 = 2;
        byte b6 = 4;
        if (vps0Var instanceof nps0) {
            nps0 nps0Var = (nps0) vps0Var;
            if (nps0Var.c != null) {
                twpVar3 = null;
                bjuVar2.b("toast_message_timeout", new r97(this, twpVar3, b6));
            } else {
                twpVar3 = null;
            }
            NextStep$Selfie.AssetConfig assetConfig = rrs0Var.y;
            String str6 = qrs0Var.a;
            String str7 = qrs0Var.b;
            String str8 = qrs0Var.c;
            String str9 = qrs0Var.d;
            lie0 lie0VarA = oie0Var.a();
            if (kdd.l(crs0Var, zqs0.a)) {
                NextStep$Selfie.AssetConfig.PromptPage promptPage = assetConfig.a;
                if (promptPage != null) {
                    remoteImage = promptPage.c;
                    remoteImage2 = remoteImage;
                }
                remoteImage2 = twpVar3;
            } else {
                if (!kdd.l(crs0Var, brs0.a) && !kdd.l(crs0Var, ars0Var)) {
                    il.f();
                    return;
                }
                NextStep$Selfie.AssetConfig.PromptPage promptPage2 = assetConfig.a;
                if (promptPage2 != null) {
                    remoteImage = promptPage2.b;
                    remoteImage2 = remoteImage;
                }
                remoteImage2 = twpVar3;
            }
            StepStyles$SelfieStepStyle stepStyles$SelfieStepStyle = rrs0Var.w;
            crs0 crs0Var2 = rrs0Var.k;
            List list = rrs0Var.l;
            String str10 = qrs0Var.g;
            String str11 = nps0Var.c;
            h38 h38Var = new h38(this, rrs0Var, nps0Var, b3);
            final byte b7 = 3;
            yss0Var = new iss0(str6, str7, str8, str9, stepStyles$SelfieStepStyle, remoteImage2, lie0VarA, crs0Var2, list, str10, str11, h38Var, new Function0(this) { // from class: cqs0
                public final /* synthetic */ uqs0 b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b8 = b7;
                    trs0 trs0Var = trs0.a;
                    a011 a011Var = a011.a;
                    uqs0 uqs0Var4 = this.b;
                    switch (b8) {
                        case 0:
                            uqs0Var4.c(uqs0Var4.b);
                            break;
                        case 1:
                            uqs0Var4.h(trs0Var);
                            break;
                        case 2:
                            uqs0Var4.c(uqs0Var4.b);
                            break;
                        case 3:
                            uqs0Var4.c(uqs0Var4.b);
                            break;
                        default:
                            uqs0Var4.h(trs0Var);
                            break;
                    }
                    return a011Var;
                }
            }, new Function0(this) { // from class: dqs0
                public final /* synthetic */ uqs0 b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b8 = b5;
                    a011 a011Var = a011.a;
                    trs0 trs0Var = trs0.a;
                    uqs0 uqs0Var4 = this.b;
                    switch (b8) {
                        case 0:
                            uqs0Var4.h(trs0Var);
                            break;
                        case 1:
                            uqs0Var4.h(trs0Var);
                            break;
                        default:
                            uqs0Var4.h(trs0Var);
                            break;
                    }
                    return a011Var;
                }
            }, new dxi0(this, nps0Var, b4));
        } else {
            boolean z8 = true;
            boolean z9 = true;
            boolean z10 = true;
            if (!(vps0Var instanceof tps0)) {
                if (vps0Var instanceof sps0) {
                    sps0 sps0Var = (sps0) vps0Var;
                    hmk0 hmk0Var = this.i;
                    fkk0 fkk0Var = fkk0.b;
                    fkk0 fkk0Var2 = fkk0.a;
                    if (sps0Var.a) {
                        context = context2;
                    } else {
                        context = context2;
                        boolean z11 = e381.h(context, fkk0Var2) ? false : true;
                        boolean z12 = sps0Var.b && e(rrs0Var) && ys71.s(context) && videoCaptureConfig.e && !e381.h(context, fkk0Var);
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        bju bjuVar3 = this.b;
                        ikm0 ikm0Var = (ikm0) a0n.R0(sps0Var.d);
                        fkm0 fkm0Var = ikm0Var == null ? ikm0Var.b : null;
                        String str12 = qrs0Var.e;
                        Context context3 = context;
                        z6 = z11;
                        qss0 qss0Var = new qss0(new vuh0(this, rrs0Var, sps0Var, jCurrentTimeMillis), !kdd.l(crs0Var, ars0Var), i(rrs0Var) != sf21Var, videoCaptureConfig.a, new sbm0(this, (byte) 8));
                        boolean z13 = rrs0Var.h;
                        lie0 lie0VarA2 = oie0Var.a();
                        i4d i4dVar = new i4d((Object) bjuVar2, (Object) this, z9 ? 1 : 0, (byte) 5);
                        sf21 sf21VarI = i(rrs0Var);
                        jss0 jss0VarF = fts0.f(rrs0Var);
                        boolean z14 = videoCaptureConfig.e;
                        xae xaeVar = this.j;
                        kxd kxdVar = this.k;
                        r6e r6eVar = sps0Var.g;
                        boolean z15 = sps0Var.h;
                        boolean zA = guzVar2.a(ys7Var4);
                        final byte b8 = 0;
                        yss0Var = tu71.e(rrs0Var, bjuVar3, fkm0Var, str12, null, null, false, qss0Var, jss0VarF, z13, lie0VarA2, new Function0(this) { // from class: lqs0
                            public final /* synthetic */ uqs0 b;

                            {
                                this.b = this;
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b9 = b8;
                                a011 a011Var = a011.a;
                                uqs0 uqs0Var4 = this.b;
                                switch (b9) {
                                    case 0:
                                        uqs0Var4.c(uqs0Var4.b);
                                        break;
                                    default:
                                        uqs0Var4.c(uqs0Var4.b);
                                        break;
                                }
                                return a011Var;
                            }
                        }, new oqs0(this, (byte) 0), i4dVar, new yv40((Object) this, (Object) rrs0Var, (byte) 29), sf21VarI, z14, xaeVar, kxdVar, 0.0f, null, r6eVar, z15, zA, false, false, !z6 || z12, false, 872415232);
                        if (z6) {
                            uqs0Var3 = this;
                            if (z12) {
                                String string = rrs0Var.t;
                                if (string == null) {
                                    string = context3.getString(R.string._12d6_res_0x7f131428);
                                }
                                String str13 = string;
                                String string2 = context3.getString(R.string._12d5_res_0x7f131427, ys71.o(context3));
                                String str14 = rrs0Var.u;
                                String str15 = rrs0Var.v;
                                String str16 = rrs0Var.s;
                                bjuVar2.c(hmk0Var.a(new smk0(fkk0Var, str16 == null ? "" : str16, str13, string2, str14, str15, rrs0Var.w)), new nj0((Object) uqs0Var3, (Object) sps0Var, (Object) rrs0Var, (byte) 21));
                            }
                        } else {
                            String str17 = rrs0Var.o;
                            String str18 = str17 == null ? "" : str17;
                            String string3 = rrs0Var.p;
                            if (string3 == null) {
                                string3 = context3.getString(R.string._12cb_res_0x7f13141d);
                            }
                            uqs0Var3 = this;
                            bjuVar2.c(hmk0Var.a(new smk0(fkk0Var2, str18, string3, context3.getString(R.string._12ca_res_0x7f13141c, ys71.o(context3)), rrs0Var.q, rrs0Var.r, rrs0Var.w)), new bp6((Object) uqs0Var3, (Object) sps0Var, (Object) rrs0Var, (byte) 17));
                        }
                        uqs0Var = uqs0Var3;
                    }
                    if (sps0Var.b) {
                        long jCurrentTimeMillis2 = System.currentTimeMillis();
                        bju bjuVar32 = this.b;
                        ikm0 ikm0Var2 = (ikm0) a0n.R0(sps0Var.d);
                        if (ikm0Var2 == null) {
                        }
                        String str122 = qrs0Var.e;
                        Context context32 = context;
                        z6 = z11;
                        qss0 qss0Var2 = new qss0(new vuh0(this, rrs0Var, sps0Var, jCurrentTimeMillis2), !kdd.l(crs0Var, ars0Var), i(rrs0Var) != sf21Var, videoCaptureConfig.a, new sbm0(this, (byte) 8));
                        boolean z132 = rrs0Var.h;
                        lie0 lie0VarA22 = oie0Var.a();
                        i4d i4dVar2 = new i4d((Object) bjuVar2, (Object) this, z9 ? 1 : 0, (byte) 5);
                        sf21 sf21VarI2 = i(rrs0Var);
                        jss0 jss0VarF2 = fts0.f(rrs0Var);
                        boolean z142 = videoCaptureConfig.e;
                        xae xaeVar2 = this.j;
                        kxd kxdVar2 = this.k;
                        r6e r6eVar2 = sps0Var.g;
                        boolean z152 = sps0Var.h;
                        boolean zA2 = guzVar2.a(ys7Var4);
                        if (z6) {
                            final byte b82 = 0;
                            yss0Var = tu71.e(rrs0Var, bjuVar32, fkm0Var, str122, null, null, false, qss0Var2, jss0VarF2, z132, lie0VarA22, new Function0(this) { // from class: lqs0
                                public final /* synthetic */ uqs0 b;

                                {
                                    this.b = this;
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b9 = b82;
                                    a011 a011Var = a011.a;
                                    uqs0 uqs0Var4 = this.b;
                                    switch (b9) {
                                        case 0:
                                            uqs0Var4.c(uqs0Var4.b);
                                            break;
                                        default:
                                            uqs0Var4.c(uqs0Var4.b);
                                            break;
                                    }
                                    return a011Var;
                                }
                            }, new oqs0(this, (byte) 0), i4dVar2, new yv40((Object) this, (Object) rrs0Var, (byte) 29), sf21VarI2, z142, xaeVar2, kxdVar2, 0.0f, null, r6eVar2, z152, zA2, false, false, !z6 || z12, false, 872415232);
                            if (z6) {
                            }
                            uqs0Var = uqs0Var3;
                        }
                    }
                    uqs0Var.d.n(null, hss0Var);
                }
                sf21 sf21Var3 = sf21Var;
                byte b9 = 22;
                if (vps0Var instanceof lps0) {
                    hss0Var = new vss0(new h29(this, rrs0Var, (lps0) vps0Var, b9));
                    uqs0Var = this;
                } else {
                    byte b10 = 13;
                    if (vps0Var instanceof ops0) {
                        ops0 ops0Var = (ops0) vps0Var;
                        int iOrdinal = ops0Var.h().ordinal();
                        if (iOrdinal == 0) {
                            jl.d("Pose hint cannot be shown for center pose");
                            return;
                        }
                        if (iOrdinal == 1) {
                            i10 = 2;
                        } else if (iOrdinal == 2) {
                            i10 = 3;
                        } else if (iOrdinal == 3) {
                            i10 = 4;
                        } else {
                            if (iOrdinal != 4) {
                                il.f();
                                return;
                            }
                            i10 = 5;
                        }
                        int iG = gvx0.G(i10);
                        if (iG == 0) {
                            str5 = qrs0Var.p;
                        } else if (iG == 1) {
                            str5 = qrs0Var.q;
                        } else if (iG == 2) {
                            str5 = qrs0Var.r;
                        } else if (iG == 3) {
                            str5 = qrs0Var.s;
                        } else {
                            if (iG != 4) {
                                il.f();
                                return;
                            }
                            str5 = qrs0Var.t;
                        }
                        String str19 = str5;
                        bju bjuVar4 = this.b;
                        String str20 = qrs0Var.e;
                        int iG2 = gvx0.G(i10);
                        if (iG2 == 0) {
                            i11 = 2;
                        } else if (iG2 == 1) {
                            i11 = 4;
                        } else if (iG2 == 2) {
                            i11 = 7;
                        } else if (iG2 == 3) {
                            i11 = 10;
                        } else {
                            if (iG2 != 4) {
                                il.f();
                                return;
                            }
                            i11 = 13;
                        }
                        pss0 pss0Var = new pss0(i11, new mia(this, ops0Var, rrs0Var, b10), !kdd.l(crs0Var, ars0Var));
                        boolean z16 = rrs0Var.h;
                        lie0 lie0VarA3 = oie0Var.a();
                        i4d i4dVar3 = new i4d((Object) bjuVar2, (Object) this, true, (byte) 5);
                        sf21 sf21VarI3 = i(rrs0Var);
                        jss0 jss0VarF3 = fts0.f(rrs0Var);
                        boolean z17 = videoCaptureConfig.e;
                        xae xaeVar3 = this.j;
                        kxd kxdVar3 = this.k;
                        boolean z18 = ops0Var.c;
                        fkm0 fkm0VarH = ops0Var.h();
                        r6e r6eVar3 = ops0Var.h;
                        boolean z19 = ops0Var.i;
                        boolean zA3 = guzVar2.a(ys7Var4);
                        final byte b11 = 0;
                        final byte b12 = 1;
                        yss0Var = tu71.e(rrs0Var, bjuVar4, fkm0VarH, str20, str19, null, z18, pss0Var, jss0VarF3, z16, lie0VarA3, new Function0(this) { // from class: pqs0
                            public final /* synthetic */ uqs0 b;

                            {
                                this.b = this;
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b13 = b11;
                                a011 a011Var = a011.a;
                                uqs0 uqs0Var4 = this.b;
                                switch (b13) {
                                    case 0:
                                        uqs0Var4.c(uqs0Var4.b);
                                        break;
                                    default:
                                        bju bjuVar5 = uqs0Var4.b;
                                        xs51 xs51VarA = bjuVar5.a();
                                        rps0 rps0Var = xs51VarA instanceof rps0 ? (rps0) xs51VarA : null;
                                        if (rps0Var != null) {
                                            bjuVar5.e(rps0.u(rps0Var, rps0Var.g + 1, null, 63));
                                        }
                                        break;
                                }
                                return a011Var;
                            }
                        }, new Function0(this) { // from class: iqs0
                            public final /* synthetic */ uqs0 b;

                            {
                                this.b = this;
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b13 = b12;
                                a011 a011Var = a011.a;
                                uqs0 uqs0Var4 = this.b;
                                switch (b13) {
                                    case 0:
                                        uqs0Var4.c(uqs0Var4.b);
                                        break;
                                    default:
                                        uqs0Var4.h(trs0.a);
                                        break;
                                }
                                return a011Var;
                            }
                        }, i4dVar3, new tw40((Object) this, (Object) rrs0Var, (byte) 29), sf21VarI3, z17, xaeVar3, kxdVar3, 0.0f, null, r6eVar3, z19, zA3, false, false, false, false, 1006632960);
                    } else if (vps0Var instanceof pps0) {
                        pps0 pps0Var = (pps0) vps0Var;
                        if (pps0Var.i().d) {
                            bjuVar2.c(wms0Var.a(v1eVar, pps0Var.w(), false), new lj0((Object) this, (Object) pps0Var, (Object) rrs0Var, (byte) 24));
                        }
                        ikm0 ikm0VarW = pps0Var.w();
                        boolean zN = pps0Var.n();
                        if (zN) {
                            z4 = zN;
                            ys7Var3 = ys7Var4;
                            b2 = 3;
                            twpVar2 = null;
                        } else {
                            mxo0 mxo0Var = new mxo0();
                            mxo0Var.a = true;
                            z4 = zN;
                            ys7Var3 = ys7Var4;
                            b2 = 3;
                            twpVar2 = null;
                            this.b.b("check_if_manual_capture_enabled", new e52(b2, twpVar2, mxo0Var, this));
                        }
                        int iOrdinal2 = ikm0VarW.b.ordinal();
                        if (iOrdinal2 == 0) {
                            i9 = 2;
                        } else if (iOrdinal2 == 1) {
                            i9 = 5;
                        } else if (iOrdinal2 == 2) {
                            i9 = 8;
                        } else if (iOrdinal2 == b2) {
                            i9 = 11;
                        } else {
                            if (iOrdinal2 != 4) {
                                il.f();
                                return;
                            }
                            i9 = 14;
                        }
                        int i12 = pps0Var.b;
                        Object objT = i12 != 0 ? pu71.t(i12, qrs0Var, pps0Var.h()) : twpVar2;
                        Object obj = objT == null ? qrs0Var.j : objT;
                        bju bjuVar5 = this.b;
                        String str21 = qrs0Var.e;
                        if (!z4) {
                            z5 = true;
                            kss0Var2 = new kss0(i9, !kdd.l(crs0Var, ars0Var));
                        } else if (e(rrs0Var)) {
                            z5 = true;
                            kss0Var2 = new oss0(i9, new ksp0((Object) this, (Object) pps0Var, (Object) rrs0Var, (byte) 6), !kdd.l(crs0Var, ars0Var));
                        } else {
                            z5 = true;
                            nss0Var = new nss0(new zs0(ikm0VarW, this, pps0Var, (byte) 25), new k8f0(this, (byte) 20), false, i9, !kdd.l(crs0Var, ars0Var));
                            boolean z20 = rrs0Var.h;
                            String str22 = objT;
                            lie0 lie0VarA4 = oie0Var.a();
                            i4d i4dVar4 = new i4d((Object) bjuVar2, (Object) this, z5, (byte) 5);
                            sf21 sf21VarI4 = i(rrs0Var);
                            jss0 jss0VarF4 = fts0.f(rrs0Var);
                            boolean z21 = videoCaptureConfig.e;
                            xae xaeVar4 = this.j;
                            kxd kxdVar4 = this.k;
                            boolean z22 = pps0Var.h;
                            fkm0 fkm0VarH2 = pps0Var.h();
                            float f = pps0Var.c;
                            xms0 xms0Var = pps0Var.d;
                            r6e r6eVar4 = pps0Var.m;
                            boolean z23 = pps0Var.n;
                            String str23 = obj;
                            boolean zA4 = guzVar2.a(ys7Var3);
                            boolean z24 = pps0Var.o;
                            final byte b13 = 2;
                            final byte b14 = 1;
                            yss0Var = tu71.e(rrs0Var, bjuVar5, fkm0VarH2, str21, str23, str22, z22, nss0Var, jss0VarF4, z20, lie0VarA4, new Function0(this) { // from class: cqs0
                                public final /* synthetic */ uqs0 b;

                                {
                                    this.b = this;
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b83 = b13;
                                    trs0 trs0Var = trs0.a;
                                    a011 a011Var = a011.a;
                                    uqs0 uqs0Var4 = this.b;
                                    switch (b83) {
                                        case 0:
                                            uqs0Var4.c(uqs0Var4.b);
                                            break;
                                        case 1:
                                            uqs0Var4.h(trs0Var);
                                            break;
                                        case 2:
                                            uqs0Var4.c(uqs0Var4.b);
                                            break;
                                        case 3:
                                            uqs0Var4.c(uqs0Var4.b);
                                            break;
                                        default:
                                            uqs0Var4.h(trs0Var);
                                            break;
                                    }
                                    return a011Var;
                                }
                            }, new Function0(this) { // from class: dqs0
                                public final /* synthetic */ uqs0 b;

                                {
                                    this.b = this;
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b83 = b14;
                                    a011 a011Var = a011.a;
                                    trs0 trs0Var = trs0.a;
                                    uqs0 uqs0Var4 = this.b;
                                    switch (b83) {
                                        case 0:
                                            uqs0Var4.h(trs0Var);
                                            break;
                                        case 1:
                                            uqs0Var4.h(trs0Var);
                                            break;
                                        default:
                                            uqs0Var4.h(trs0Var);
                                            break;
                                    }
                                    return a011Var;
                                }
                            }, i4dVar4, new Function0(this) { // from class: kqs0
                                public final /* synthetic */ uqs0 b;

                                {
                                    this.b = this;
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b15 = b14;
                                    a011 a011Var = a011.a;
                                    rrs0 rrs0Var2 = rrs0Var;
                                    uqs0 uqs0Var4 = this.b;
                                    switch (b15) {
                                        case 0:
                                            ku71.g(uqs0Var4.e, uqs0Var4.b, rrs0Var2, uqs0Var4.e(rrs0Var2));
                                            break;
                                        default:
                                            ku71.g(uqs0Var4.e, uqs0Var4.b, rrs0Var2, uqs0Var4.e(rrs0Var2));
                                            break;
                                    }
                                    return a011Var;
                                }
                            }, sf21VarI4, z21, xaeVar4, kxdVar4, f, xms0Var, r6eVar4, z23, zA4, z24, false, false, false, 1006632960);
                        }
                        nss0Var = kss0Var2;
                        boolean z202 = rrs0Var.h;
                        String str222 = objT;
                        lie0 lie0VarA42 = oie0Var.a();
                        i4d i4dVar42 = new i4d((Object) bjuVar2, (Object) this, z5, (byte) 5);
                        sf21 sf21VarI42 = i(rrs0Var);
                        jss0 jss0VarF42 = fts0.f(rrs0Var);
                        boolean z212 = videoCaptureConfig.e;
                        xae xaeVar42 = this.j;
                        kxd kxdVar42 = this.k;
                        boolean z222 = pps0Var.h;
                        fkm0 fkm0VarH22 = pps0Var.h();
                        float f2 = pps0Var.c;
                        xms0 xms0Var2 = pps0Var.d;
                        r6e r6eVar42 = pps0Var.m;
                        boolean z232 = pps0Var.n;
                        String str232 = obj;
                        boolean zA42 = guzVar2.a(ys7Var3);
                        boolean z242 = pps0Var.o;
                        final byte b132 = 2;
                        final byte b142 = 1;
                        yss0Var = tu71.e(rrs0Var, bjuVar5, fkm0VarH22, str21, str232, str222, z222, nss0Var, jss0VarF42, z202, lie0VarA42, new Function0(this) { // from class: cqs0
                            public final /* synthetic */ uqs0 b;

                            {
                                this.b = this;
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b83 = b132;
                                trs0 trs0Var = trs0.a;
                                a011 a011Var = a011.a;
                                uqs0 uqs0Var4 = this.b;
                                switch (b83) {
                                    case 0:
                                        uqs0Var4.c(uqs0Var4.b);
                                        break;
                                    case 1:
                                        uqs0Var4.h(trs0Var);
                                        break;
                                    case 2:
                                        uqs0Var4.c(uqs0Var4.b);
                                        break;
                                    case 3:
                                        uqs0Var4.c(uqs0Var4.b);
                                        break;
                                    default:
                                        uqs0Var4.h(trs0Var);
                                        break;
                                }
                                return a011Var;
                            }
                        }, new Function0(this) { // from class: dqs0
                            public final /* synthetic */ uqs0 b;

                            {
                                this.b = this;
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b83 = b142;
                                a011 a011Var = a011.a;
                                trs0 trs0Var = trs0.a;
                                uqs0 uqs0Var4 = this.b;
                                switch (b83) {
                                    case 0:
                                        uqs0Var4.h(trs0Var);
                                        break;
                                    case 1:
                                        uqs0Var4.h(trs0Var);
                                        break;
                                    default:
                                        uqs0Var4.h(trs0Var);
                                        break;
                                }
                                return a011Var;
                            }
                        }, i4dVar42, new Function0(this) { // from class: kqs0
                            public final /* synthetic */ uqs0 b;

                            {
                                this.b = this;
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b15 = b142;
                                a011 a011Var = a011.a;
                                rrs0 rrs0Var2 = rrs0Var;
                                uqs0 uqs0Var4 = this.b;
                                switch (b15) {
                                    case 0:
                                        ku71.g(uqs0Var4.e, uqs0Var4.b, rrs0Var2, uqs0Var4.e(rrs0Var2));
                                        break;
                                    default:
                                        ku71.g(uqs0Var4.e, uqs0Var4.b, rrs0Var2, uqs0Var4.e(rrs0Var2));
                                        break;
                                }
                                return a011Var;
                            }
                        }, sf21VarI42, z212, xaeVar42, kxdVar42, f2, xms0Var2, r6eVar42, z232, zA42, z242, false, false, false, 1006632960);
                    } else {
                        wms0 wms0Var3 = wms0Var;
                        twp twpVar5 = null;
                        byte b15 = 27;
                        if (vps0Var instanceof qps0) {
                            qps0 qps0Var = (qps0) vps0Var;
                            if (qps0Var.i().d) {
                                bjuVar2.c(wms0Var3.a(v1eVar, qps0Var.w(), false), new daa(this, qps0Var, rrs0Var, (byte) 22));
                            }
                            bjuVar2.c(new ncz0(1000L), new sqb0(this, rrs0Var, b15));
                            bju bjuVar6 = this.b;
                            String str24 = qrs0Var.e;
                            String str25 = qrs0Var.u;
                            final byte b16 = 1;
                            yss0Var = tu71.e(rrs0Var, bjuVar6, qps0Var.h(), str24, str25, str25, qps0Var.j, new kss0(2, !kdd.l(crs0Var, ars0Var)), fts0.f(rrs0Var), rrs0Var.h, oie0Var.a(), new Function0(this) { // from class: lqs0
                                public final /* synthetic */ uqs0 b;

                                {
                                    this.b = this;
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b92 = b16;
                                    a011 a011Var = a011.a;
                                    uqs0 uqs0Var4 = this.b;
                                    switch (b92) {
                                        case 0:
                                            uqs0Var4.c(uqs0Var4.b);
                                            break;
                                        default:
                                            uqs0Var4.c(uqs0Var4.b);
                                            break;
                                    }
                                    return a011Var;
                                }
                            }, new Function0(this) { // from class: mqs0
                                public final /* synthetic */ uqs0 b;

                                {
                                    this.b = this;
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b17 = b16;
                                    a011 a011Var = a011.a;
                                    trs0 trs0Var = trs0.a;
                                    uqs0 uqs0Var4 = this.b;
                                    switch (b17) {
                                        case 0:
                                            uqs0Var4.h(trs0Var);
                                            break;
                                        default:
                                            uqs0Var4.h(trs0Var);
                                            break;
                                    }
                                    return a011Var;
                                }
                            }, new i4d((Object) bjuVar2, (Object) this, true, (byte) 5), new Function0(this) { // from class: nqs0
                                public final /* synthetic */ uqs0 b;

                                {
                                    this.b = this;
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b17 = b16;
                                    a011 a011Var = a011.a;
                                    rrs0 rrs0Var2 = rrs0Var;
                                    uqs0 uqs0Var4 = this.b;
                                    switch (b17) {
                                        case 0:
                                            ku71.g(uqs0Var4.e, uqs0Var4.b, rrs0Var2, uqs0Var4.e(rrs0Var2));
                                            break;
                                        default:
                                            ku71.g(uqs0Var4.e, uqs0Var4.b, rrs0Var2, uqs0Var4.e(rrs0Var2));
                                            break;
                                    }
                                    return a011Var;
                                }
                            }, i(rrs0Var), videoCaptureConfig.e, this.j, this.k, qps0Var.d, qps0Var.e, qps0Var.k, qps0Var.l, guzVar2.a(ys7Var4), qps0Var.m, false, false, false, 1006632960);
                        } else if (vps0Var instanceof hps0) {
                            hps0 hps0Var = (hps0) vps0Var;
                            gkm0 gkm0VarI = hps0Var.i();
                            int i13 = hps0Var.a;
                            if (gkm0VarI.d) {
                                bjuVar2.c(wms0Var3.a(v1eVar, hps0Var.w(), false), new td1((Object) this, (Object) hps0Var, (Object) rrs0Var, (byte) 21));
                            }
                            bjuVar2.b(vri0.i(i13, "countdown_"), new sqs0(rrs0Var, this, hps0Var, null));
                            int i14 = hps0Var.b;
                            String strT = i14 != 0 ? pu71.t(i14, qrs0Var, hps0Var.h()) : null;
                            yss0Var = tu71.e(rrs0Var, this.b, hps0Var.h(), qrs0Var.e, strT == null ? qrs0Var.k : strT, strT, hps0Var.l, new lss0(i13, 2, !kdd.l(crs0Var, ars0Var)), fts0.f(rrs0Var), rrs0Var.h, oie0Var.a(), new cqa0(this, (byte) 22), new pv90(this, (byte) 25), new i4d((Object) bjuVar2, (Object) this, true, (byte) 5), new nf90((Object) this, (Object) rrs0Var, (byte) 27), i(rrs0Var), videoCaptureConfig.e, this.j, this.k, hps0Var.f, hps0Var.g, hps0Var.m, hps0Var.n, guzVar2.a(ys7Var4), hps0Var.o, false, false, false, 1006632960);
                        } else if (vps0Var instanceof ips0) {
                            ips0 ips0Var = (ips0) vps0Var;
                            ikm0 ikm0VarW2 = ips0Var.w();
                            int i15 = ips0Var.a;
                            fkm0 fkm0Var2 = ikm0VarW2.b;
                            int iOrdinal3 = fkm0Var2.ordinal();
                            if (iOrdinal3 == 0) {
                                i8 = 2;
                            } else if (iOrdinal3 == 1) {
                                i8 = 5;
                            } else if (iOrdinal3 == 2) {
                                i8 = 8;
                            } else if (iOrdinal3 == 3) {
                                i8 = 11;
                            } else {
                                if (iOrdinal3 != 4) {
                                    il.f();
                                    return;
                                }
                                i8 = 14;
                            }
                            bjuVar2.b(vri0.i(i15, "countdown_to_manual_capture_"), new tqs0(this, twpVar5, (byte) 0));
                            int i16 = ips0Var.b;
                            String strT2 = i16 != 0 ? pu71.t(i16, qrs0Var, ips0Var.h()) : null;
                            String str26 = strT2 == null ? qrs0Var.k : strT2;
                            bju bjuVar7 = this.b;
                            String str27 = qrs0Var.e;
                            if (i15 == 0) {
                                str4 = str27;
                                ys7Var2 = ys7Var4;
                                bjuVar = bjuVar7;
                                me0 me0Var = new me0((Object) ikm0VarW2, (Object) fkm0Var2, (Object) this, (Object) ips0Var, (byte) 13);
                                uqs0Var2 = this;
                                z3 = true;
                                lss0Var = new nss0(me0Var, new vxp0(uqs0Var2, (byte) 3), true, i8, !kdd.l(crs0Var, ars0Var));
                            } else {
                                uqs0Var2 = this;
                                str4 = str27;
                                ys7Var2 = ys7Var4;
                                bjuVar = bjuVar7;
                                z3 = true;
                                lss0Var = new lss0(i15, i8, !kdd.l(crs0Var, ars0Var));
                            }
                            final byte b17 = 4;
                            yss0Var = tu71.e(rrs0Var, bjuVar, ips0Var.h(), str4, str26, strT2, ips0Var.f, lss0Var, fts0.f(rrs0Var), rrs0Var.h, oie0Var.a(), new hv40((Object) uqs0Var2, (byte) 19), new Function0(uqs0Var2) { // from class: cqs0
                                public final /* synthetic */ uqs0 b;

                                {
                                    this.b = uqs0Var2;
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b83 = b17;
                                    trs0 trs0Var = trs0.a;
                                    a011 a011Var = a011.a;
                                    uqs0 uqs0Var4 = this.b;
                                    switch (b83) {
                                        case 0:
                                            uqs0Var4.c(uqs0Var4.b);
                                            break;
                                        case 1:
                                            uqs0Var4.h(trs0Var);
                                            break;
                                        case 2:
                                            uqs0Var4.c(uqs0Var4.b);
                                            break;
                                        case 3:
                                            uqs0Var4.c(uqs0Var4.b);
                                            break;
                                        default:
                                            uqs0Var4.h(trs0Var);
                                            break;
                                    }
                                    return a011Var;
                                }
                            }, new i4d((Object) bjuVar2, (Object) uqs0Var2, z3, (byte) 5), new qmj0((Object) uqs0Var2, (Object) rrs0Var, (byte) 15), i(rrs0Var), videoCaptureConfig.e, uqs0Var2.j, uqs0Var2.k, 0.0f, null, ips0Var.j, ips0Var.k, guzVar2.a(ys7Var2), ips0Var.l, false, false, false, 1006632960);
                        } else if (vps0Var instanceof fps0) {
                            fps0 fps0Var2 = (fps0) vps0Var;
                            Long l = fps0Var2.o;
                            int i17 = fps0Var2.a;
                            int i18 = fps0Var2.n;
                            if (l != null) {
                                ys7Var = ys7Var4;
                                bjuVar2.b("per_pose_capture_timeout_" + l, new rqs0(fps0Var2, this, rrs0Var, null));
                            } else {
                                ys7Var = ys7Var4;
                            }
                            ikm0 ikm0VarW3 = fps0Var2.w();
                            fkm0 fkm0Var3 = ikm0VarW3.b;
                            if (!fps0Var2.m) {
                                guzVar = guzVar2;
                                i2 = 1;
                            } else if (i18 == 1) {
                                guzVar = guzVar2;
                                i2 = 2;
                            } else {
                                guzVar = guzVar2;
                                i2 = i18;
                            }
                            if (fps0Var2.i().d) {
                                i3 = i18;
                                bjuVar2.c(wms0Var3.a(v1eVar, fps0Var2.w(), i2 == 1 || i2 == 4), new ny20((Object) this, (Object) fps0Var2, (byte) 27));
                            } else {
                                i3 = i18;
                            }
                            String strT3 = i17 != 0 ? pu71.t(i17, qrs0Var, fps0Var2.h()) : null;
                            String str28 = fkm0Var3 == fkm0.b ? qrs0Var.q : fkm0Var3 == fkm0.c ? qrs0Var.r : i17 != 0 ? strT3 : fkm0Var3 == fkm0.a ? qrs0Var.k : null;
                            int iOrdinal4 = fkm0Var3.ordinal();
                            if (iOrdinal4 == 0) {
                                i4 = 4;
                                i5 = 3;
                                i6 = 2;
                            } else if (iOrdinal4 == 1) {
                                i4 = 4;
                                i5 = 3;
                                i6 = 5;
                            } else if (iOrdinal4 != 2) {
                                i5 = 3;
                                if (iOrdinal4 != 3) {
                                    i4 = 4;
                                    if (iOrdinal4 != 4) {
                                        il.f();
                                        return;
                                    }
                                    i6 = 14;
                                } else {
                                    i4 = 4;
                                    i6 = 11;
                                }
                            } else {
                                i4 = 4;
                                i5 = 3;
                                i6 = 8;
                            }
                            if (!fps0Var2.n() || i2 == i5 || i2 == i4) {
                                fps0Var = fps0Var2;
                                uqs0Var = this;
                                str = strT3;
                                i7 = i3;
                                z2 = true;
                                twpVar = null;
                                str2 = str28;
                                str3 = "check_if_manual_capture_enabled";
                                kss0Var = new kss0(i6, !kdd.l(crs0Var, ars0Var));
                            } else {
                                twpVar = null;
                                fps0Var = fps0Var2;
                                str = strT3;
                                i7 = i3;
                                str2 = str28;
                                str3 = "check_if_manual_capture_enabled";
                                p66 p66Var = new p66(ikm0VarW3, fkm0Var3, this, fps0Var, (byte) 7);
                                uqs0Var = this;
                                final byte b18 = 0;
                                Function1 function1 = new Function1(uqs0Var) { // from class: eqs0
                                    public final /* synthetic */ uqs0 b;

                                    {
                                        this.b = uqs0Var;
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        byte b19 = b18;
                                        a011 a011Var = a011.a;
                                        uqs0 uqs0Var4 = this.b;
                                        Throwable th = (Throwable) obj2;
                                        switch (b19) {
                                            case 0:
                                                uqs0Var4.g(th);
                                                break;
                                            default:
                                                bju bjuVar8 = uqs0Var4.b;
                                                xs51 xs51VarA = bjuVar8.a();
                                                eps0 eps0Var = xs51VarA instanceof eps0 ? (eps0) xs51VarA : null;
                                                if (eps0Var != null) {
                                                    ku71.d(eps0Var);
                                                    s6e s6eVar = eps0Var.a;
                                                    long j = eps0Var.b;
                                                    vps0 vps0VarC = ku71.c(bjuVar8, false);
                                                    r6e r6eVar5 = eps0Var.e;
                                                    boolean z25 = eps0Var.f;
                                                    hkm0 hkm0Var = eps0Var.h;
                                                    boolean z26 = eps0Var.i;
                                                    sgy sgyVar = sgy.a;
                                                    bjuVar8.e(new eps0(j, r6eVar5, s6eVar, hkm0Var, vps0VarC, sgyVar, sgyVar, z25, z26));
                                                }
                                                break;
                                        }
                                        return a011Var;
                                    }
                                };
                                z2 = true;
                                kss0Var = new nss0(p66Var, function1, false, i6, !kdd.l(crs0Var, ars0Var));
                            }
                            if (fps0Var.n()) {
                                b = 3;
                            } else {
                                mxo0 mxo0Var2 = new mxo0();
                                mxo0Var2.a = z2;
                                b = 3;
                                uqs0Var.b.b(str3, new e52(b, twpVar, mxo0Var2, uqs0Var));
                            }
                            if (i2 == b) {
                                bjuVar2.b("wait_to_capture_with_flash_on", new kpr(uqs0Var, twpVar, (byte) 2));
                            }
                            byte b19 = 4;
                            if (i2 == 4) {
                                bjuVar2.b("turn_off_flash", new ork(uqs0Var, twpVar, b19));
                            }
                            guz guzVar3 = guzVar;
                            sf21 sf21VarI5 = i(rrs0Var);
                            bju bjuVar8 = uqs0Var.b;
                            String str29 = qrs0Var.e;
                            boolean z25 = rrs0Var.h;
                            lie0 lie0VarA5 = oie0Var.a();
                            i4d i4dVar5 = new i4d((Object) bjuVar2, (Object) uqs0Var, true, (byte) 5);
                            jss0 jss0VarF5 = fts0.f(rrs0Var);
                            boolean z26 = videoCaptureConfig.e;
                            xae xaeVar5 = uqs0Var.j;
                            kxd kxdVar5 = uqs0Var.k;
                            boolean z27 = fps0Var.g;
                            fkm0 fkm0VarH3 = fps0Var.h();
                            float f3 = fps0Var.b;
                            xms0 xms0Var3 = fps0Var.c;
                            r6e r6eVar5 = fps0Var.l;
                            boolean z28 = fps0Var.m;
                            boolean zA5 = guzVar3.a(ys7Var);
                            boolean z29 = i7 == 3 || i7 == 4;
                            boolean z30 = fps0Var.p;
                            final byte b20 = 0;
                            yss0Var = tu71.e(rrs0Var, bjuVar8, fkm0VarH3, str29, str2, str, z27, kss0Var, jss0VarF5, z25, lie0VarA5, new fqs0(uqs0Var, (byte) 0), new Function0(uqs0Var) { // from class: gqs0
                                public final /* synthetic */ uqs0 b;

                                {
                                    this.b = uqs0Var;
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b21 = b20;
                                    a011 a011Var = a011.a;
                                    trs0 trs0Var = trs0.a;
                                    uqs0 uqs0Var4 = this.b;
                                    switch (b21) {
                                        case 0:
                                            uqs0Var4.h(trs0Var);
                                            break;
                                        case 1:
                                            uqs0Var4.h(trs0Var);
                                            break;
                                        case 2:
                                            uqs0Var4.h(trs0Var);
                                            break;
                                        default:
                                            uqs0Var4.h(trs0Var);
                                            break;
                                    }
                                    return a011Var;
                                }
                            }, i4dVar5, new Function0(uqs0Var) { // from class: hqs0
                                public final /* synthetic */ uqs0 b;

                                {
                                    this.b = uqs0Var;
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b21 = b20;
                                    a011 a011Var = a011.a;
                                    rrs0 rrs0Var2 = rrs0Var;
                                    uqs0 uqs0Var4 = this.b;
                                    switch (b21) {
                                        case 0:
                                            ku71.g(uqs0Var4.e, uqs0Var4.b, rrs0Var2, uqs0Var4.e(rrs0Var2));
                                            break;
                                        case 1:
                                            ku71.g(uqs0Var4.e, uqs0Var4.b, rrs0Var2, uqs0Var4.e(rrs0Var2));
                                            break;
                                        default:
                                            ku71.g(uqs0Var4.e, uqs0Var4.b, rrs0Var2, uqs0Var4.e(rrs0Var2));
                                            break;
                                    }
                                    return a011Var;
                                }
                            }, sf21VarI5, z26, xaeVar5, kxdVar5, f3, xms0Var3, r6eVar5, z28, zA5, z30, z29, false, i(rrs0Var) == sf21Var3, 134217728);
                        } else {
                            uqs0Var = this;
                            if (vps0Var instanceof gps0) {
                                gps0 gps0Var = (gps0) vps0Var;
                                bju bjuVar9 = uqs0Var.b;
                                String str30 = qrs0Var.e;
                                if (gps0Var.a instanceof rps0) {
                                    i = 17;
                                } else {
                                    int iOrdinal5 = gps0Var.b.ordinal();
                                    if (iOrdinal5 == 0) {
                                        i = 3;
                                    } else if (iOrdinal5 == 1) {
                                        i = 6;
                                    } else if (iOrdinal5 == 2) {
                                        i = 9;
                                    } else if (iOrdinal5 == 3) {
                                        i = 12;
                                    } else {
                                        if (iOrdinal5 != 4) {
                                            il.f();
                                            return;
                                        }
                                        i = 15;
                                    }
                                }
                                final byte b21 = 2;
                                yss0Var = tu71.e(rrs0Var, bjuVar9, null, str30, null, null, false, new rss0(i, new r4r0((Object) uqs0Var, (byte) 2), true, !kdd.l(crs0Var, ars0Var)), fts0.f(rrs0Var), rrs0Var.h, oie0Var.a(), new fqs0(uqs0Var, (byte) 2), new Function0(uqs0Var) { // from class: gqs0
                                    public final /* synthetic */ uqs0 b;

                                    {
                                        this.b = uqs0Var;
                                    }

                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b212 = b21;
                                        a011 a011Var = a011.a;
                                        trs0 trs0Var = trs0.a;
                                        uqs0 uqs0Var4 = this.b;
                                        switch (b212) {
                                            case 0:
                                                uqs0Var4.h(trs0Var);
                                                break;
                                            case 1:
                                                uqs0Var4.h(trs0Var);
                                                break;
                                            case 2:
                                                uqs0Var4.h(trs0Var);
                                                break;
                                            default:
                                                uqs0Var4.h(trs0Var);
                                                break;
                                        }
                                        return a011Var;
                                    }
                                }, new i4d((Object) bjuVar2, (Object) uqs0Var, true, (byte) 5), new Function0(uqs0Var) { // from class: hqs0
                                    public final /* synthetic */ uqs0 b;

                                    {
                                        this.b = uqs0Var;
                                    }

                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b212 = b21;
                                        a011 a011Var = a011.a;
                                        rrs0 rrs0Var2 = rrs0Var;
                                        uqs0 uqs0Var4 = this.b;
                                        switch (b212) {
                                            case 0:
                                                ku71.g(uqs0Var4.e, uqs0Var4.b, rrs0Var2, uqs0Var4.e(rrs0Var2));
                                                break;
                                            case 1:
                                                ku71.g(uqs0Var4.e, uqs0Var4.b, rrs0Var2, uqs0Var4.e(rrs0Var2));
                                                break;
                                            default:
                                                ku71.g(uqs0Var4.e, uqs0Var4.b, rrs0Var2, uqs0Var4.e(rrs0Var2));
                                                break;
                                        }
                                        return a011Var;
                                    }
                                }, i(rrs0Var), videoCaptureConfig.e, uqs0Var.j, uqs0Var.k, 0.0f, null, gps0Var.d, gps0Var.e, guzVar2.a(ys7Var4), false, false, false, false, 1006632960);
                            } else if (vps0Var instanceof jps0) {
                                jps0 jps0Var = (jps0) vps0Var;
                                bjuVar2.b("finalize_delay", new s39((byte) 5, null, jps0Var, bjuVar2));
                                yss0Var = tu71.e(rrs0Var, bjuVar2, null, null, null, null, false, new mss0(new mr20(bjuVar2, (byte) 1), new mi6((Object) bjuVar2, (Object) rrs0Var, (Object) jps0Var, (byte) 27), jps0Var.c, jps0Var.d ? 18 : 16, !kdd.l(crs0Var, ars0Var)), fts0.f(rrs0Var), rrs0Var.h, oie0Var.a(), new btr0(uqs0Var, bjuVar2, (byte) 2), new vuj0(uqs0Var, (byte) 13), new i4d((Object) bjuVar2, (Object) uqs0Var, false, (byte) 5), new y9a(uqs0Var, bjuVar2, rrs0Var, (byte) 21), sf21Var3, videoCaptureConfig.e, uqs0Var.j, uqs0Var.k, 0.0f, null, jps0Var.h, false, guzVar2.a(ys7Var4), false, false, false, false, 1006632960);
                            } else if (vps0Var instanceof kps0) {
                                bju bjuVar10 = uqs0Var.b;
                                String str31 = qrs0Var.e;
                                rss0 rss0Var = new rss0(16, new hwi0((byte) 29), false, !kdd.l(crs0Var, ars0Var));
                                boolean z31 = rrs0Var.h;
                                lie0 lie0VarA6 = oie0Var.a();
                                i4d i4dVar6 = new i4d((Object) bjuVar2, (Object) uqs0Var, false, (byte) 5);
                                sf21 sf21VarI6 = i(rrs0Var);
                                jss0 jss0VarF6 = fts0.f(rrs0Var);
                                boolean z32 = videoCaptureConfig.e;
                                xae xaeVar6 = uqs0Var.j;
                                kxd kxdVar6 = uqs0Var.k;
                                r6e r6eVar6 = ((kps0) vps0Var).e;
                                boolean zA6 = guzVar2.a(ys7Var4);
                                final boolean z33 = false ? 1 : 0;
                                Function0 function0 = new Function0(uqs0Var) { // from class: iqs0
                                    public final /* synthetic */ uqs0 b;

                                    {
                                        this.b = uqs0Var;
                                    }

                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b133 = z33;
                                        a011 a011Var = a011.a;
                                        uqs0 uqs0Var4 = this.b;
                                        switch (b133) {
                                            case 0:
                                                uqs0Var4.c(uqs0Var4.b);
                                                break;
                                            default:
                                                uqs0Var4.h(trs0.a);
                                                break;
                                        }
                                        return a011Var;
                                    }
                                };
                                final boolean z34 = false ? 1 : 0;
                                yss0Var = tu71.e(rrs0Var, bjuVar10, null, str31, null, null, false, rss0Var, jss0VarF6, z31, lie0VarA6, function0, new Function0(uqs0Var) { // from class: jqs0
                                    public final /* synthetic */ uqs0 b;

                                    {
                                        this.b = uqs0Var;
                                    }

                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b22 = z34;
                                        a011 a011Var = a011.a;
                                        uqs0 uqs0Var4 = this.b;
                                        switch (b22) {
                                            case 0:
                                                uqs0Var4.h(trs0.a);
                                                break;
                                            default:
                                                uqs0Var4.c(uqs0Var4.b);
                                                break;
                                        }
                                        return a011Var;
                                    }
                                }, i4dVar6, new sgp0(uqs0Var, rrs0Var, (byte) 3), sf21VarI6, z32, xaeVar6, kxdVar6, 0.0f, null, r6eVar6, false, zA6, false, false, false, false, 1006632960);
                            } else if (vps0Var instanceof ups0) {
                                ups0 ups0Var = (ups0) vps0Var;
                                bju bjuVar11 = uqs0Var.b;
                                String str32 = qrs0Var.e;
                                rss0 rss0Var2 = new rss0(18, new bd80(uqs0Var, ups0Var, (byte) 26), false, !kdd.l(crs0Var, ars0Var));
                                boolean z35 = rrs0Var.h;
                                lie0 lie0VarA7 = oie0Var.a();
                                i4d i4dVar7 = new i4d((Object) bjuVar2, (Object) uqs0Var, true, (byte) 5);
                                sf21 sf21VarI7 = i(rrs0Var);
                                jss0 jss0VarF7 = fts0.f(rrs0Var);
                                boolean z36 = videoCaptureConfig.e;
                                xae xaeVar7 = uqs0Var.j;
                                kxd kxdVar7 = uqs0Var.k;
                                r6e r6eVar7 = ups0Var.f;
                                boolean zA7 = guzVar2.a(ys7Var4);
                                final boolean z37 = true ? 1 : 0;
                                final byte b22 = 0;
                                yss0Var = tu71.e(rrs0Var, bjuVar11, null, str32, null, null, false, rss0Var2, jss0VarF7, z35, lie0VarA7, new Function0(uqs0Var) { // from class: jqs0
                                    public final /* synthetic */ uqs0 b;

                                    {
                                        this.b = uqs0Var;
                                    }

                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b222 = z37;
                                        a011 a011Var = a011.a;
                                        uqs0 uqs0Var4 = this.b;
                                        switch (b222) {
                                            case 0:
                                                uqs0Var4.h(trs0.a);
                                                break;
                                            default:
                                                uqs0Var4.c(uqs0Var4.b);
                                                break;
                                        }
                                        return a011Var;
                                    }
                                }, new Function0(uqs0Var) { // from class: mqs0
                                    public final /* synthetic */ uqs0 b;

                                    {
                                        this.b = uqs0Var;
                                    }

                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b172 = b22;
                                        a011 a011Var = a011.a;
                                        trs0 trs0Var = trs0.a;
                                        uqs0 uqs0Var4 = this.b;
                                        switch (b172) {
                                            case 0:
                                                uqs0Var4.h(trs0Var);
                                                break;
                                            default:
                                                uqs0Var4.h(trs0Var);
                                                break;
                                        }
                                        return a011Var;
                                    }
                                }, i4dVar7, new Function0(uqs0Var) { // from class: nqs0
                                    public final /* synthetic */ uqs0 b;

                                    {
                                        this.b = uqs0Var;
                                    }

                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b172 = b22;
                                        a011 a011Var = a011.a;
                                        rrs0 rrs0Var2 = rrs0Var;
                                        uqs0 uqs0Var4 = this.b;
                                        switch (b172) {
                                            case 0:
                                                ku71.g(uqs0Var4.e, uqs0Var4.b, rrs0Var2, uqs0Var4.e(rrs0Var2));
                                                break;
                                            default:
                                                ku71.g(uqs0Var4.e, uqs0Var4.b, rrs0Var2, uqs0Var4.e(rrs0Var2));
                                                break;
                                        }
                                        return a011Var;
                                    }
                                }, sf21VarI7, z36, xaeVar7, kxdVar7, 0.0f, null, r6eVar7, false, zA7, false, false, false, false, 1006632960);
                            } else if (vps0Var instanceof mps0) {
                                mps0 mps0Var = (mps0) vps0Var;
                                String string4 = qrs0Var.y;
                                if (string4 == null) {
                                    string4 = context2.getString(R.string._12d4_res_0x7f131426);
                                }
                                String str33 = string4;
                                String string5 = qrs0Var.z;
                                if (string5 == null) {
                                    string5 = context2.getString(R.string._12cc_res_0x7f13141e);
                                }
                                String str34 = string5;
                                String string6 = qrs0Var.A;
                                if (string6 == null) {
                                    string6 = context2.getString(R.string._12d0_res_0x7f131422);
                                }
                                String str35 = string6;
                                String string7 = qrs0Var.X;
                                if (string7 == null) {
                                    string7 = context2.getString(R.string._12d1_res_0x7f131423);
                                }
                                String str36 = string7;
                                String string8 = qrs0Var.Y;
                                if (string8 == null) {
                                    string8 = context2.getString(R.string._12d2_res_0x7f131424);
                                }
                                String str37 = string8;
                                String string9 = qrs0Var.Z;
                                if (string9 == null) {
                                    string9 = context2.getString(R.string._12d3_res_0x7f131425);
                                }
                                String str38 = string9;
                                String string10 = qrs0Var.f1;
                                if (string10 == null) {
                                    string10 = context2.getString(R.string._12cf_res_0x7f131421);
                                }
                                String str39 = string10;
                                String string11 = qrs0Var.g1;
                                if (string11 == null) {
                                    string11 = context2.getString(R.string._12ce_res_0x7f131420);
                                }
                                String str40 = string11;
                                String string12 = qrs0Var.h1;
                                if (string12 == null) {
                                    string12 = context2.getString(R.string._12cd_res_0x7f13141f);
                                }
                                final byte b23 = 0;
                                hss0Var = new xss0(new wss0(str33, str34, str35, str36, str37, str38, str39, str40, string12), mps0Var.b, rrs0Var.w, oie0Var.a(), new fj20(uqs0Var, mps0Var, (byte) 28), new h38((Object) uqs0Var, (Object) rrs0Var, (Object) mps0Var, (byte) 18), new Function0(uqs0Var) { // from class: cqs0
                                    public final /* synthetic */ uqs0 b;

                                    {
                                        this.b = uqs0Var;
                                    }

                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b83 = b23;
                                        trs0 trs0Var = trs0.a;
                                        a011 a011Var = a011.a;
                                        uqs0 uqs0Var4 = this.b;
                                        switch (b83) {
                                            case 0:
                                                uqs0Var4.c(uqs0Var4.b);
                                                break;
                                            case 1:
                                                uqs0Var4.h(trs0Var);
                                                break;
                                            case 2:
                                                uqs0Var4.c(uqs0Var4.b);
                                                break;
                                            case 3:
                                                uqs0Var4.c(uqs0Var4.b);
                                                break;
                                            default:
                                                uqs0Var4.h(trs0Var);
                                                break;
                                        }
                                        return a011Var;
                                    }
                                }, new Function0(uqs0Var) { // from class: dqs0
                                    public final /* synthetic */ uqs0 b;

                                    {
                                        this.b = uqs0Var;
                                    }

                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b83 = b23;
                                        a011 a011Var = a011.a;
                                        trs0 trs0Var = trs0.a;
                                        uqs0 uqs0Var4 = this.b;
                                        switch (b83) {
                                            case 0:
                                                uqs0Var4.h(trs0Var);
                                                break;
                                            case 1:
                                                uqs0Var4.h(trs0Var);
                                                break;
                                            default:
                                                uqs0Var4.h(trs0Var);
                                                break;
                                        }
                                        return a011Var;
                                    }
                                }, qrs0Var.i);
                            } else if (z7) {
                                rps0 rps0Var = (rps0) vps0Var;
                                q qVar2 = rps0Var.h;
                                oie0 oie0Var2 = uqs0Var.l;
                                int i19 = rrs0Var.g1;
                                qrs0 qrs0Var2 = rrs0Var.j;
                                boolean z38 = i19 == 3;
                                if (qVar2 == null) {
                                    qVar = qVar2;
                                    uqs0Var.b.c(uqs0Var.f.a(rrs0Var.a, rrs0Var.b, rrs0Var.c, rrs0Var.d, rrs0Var.k, rrs0Var.g, rps0Var.a, rps0Var.b, rps0Var.c, rps0Var.d, rrs0Var.X, uqs0Var.q), new pu9((Object) uqs0Var, z38, (byte) 5));
                                } else {
                                    qVar = qVar2;
                                }
                                oie0.c(oie0Var2, false, false, false, 12);
                                b2t b2tVar = rrs0Var.f1;
                                if (b2tVar == null || qVar != null) {
                                    String str41 = qrs0Var2.w;
                                    x6s0 x6s0Var = uqs0Var.p;
                                    String str42 = qrs0Var2.x;
                                    jhk0 jhk0Var = rrs0Var.z;
                                    StepStyles$SelfieStepStyle stepStyles$SelfieStepStyle2 = rrs0Var.w;
                                    lie0 lie0VarA8 = oie0Var2.a();
                                    final byte b24 = 3;
                                    Function0 function02 = new Function0(uqs0Var) { // from class: gqs0
                                        public final /* synthetic */ uqs0 b;

                                        {
                                            this.b = uqs0Var;
                                        }

                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            byte b212 = b24;
                                            a011 a011Var = a011.a;
                                            trs0 trs0Var = trs0.a;
                                            uqs0 uqs0Var4 = this.b;
                                            switch (b212) {
                                                case 0:
                                                    uqs0Var4.h(trs0Var);
                                                    break;
                                                case 1:
                                                    uqs0Var4.h(trs0Var);
                                                    break;
                                                case 2:
                                                    uqs0Var4.h(trs0Var);
                                                    break;
                                                default:
                                                    uqs0Var4.h(trs0Var);
                                                    break;
                                            }
                                            return a011Var;
                                        }
                                    };
                                    nm50 nm50Var = new nm50(uqs0Var, (byte) 19);
                                    NextStep$Selfie.AssetConfig.RecordPage recordPage = rrs0Var.y.b;
                                    final byte b25 = 1;
                                    yss0Var = new yss0(str41, x6s0Var, str42, jhk0Var, stepStyles$SelfieStepStyle2, lie0VarA8, function02, nm50Var, recordPage != null ? recordPage.a : null, qrs0Var2.h, rrs0Var.g1, fts0.c(rps0Var), qrs0Var2.q1, rps0Var.h, new Function0(uqs0Var) { // from class: pqs0
                                        public final /* synthetic */ uqs0 b;

                                        {
                                            this.b = uqs0Var;
                                        }

                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            byte b133 = b25;
                                            a011 a011Var = a011.a;
                                            uqs0 uqs0Var4 = this.b;
                                            switch (b133) {
                                                case 0:
                                                    uqs0Var4.c(uqs0Var4.b);
                                                    break;
                                                default:
                                                    bju bjuVar52 = uqs0Var4.b;
                                                    xs51 xs51VarA = bjuVar52.a();
                                                    rps0 rps0Var2 = xs51VarA instanceof rps0 ? (rps0) xs51VarA : null;
                                                    if (rps0Var2 != null) {
                                                        bjuVar52.e(rps0.u(rps0Var2, rps0Var2.g + 1, null, 63));
                                                    }
                                                    break;
                                            }
                                            return a011Var;
                                        }
                                    });
                                } else {
                                    yss0Var = new uss0(xs81.m(b2tVar), oie0Var2.a(), rrs0Var.w, new oqs0(uqs0Var, (byte) 1), new fqs0(uqs0Var, (byte) 3), qrs0Var2.h);
                                }
                            } else {
                                if (!(vps0Var instanceof eps0)) {
                                    il.f();
                                    return;
                                }
                                eps0 eps0Var = (eps0) vps0Var;
                                int size = eps0Var.c.size();
                                bju bjuVar12 = uqs0Var.b;
                                bjuVar12.b(vri0.i(size, "fetch_pose_"), new qqs0(uqs0Var, size, null));
                                qrs0 qrs0Var3 = rrs0Var.j;
                                String str43 = qrs0Var3.e;
                                String str44 = qrs0Var3.j1;
                                String str45 = qrs0Var3.q1;
                                String str46 = qrs0Var3.r1;
                                final byte b26 = 1;
                                xrs0 xrs0Var = new xrs0(new a350((byte) 13), new Function1(uqs0Var) { // from class: eqs0
                                    public final /* synthetic */ uqs0 b;

                                    {
                                        this.b = uqs0Var;
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        byte b192 = b26;
                                        a011 a011Var = a011.a;
                                        uqs0 uqs0Var4 = this.b;
                                        Throwable th = (Throwable) obj2;
                                        switch (b192) {
                                            case 0:
                                                uqs0Var4.g(th);
                                                break;
                                            default:
                                                bju bjuVar82 = uqs0Var4.b;
                                                xs51 xs51VarA = bjuVar82.a();
                                                eps0 eps0Var2 = xs51VarA instanceof eps0 ? (eps0) xs51VarA : null;
                                                if (eps0Var2 != null) {
                                                    ku71.d(eps0Var2);
                                                    s6e s6eVar = eps0Var2.a;
                                                    long j = eps0Var2.b;
                                                    vps0 vps0VarC = ku71.c(bjuVar82, false);
                                                    r6e r6eVar52 = eps0Var2.e;
                                                    boolean z252 = eps0Var2.f;
                                                    hkm0 hkm0Var = eps0Var2.h;
                                                    boolean z262 = eps0Var2.i;
                                                    sgy sgyVar = sgy.a;
                                                    bjuVar82.e(new eps0(j, r6eVar52, s6eVar, hkm0Var, vps0VarC, sgyVar, sgyVar, z252, z262));
                                                }
                                                break;
                                        }
                                        return a011Var;
                                    }
                                });
                                StepStyles$SelfieStepStyle stepStyles$SelfieStepStyle3 = rrs0Var.w;
                                boolean z39 = rrs0Var.h;
                                lie0 lie0VarA9 = uqs0Var.l.a();
                                i4d i4dVar8 = new i4d((Object) bjuVar12, (Object) uqs0Var, true ? 1 : 0, (byte) 5);
                                sf21 sf21VarI8 = i(rrs0Var);
                                boolean z40 = rrs0Var.x.e;
                                xae xaeVar8 = uqs0Var.j;
                                kxd kxdVar8 = uqs0Var.k;
                                r6e r6eVar8 = eps0Var.e;
                                boolean z41 = eps0Var.f;
                                guz guzVar4 = uqs0Var.o;
                                String string13 = guzVar4.c.getString("auto_flash_on_selfie_manual_capture", "nil");
                                if (z4x0.B(string13, "nil")) {
                                    Boolean bool = (Boolean) guzVar4.b.get("auto_flash_on_selfie_manual_capture");
                                    if (bool == null) {
                                        bool = ((fuz) guzVar4.d.get("auto_flash_on_selfie_manual_capture")) != null ? Boolean.FALSE : null;
                                        if (bool == null) {
                                            z = false;
                                            final byte b27 = 1;
                                            hss0Var = new hss0(str43, str44, rrs0Var.j.s1, str46, str45, xrs0Var, stepStyles$SelfieStepStyle3, z39, lie0VarA9, new fqs0(uqs0Var, (byte) 1), new Function0(uqs0Var) { // from class: gqs0
                                                public final /* synthetic */ uqs0 b;

                                                {
                                                    this.b = uqs0Var;
                                                }

                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    byte b212 = b27;
                                                    a011 a011Var = a011.a;
                                                    trs0 trs0Var = trs0.a;
                                                    uqs0 uqs0Var4 = this.b;
                                                    switch (b212) {
                                                        case 0:
                                                            uqs0Var4.h(trs0Var);
                                                            break;
                                                        case 1:
                                                            uqs0Var4.h(trs0Var);
                                                            break;
                                                        case 2:
                                                            uqs0Var4.h(trs0Var);
                                                            break;
                                                        default:
                                                            uqs0Var4.h(trs0Var);
                                                            break;
                                                    }
                                                    return a011Var;
                                                }
                                            }, i4dVar8, new Function0(uqs0Var) { // from class: hqs0
                                                public final /* synthetic */ uqs0 b;

                                                {
                                                    this.b = uqs0Var;
                                                }

                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    byte b212 = b27;
                                                    a011 a011Var = a011.a;
                                                    rrs0 rrs0Var2 = rrs0Var;
                                                    uqs0 uqs0Var4 = this.b;
                                                    switch (b212) {
                                                        case 0:
                                                            ku71.g(uqs0Var4.e, uqs0Var4.b, rrs0Var2, uqs0Var4.e(rrs0Var2));
                                                            break;
                                                        case 1:
                                                            ku71.g(uqs0Var4.e, uqs0Var4.b, rrs0Var2, uqs0Var4.e(rrs0Var2));
                                                            break;
                                                        default:
                                                            ku71.g(uqs0Var4.e, uqs0Var4.b, rrs0Var2, uqs0Var4.e(rrs0Var2));
                                                            break;
                                                    }
                                                    return a011Var;
                                                }
                                            }, sf21VarI8, z40, xaeVar8, kxdVar8, new dyg0(uqs0Var, (byte) 12), r6eVar8, z41, z, new qmp0((byte) 10), rrs0Var.g1, rrs0Var.Y);
                                        }
                                    }
                                    zL = bool.booleanValue();
                                } else {
                                    zL = kdd.l(string13, "true");
                                }
                                z = zL;
                                final byte b272 = 1;
                                hss0Var = new hss0(str43, str44, rrs0Var.j.s1, str46, str45, xrs0Var, stepStyles$SelfieStepStyle3, z39, lie0VarA9, new fqs0(uqs0Var, (byte) 1), new Function0(uqs0Var) { // from class: gqs0
                                    public final /* synthetic */ uqs0 b;

                                    {
                                        this.b = uqs0Var;
                                    }

                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b212 = b272;
                                        a011 a011Var = a011.a;
                                        trs0 trs0Var = trs0.a;
                                        uqs0 uqs0Var4 = this.b;
                                        switch (b212) {
                                            case 0:
                                                uqs0Var4.h(trs0Var);
                                                break;
                                            case 1:
                                                uqs0Var4.h(trs0Var);
                                                break;
                                            case 2:
                                                uqs0Var4.h(trs0Var);
                                                break;
                                            default:
                                                uqs0Var4.h(trs0Var);
                                                break;
                                        }
                                        return a011Var;
                                    }
                                }, i4dVar8, new Function0(uqs0Var) { // from class: hqs0
                                    public final /* synthetic */ uqs0 b;

                                    {
                                        this.b = uqs0Var;
                                    }

                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b212 = b272;
                                        a011 a011Var = a011.a;
                                        rrs0 rrs0Var2 = rrs0Var;
                                        uqs0 uqs0Var4 = this.b;
                                        switch (b212) {
                                            case 0:
                                                ku71.g(uqs0Var4.e, uqs0Var4.b, rrs0Var2, uqs0Var4.e(rrs0Var2));
                                                break;
                                            case 1:
                                                ku71.g(uqs0Var4.e, uqs0Var4.b, rrs0Var2, uqs0Var4.e(rrs0Var2));
                                                break;
                                            default:
                                                ku71.g(uqs0Var4.e, uqs0Var4.b, rrs0Var2, uqs0Var4.e(rrs0Var2));
                                                break;
                                        }
                                        return a011Var;
                                    }
                                }, sf21VarI8, z40, xaeVar8, kxdVar8, new dyg0(uqs0Var, (byte) 12), r6eVar8, z41, z, new qmp0((byte) 10), rrs0Var.g1, rrs0Var.Y);
                            }
                        }
                    }
                    uqs0Var = this;
                }
                uqs0Var.d.n(null, hss0Var);
                hss0Var = yss0Var;
                uqs0Var.d.n(null, hss0Var);
            }
            tps0 tps0Var = (tps0) vps0Var;
            bjuVar2.c(new k451((b451) this.g.b, videoCaptureConfig.d), new lsp0(tps0Var, this, rrs0Var));
            bju bjuVar13 = this.b;
            String str47 = qrs0Var.e;
            long j = videoCaptureConfig.a;
            kdd.l(crs0Var, ars0Var);
            sss0 sss0Var = new sss0(j);
            boolean z42 = rrs0Var.h;
            lie0 lie0VarA10 = oie0Var.a();
            i4d i4dVar9 = new i4d((Object) bjuVar2, (Object) this, z8, (byte) 5);
            sf21 sf21VarI9 = i(rrs0Var);
            jss0 jss0VarF8 = fts0.f(rrs0Var);
            boolean z43 = videoCaptureConfig.e;
            xae xaeVar9 = this.j;
            kxd kxdVar9 = this.k;
            fkm0 fkm0VarH4 = tps0Var.h();
            r6e r6eVar9 = tps0Var.h;
            boolean z44 = tps0Var.i;
            boolean zA8 = guzVar2.a(ys7Var4);
            ob80 ob80Var = new ob80(this, (byte) 18);
            final boolean z45 = z10 ? 1 : 0;
            final byte b28 = 0;
            yss0Var = tu71.e(rrs0Var, bjuVar13, fkm0VarH4, str47, null, null, false, sss0Var, jss0VarF8, z42, lie0VarA10, ob80Var, new Function0(this) { // from class: cqs0
                public final /* synthetic */ uqs0 b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b83 = z45;
                    trs0 trs0Var = trs0.a;
                    a011 a011Var = a011.a;
                    uqs0 uqs0Var4 = this.b;
                    switch (b83) {
                        case 0:
                            uqs0Var4.c(uqs0Var4.b);
                            break;
                        case 1:
                            uqs0Var4.h(trs0Var);
                            break;
                        case 2:
                            uqs0Var4.c(uqs0Var4.b);
                            break;
                        case 3:
                            uqs0Var4.c(uqs0Var4.b);
                            break;
                        default:
                            uqs0Var4.h(trs0Var);
                            break;
                    }
                    return a011Var;
                }
            }, i4dVar9, new Function0(this) { // from class: kqs0
                public final /* synthetic */ uqs0 b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b152 = b28;
                    a011 a011Var = a011.a;
                    rrs0 rrs0Var2 = rrs0Var;
                    uqs0 uqs0Var4 = this.b;
                    switch (b152) {
                        case 0:
                            ku71.g(uqs0Var4.e, uqs0Var4.b, rrs0Var2, uqs0Var4.e(rrs0Var2));
                            break;
                        default:
                            ku71.g(uqs0Var4.e, uqs0Var4.b, rrs0Var2, uqs0Var4.e(rrs0Var2));
                            break;
                    }
                    return a011Var;
                }
            }, sf21VarI9, z43, xaeVar9, kxdVar9, 0.0f, null, r6eVar9, z44, zA8, false, false, false, false, 1006632960);
        }
        uqs0Var = this;
        hss0Var = yss0Var;
        uqs0Var.d.n(null, hss0Var);
    }

    public final boolean e(rrs0 rrs0Var) {
        Serializable serializableA = rrs0Var.x.a(this.e);
        if (spq0.a(serializableA) == null) {
            return ((Boolean) serializableA).booleanValue();
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00bc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final vps0 f(bju bjuVar, vps0 vps0Var, oms0 oms0Var, Boolean bool) {
        vps0 vps0VarJ;
        if (oms0Var != null) {
            this.n.e((k8e) vps0Var, oms0Var, bool);
        }
        smw0 smw0Var = this.a;
        String str = ((rrs0) smw0Var.getValue()).X;
        if (str != null && (oms0Var instanceof mms0)) {
            String str2 = ((mms0) oms0Var).a;
            vsw vswVar = this.m;
            dve.U(vswVar.b, null, 0, new gu((Object) vswVar, (Object) str2, (Object) str, (twp) null, (byte) 19), 3);
        }
        List listP1 = oms0Var != null ? a0n.p1(vps0Var.t(), oms0Var) : vps0Var.t();
        List listI0 = oms0Var != null ? a0n.I0(((k8e) vps0Var).c(), 1) : ((k8e) vps0Var).c();
        if (((rrs0) smw0Var.getValue()).Z) {
            this.q.d(listP1.size() + 1);
        }
        if (((rrs0) smw0Var.getValue()).Z && oms0Var != null) {
            k8e k8eVar = (k8e) vps0Var;
            if (!((ikm0) a0n.P0(k8eVar.c())).c) {
                s6e s6eVarE = k8eVar.e();
                vps0VarJ = new eps0(k8eVar.p(), vps0Var.s(), s6eVarE, k8eVar.f(), vps0Var.r(), listP1, listI0, k8eVar.o(), k8eVar.a());
            }
        } else if (listI0.isEmpty()) {
            if (i((rrs0) smw0Var.getValue()) == sf21.b) {
                k8e k8eVar2 = (k8e) vps0Var;
                vps0VarJ = new jps0(listP1, ((rrs0) smw0Var.getValue()).g1 == 3 ? 0L : 3000L, k8eVar2.e(), k8eVar2.p(), vps0Var.r(), vps0Var.s());
            } else if (i((rrs0) smw0Var.getValue()) == sf21.a) {
                k8e k8eVar3 = (k8e) vps0Var;
                vps0VarJ = new kps0(listP1, k8eVar3.e(), k8eVar3.p(), vps0Var.r(), vps0Var.s());
            } else {
                k8e k8eVar4 = (k8e) vps0Var;
                vps0VarJ = ku71.j(bjuVar, ((rrs0) smw0Var.getValue()).A, listP1, null, k8eVar4.e(), k8eVar4.p(), vps0Var.r());
            }
        } else if (((ikm0) a0n.P0(listI0)).b == fkm0.a) {
            k8e k8eVar5 = (k8e) vps0Var;
            vps0VarJ = new pps0(0, 0.0f, null, listI0, listP1, System.currentTimeMillis(), k8eVar5.p(), k8eVar5.e(), vps0Var.r(), ((rrs0) smw0Var.getValue()).A, vps0Var.s(), k8eVar5.o(), false, 131);
        } else {
            k8e k8eVar6 = (k8e) vps0Var;
            boolean zA = k8eVar6.a();
            s6e s6eVarE2 = k8eVar6.e();
            vps0VarJ = new ops0(k8eVar6.p(), vps0Var.s(), s6eVarE2, ((rrs0) smw0Var.getValue()).A, vps0Var.r(), listP1, listI0, zA, k8eVar6.o());
        }
        vps0 vps0Var2 = vps0VarJ;
        if (oms0Var == null) {
            return vps0Var2;
        }
        k8e k8eVar7 = (k8e) vps0Var;
        return new gps0(vps0Var2, k8eVar7.h(), vps0Var.r(), vps0Var.s(), k8eVar7.o());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void g(Throwable th) {
        String message;
        String message2 = th.getMessage();
        int i = 1;
        String str = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        if (message2 != null && s4x0.U(message2, "ENOSPC", false)) {
            h(new urs0(new InternalErrorInfo$NoDiskSpaceErrorInfo(str, i, objArr3 == true ? 1 : 0)));
            return;
        }
        if (!(th instanceof ImageCaptureException)) {
            if (th instanceof InternalErrorException) {
                h(new urs0(((InternalErrorException) th).a));
                return;
            } else {
                h(new urs0(new InternalErrorInfo$UnknownErrorInfo(sh7.s("Unknown error. Type: ", th.getClass().getCanonicalName()))));
                return;
            }
        }
        Throwable cause = th.getCause();
        if (cause == null || (message = cause.getMessage()) == null || !s4x0.U(message, "ENOSPC", false)) {
            h(new urs0(new InternalErrorInfo$UnknownErrorInfo(sh7.s("Unknown error. Type: ", th.getClass().getCanonicalName()))));
        } else {
            h(new urs0(new InternalErrorInfo$NoDiskSpaceErrorInfo(objArr2 == true ? 1 : 0, i, objArr == true ? 1 : 0)));
        }
    }

    public final void h(wrs0 wrs0Var) {
        if (!(wrs0Var instanceof vrs0) && !(wrs0Var instanceof srs0) && !(wrs0Var instanceof urs0)) {
            boolean z = wrs0Var instanceof trs0;
        }
        a(wrs0Var);
    }

    public final sf21 i(rrs0 rrs0Var) {
        Serializable serializableC = rrs0Var.x.c(this.e);
        return spq0.a(serializableC) == null ? (sf21) serializableC : sf21.c;
    }
}
