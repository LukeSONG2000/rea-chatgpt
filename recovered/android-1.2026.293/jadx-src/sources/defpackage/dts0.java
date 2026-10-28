package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.camera.core.ImageCaptureException;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorException;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$NoDiskSpaceErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$UnknownErrorInfo;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$Selfie;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$SelfieStepStyle;
import com.withpersona.sdk2.inquiry.selfie.network.SubmitVerificationWorker;
import com.withpersona.sdk2.inquiry.selfie.video_capture.VideoCaptureConfig;
import java.io.Serializable;
import java.util.List;
import kotlin.jvm.functions.Function0;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dts0 extends gow0 {
    public final Context a;
    public final jgx0 b;
    public final kzq0 c;
    public final wms0 d;
    public final tmk0 e;
    public final fpt f;
    public final xae g;
    public final kxd h;
    public final oie0 i;
    public final vsw j;
    public final qos0 k;
    public final v1e l;
    public final x6s0 m;
    public final guz n;
    public pos0 o;

    public dts0(Context context, jgx0 jgx0Var, kzq0 kzq0Var, wms0 wms0Var, tmk0 tmk0Var, fpt fptVar, xae xaeVar, kxd kxdVar, oie0 oie0Var, vsw vswVar, qos0 qos0Var, v1e v1eVar, x6s0 x6s0Var, guz guzVar) throws IllegalAccessException, InstantiationException {
        Class<?> cls;
        this.a = context;
        this.b = jgx0Var;
        this.c = kzq0Var;
        this.d = wms0Var;
        this.e = tmk0Var;
        this.f = fptVar;
        this.g = xaeVar;
        this.h = kxdVar;
        this.i = oie0Var;
        this.j = vswVar;
        this.k = qos0Var;
        this.l = v1eVar;
        this.m = x6s0Var;
        this.n = guzVar;
        t0y0 t0y0Var = x351.a;
        try {
            cls = Class.forName("com.withpersona.sdk2.inquiry.webrtc.impl.WebRtcManager");
        } catch (ClassNotFoundException unused) {
            cls = null;
        }
        if (cls != null) {
            cls.newInstance();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.gow0
    public final Object a(Object obj, yqv0 yqv0Var) {
        Parcelable parcelable;
        rrs0 rrs0Var = (rrs0) obj;
        this.o = this.k.a(rrs0Var.b, rrs0Var.a, rrs0Var.d, rrs0Var.m, rrs0Var.n);
        this.l.a = rrs0Var.Z;
        vps0 vps0Var = null;
        Object[] objArr = 0;
        if (yqv0Var != null) {
            sza szaVarA = yqv0Var.a();
            if (szaVarA.i() <= 0) {
                szaVarA = null;
            }
            if (szaVarA == null) {
                parcelable = null;
            } else {
                Parcel parcelObtain = Parcel.obtain();
                byte[] bArrB = szaVarA.B();
                parcelObtain.unmarshall(bArrB, 0, bArrB.length);
                parcelObtain.setDataPosition(0);
                parcelable = parcelObtain.readParcelable(yqv0.class.getClassLoader());
                parcelObtain.recycle();
            }
            vps0 vps0Var2 = (vps0) parcelable;
            if (vps0Var2 != null) {
                return vps0Var2;
            }
        }
        if (rrs0Var.i) {
            return new sps0(vps0Var, rrs0Var.l, rrs0Var.A, r6e.a);
        }
        return new nps0(objArr == true ? 1 : 0, 6);
    }

    /* JADX WARN: Removed duplicated region for block: B:281:0x097b  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x099c  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x09d5  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x09ef  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x0a06  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0a0c  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0a1b  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x0a77  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x0a83  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x0a8a  */
    /* JADX WARN: Removed duplicated region for block: B:429:0x0f7a  */
    /* JADX WARN: Removed duplicated region for block: B:431:0x0f7f A[RETURN] */
    @Override // defpackage.gow0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(Object obj, Object obj2, final fow0 fow0Var) {
        wms0 wms0Var;
        sf21 sf21Var;
        boolean zL;
        boolean z;
        Object hss0Var;
        Object objL;
        int i;
        VideoCaptureConfig videoCaptureConfig;
        int i2;
        ikm0 ikm0Var;
        String str;
        String str2;
        int iOrdinal;
        int i3;
        int i4;
        int i5;
        fps0 fps0Var;
        dts0 dts0Var;
        final fow0 fow0Var2;
        boolean z2;
        twp twpVar;
        bv71 kss0Var;
        final dts0 dts0Var2;
        twp twpVar2;
        int i6;
        final fow0 fow0Var3;
        String str3;
        bv71 lss0Var;
        fow0 fow0Var4;
        rrs0 rrs0Var;
        final fow0 fow0Var5;
        final rrs0 rrs0Var2;
        rrs0 rrs0Var3;
        int i7;
        pps0 pps0Var;
        fow0 fow0Var6;
        fkm0 fkm0Var;
        fow0 fow0Var7;
        pps0 pps0Var2;
        ikm0 ikm0Var2;
        String str4;
        int i8;
        dts0 dts0Var3;
        int i9;
        final dts0 dts0Var4;
        final fow0 fow0Var8;
        pps0 pps0Var3;
        rrs0 rrs0Var4;
        bv71 kss0Var2;
        int i10;
        String str5;
        String str6;
        Object objP;
        RemoteImage remoteImage;
        RemoteImage remoteImage2;
        final rrs0 rrs0Var5 = (rrs0) obj;
        vps0 vps0Var = (vps0) obj2;
        sf21 sf21Var2 = sf21.b;
        Context context = this.a;
        wms0 wms0Var2 = this.d;
        v1e v1eVar = this.l;
        guz guzVar = this.n;
        ys7 ys7Var = ys7.b;
        ars0 ars0Var = ars0.a;
        oie0 oie0Var = this.i;
        NextStep$Selfie.AssetConfig assetConfig = rrs0Var5.y;
        crs0 crs0Var = rrs0Var5.k;
        VideoCaptureConfig videoCaptureConfig2 = rrs0Var5.x;
        qrs0 qrs0Var = rrs0Var5.j;
        twp twpVar3 = null;
        if (fts0.j(vps0Var)) {
            wms0Var = wms0Var2;
            sf21Var = sf21Var2;
        } else {
            wms0Var = wms0Var2;
            sf21Var = sf21Var2;
            fow0Var.a("close_camera", new swh0(this, twpVar3, (byte) 9));
        }
        Serializable serializableA = videoCaptureConfig2.a(context);
        byte b = 28;
        if (spq0.a(serializableA) == null) {
        } else {
            fow0Var.a("output_webrtc_error", new po7(b, null, fow0Var, this));
        }
        boolean z3 = vps0Var instanceof rps0;
        oie0.c(this.i, rrs0Var5.e, rrs0Var5.f, !z3, 8);
        v1eVar.d(rrs0Var5.d, ku71.n(vps0Var));
        byte b2 = 22;
        final byte b3 = 1;
        if (vps0Var instanceof nps0) {
            nps0 nps0Var = (nps0) vps0Var;
            String str7 = qrs0Var.a;
            String str8 = qrs0Var.b;
            String str9 = qrs0Var.c;
            String str10 = qrs0Var.d;
            lie0 lie0VarA = oie0Var.a();
            if (kdd.l(crs0Var, zqs0.a)) {
                NextStep$Selfie.AssetConfig.PromptPage promptPage = assetConfig.a;
                if (promptPage != null) {
                    remoteImage = promptPage.c;
                    remoteImage2 = remoteImage;
                }
                remoteImage2 = null;
            } else {
                if (!kdd.l(crs0Var, brs0.a) && !kdd.l(crs0Var, ars0Var)) {
                    il.f();
                    return null;
                }
                NextStep$Selfie.AssetConfig.PromptPage promptPage2 = assetConfig.a;
                if (promptPage2 != null) {
                    remoteImage = promptPage2.b;
                    remoteImage2 = remoteImage;
                }
                remoteImage2 = null;
            }
            objL = new iss0(str7, str8, str9, str10, rrs0Var5.w, remoteImage2, lie0VarA, rrs0Var5.k, rrs0Var5.l, qrs0Var.g, null, new wid((Object) fow0Var, (Object) this, (Object) rrs0Var5, (Object) nps0Var, (byte) 11), new Function0(b3, this, fow0Var) { // from class: jrs0
                public final /* synthetic */ byte a;
                public final /* synthetic */ fow0 b;

                {
                    this.b = fow0Var;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b4 = this.a;
                    a011 a011Var = a011.a;
                    fow0 fow0Var9 = this.b;
                    switch (b4) {
                        case 0:
                            fts0.d(fow0Var9);
                            break;
                        default:
                            fts0.d(fow0Var9);
                            break;
                    }
                    return a011Var;
                }
            }, new Function0() { // from class: krs0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b4 = b3;
                    a011 a011Var = a011.a;
                    trs0 trs0Var = trs0.a;
                    fow0 fow0Var9 = fow0Var;
                    dts0 dts0Var5 = this;
                    switch (b4) {
                        case 0:
                            dts0Var5.h(fow0Var9, trs0Var);
                            break;
                        case 1:
                            dts0Var5.h(fow0Var9, trs0Var);
                            break;
                        default:
                            dts0Var5.h(fow0Var9, trs0Var);
                            break;
                    }
                    return a011Var;
                }
            }, new dxg0(b2));
        } else if (vps0Var instanceof tps0) {
            tps0 tps0Var = (tps0) vps0Var;
            qs81.G(fow0Var, new k451((b451) this.c.b, videoCaptureConfig2.d), o2p0.e(k451.class), "", new myh(this, tps0Var, rrs0Var5, fow0Var, (byte) 12));
            String str11 = qrs0Var.e;
            long j = videoCaptureConfig2.a;
            kdd.l(crs0Var, ars0Var);
            objL = tu71.l(rrs0Var5, fow0Var, tps0Var.h(), str11, null, null, false, new sss0(j), fts0.f(rrs0Var5), rrs0Var5.h, oie0Var.a(), new b5a0(fow0Var, this), new dxi0((Object) this, (Object) fow0Var, (byte) 13), fts0.b(fow0Var), new h38((Object) this, (Object) fow0Var, (Object) rrs0Var5, (byte) 20), i(rrs0Var5), videoCaptureConfig2.e, this.g, this.h, 0.0f, null, tps0Var.h, tps0Var.i, guzVar.a(ys7Var), false, false, false, false, 1006632960);
        } else {
            if (!(vps0Var instanceof sps0)) {
                sf21 sf21Var3 = sf21Var;
                if (vps0Var instanceof lps0) {
                    hss0Var = new vss0(new xrd(fow0Var, this, rrs0Var5, (lps0) vps0Var, (byte) 6));
                } else {
                    int i11 = 4;
                    if (vps0Var instanceof ops0) {
                        ops0 ops0Var = (ops0) vps0Var;
                        int iOrdinal2 = ops0Var.h().ordinal();
                        if (iOrdinal2 == 0) {
                            jl.d("Pose hint cannot be shown for center pose");
                            return null;
                        }
                        if (iOrdinal2 == 1) {
                            i10 = 2;
                        } else if (iOrdinal2 == 2) {
                            i10 = 3;
                        } else if (iOrdinal2 == 3) {
                            i10 = 4;
                        } else {
                            if (iOrdinal2 != 4) {
                                il.f();
                                return null;
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
                                return null;
                            }
                            str5 = qrs0Var.t;
                        }
                        String str12 = str5;
                        String str13 = qrs0Var.e;
                        int iG2 = gvx0.G(i10);
                        if (iG2 == 0) {
                            i11 = 2;
                        } else if (iG2 != 1) {
                            if (iG2 == 2) {
                                i11 = 7;
                            } else if (iG2 == 3) {
                                i11 = 10;
                            } else {
                                if (iG2 != 4) {
                                    il.f();
                                    return null;
                                }
                                i11 = 13;
                            }
                        }
                        final byte b4 = 0;
                        objL = tu71.l(rrs0Var5, fow0Var, ops0Var.h(), str13, str12, null, ops0Var.c, new pss0(i11, new byc((Object) fow0Var, (Object) this, (Object) ops0Var, (Object) rrs0Var5, (byte) 9), !kdd.l(crs0Var, ars0Var)), fts0.f(rrs0Var5), rrs0Var5.h, oie0Var.a(), new z4a0((byte) 1, this, fow0Var), new Function0() { // from class: irs0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b5 = b4;
                                a011 a011Var = a011.a;
                                trs0 trs0Var = trs0.a;
                                fow0 fow0Var9 = fow0Var;
                                dts0 dts0Var5 = this;
                                switch (b5) {
                                    case 0:
                                        dts0Var5.h(fow0Var9, trs0Var);
                                        break;
                                    default:
                                        dts0Var5.h(fow0Var9, trs0Var);
                                        break;
                                }
                                return a011Var;
                            }
                        }, fts0.b(fow0Var), new jh6(this, fow0Var, rrs0Var5, (byte) 22), i(rrs0Var5), videoCaptureConfig2.e, this.g, this.h, 0.0f, null, ops0Var.h, ops0Var.i, guzVar.a(ys7Var), false, false, false, false, 1006632960);
                    } else if (vps0Var instanceof pps0) {
                        pps0 pps0Var4 = (pps0) vps0Var;
                        if (pps0Var4.i().d) {
                            ums0 ums0VarA = wms0Var.a(v1eVar, pps0Var4.w(), false);
                            i7 = 8;
                            lpm lpmVar = new lpm((Object) this, (Object) pps0Var4, (Object) rrs0Var5, (Object) fow0Var, (byte) 11);
                            rrs0Var3 = rrs0Var5;
                            pps0Var = pps0Var4;
                            fow0Var6 = fow0Var;
                            qs81.G(fow0Var6, ums0VarA, o2p0.e(ums0.class), "", lpmVar);
                        } else {
                            rrs0Var3 = rrs0Var5;
                            i7 = 8;
                            pps0Var = pps0Var4;
                            fow0Var6 = fow0Var;
                        }
                        ikm0 ikm0VarW = pps0Var.w();
                        fkm0 fkm0Var2 = ikm0VarW.b;
                        boolean zN = pps0Var.n();
                        if (zN) {
                            fkm0Var = fkm0Var2;
                            fow0Var7 = fow0Var6;
                            pps0Var2 = pps0Var;
                            ikm0Var2 = ikm0VarW;
                            str4 = null;
                            i8 = 1;
                            dts0Var3 = this;
                        } else {
                            mxo0 mxo0Var = new mxo0();
                            mxo0Var.a = true;
                            fkm0Var = fkm0Var2;
                            pps0Var2 = pps0Var;
                            ikm0Var2 = ikm0VarW;
                            i8 = 1;
                            x9m0 x9m0Var = new x9m0(mxo0Var, fow0Var6, this, null, (byte) 6);
                            str4 = null;
                            fow0Var7 = fow0Var6;
                            dts0Var3 = this;
                            fow0Var7.a("check_if_manual_capture_enabled", x9m0Var);
                        }
                        int iOrdinal3 = fkm0Var.ordinal();
                        if (iOrdinal3 == 0) {
                            i9 = 2;
                        } else if (iOrdinal3 == i8) {
                            i9 = 5;
                        } else if (iOrdinal3 == 2) {
                            i9 = i7;
                        } else if (iOrdinal3 == 3) {
                            i9 = 11;
                        } else {
                            if (iOrdinal3 != 4) {
                                il.f();
                                return null;
                            }
                            i9 = 14;
                        }
                        int i12 = pps0Var2.b;
                        String strT = i12 != 0 ? pu71.t(i12, qrs0Var, pps0Var2.h()) : str4;
                        String str14 = strT == null ? qrs0Var.j : strT;
                        String str15 = qrs0Var.e;
                        if (!zN) {
                            dts0Var4 = dts0Var3;
                            fow0Var8 = fow0Var7;
                            pps0Var3 = pps0Var2;
                            rrs0Var4 = rrs0Var3;
                            kss0Var2 = new kss0(i9, !kdd.l(crs0Var, ars0Var));
                        } else if (dts0Var3.e(rrs0Var3)) {
                            rrs0 rrs0Var6 = rrs0Var3;
                            pps0 pps0Var5 = pps0Var2;
                            rrs0Var4 = rrs0Var6;
                            oss0 oss0Var = new oss0(i9, new nc2(fow0Var7, dts0Var3, pps0Var5, rrs0Var6, (byte) 8), !kdd.l(crs0Var, ars0Var));
                            fow0Var8 = fow0Var;
                            pps0Var3 = pps0Var5;
                            kss0Var2 = oss0Var;
                            dts0Var4 = this;
                        } else {
                            pps0 pps0Var6 = pps0Var2;
                            rrs0Var4 = rrs0Var3;
                            pps0Var3 = pps0Var6;
                            fow0Var8 = fow0Var;
                            dts0Var4 = this;
                            kss0Var2 = new nss0(new u3k((Object) ikm0Var2, (Object) fkm0Var, (Object) fow0Var, (Object) this, (Object) pps0Var3, (byte) 5), new iqp0((Object) dts0Var4, (Object) fow0Var8, (byte) 9), false, i9, !kdd.l(crs0Var, ars0Var));
                        }
                        boolean z4 = rrs0Var4.h;
                        lie0 lie0VarA2 = oie0Var.a();
                        pu9 pu9VarB = fts0.b(fow0Var8);
                        sf21 sf21VarI = dts0Var4.i(rrs0Var4);
                        final byte b5 = 0;
                        rrs0 rrs0Var7 = rrs0Var4;
                        objL = tu71.l(rrs0Var7, fow0Var8, pps0Var3.h(), str15, str14, strT, pps0Var3.h, kss0Var2, fts0.f(rrs0Var4), z4, lie0VarA2, new Function0(b5, dts0Var4, fow0Var8) { // from class: jrs0
                            public final /* synthetic */ byte a;
                            public final /* synthetic */ fow0 b;

                            {
                                this.b = fow0Var8;
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b42 = this.a;
                                a011 a011Var = a011.a;
                                fow0 fow0Var9 = this.b;
                                switch (b42) {
                                    case 0:
                                        fts0.d(fow0Var9);
                                        break;
                                    default:
                                        fts0.d(fow0Var9);
                                        break;
                                }
                                return a011Var;
                            }
                        }, new Function0() { // from class: krs0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b42 = b5;
                                a011 a011Var = a011.a;
                                trs0 trs0Var = trs0.a;
                                fow0 fow0Var9 = fow0Var8;
                                dts0 dts0Var5 = dts0Var4;
                                switch (b42) {
                                    case 0:
                                        dts0Var5.h(fow0Var9, trs0Var);
                                        break;
                                    case 1:
                                        dts0Var5.h(fow0Var9, trs0Var);
                                        break;
                                    default:
                                        dts0Var5.h(fow0Var9, trs0Var);
                                        break;
                                }
                                return a011Var;
                            }
                        }, pu9VarB, new y9a(dts0Var4, fow0Var8, rrs0Var4, (byte) 22), sf21VarI, videoCaptureConfig2.e, dts0Var4.g, dts0Var4.h, pps0Var3.c, pps0Var3.d, pps0Var3.m, pps0Var3.n, guzVar.a(ys7Var), pps0Var3.o, false, false, false, 1006632960);
                    } else {
                        final dts0 dts0Var5 = this;
                        wms0 wms0Var3 = wms0Var;
                        if (vps0Var instanceof qps0) {
                            qps0 qps0Var = (qps0) vps0Var;
                            if (qps0Var.i().d) {
                                ums0 ums0VarA2 = wms0Var3.a(v1eVar, qps0Var.w(), false);
                                fow0Var5 = fow0Var;
                                myh myhVar = new myh(this, fow0Var5, qps0Var, rrs0Var5, (byte) 11);
                                qps0Var = qps0Var;
                                dts0Var5 = this;
                                rrs0Var2 = rrs0Var5;
                                qs81.G(fow0Var5, ums0VarA2, o2p0.e(ums0.class), "", myhVar);
                            } else {
                                fow0Var5 = fow0Var;
                                rrs0Var2 = rrs0Var5;
                            }
                            cr51.d1.getClass();
                            ocz0 ocz0Var = new ocz0(1000L, "");
                            xls0 xls0Var = new xls0(dts0Var5, rrs0Var2, (byte) 1);
                            k370 k370Var = k370.c;
                            qs81.G(fow0Var5, ocz0Var, kl10.m(a011.class, cr51.class), "", xls0Var);
                            String str16 = qrs0Var.e;
                            String str17 = qrs0Var.u;
                            kss0 kss0Var3 = new kss0(2, !kdd.l(crs0Var, ars0Var));
                            boolean z5 = rrs0Var2.h;
                            lie0 lie0VarA3 = oie0Var.a();
                            pu9 pu9VarB2 = fts0.b(fow0Var5);
                            sf21 sf21VarI2 = dts0Var5.i(rrs0Var2);
                            jss0 jss0VarF = fts0.f(rrs0Var2);
                            boolean z6 = videoCaptureConfig2.e;
                            xae xaeVar = dts0Var5.g;
                            kxd kxdVar = dts0Var5.h;
                            boolean z7 = qps0Var.j;
                            fkm0 fkm0VarH = qps0Var.h();
                            float f = qps0Var.d;
                            xms0 xms0Var = qps0Var.e;
                            r6e r6eVar = qps0Var.k;
                            boolean z8 = qps0Var.l;
                            boolean zA = guzVar.a(ys7Var);
                            boolean z9 = qps0Var.m;
                            final byte b6 = 0;
                            objL = tu71.l(rrs0Var2, fow0Var5, fkm0VarH, str16, str17, str17, z7, kss0Var3, jss0VarF, z5, lie0VarA3, new uv20((byte) 1, dts0Var5, fow0Var5), new Function0() { // from class: lrs0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b7 = b6;
                                    a011 a011Var = a011.a;
                                    trs0 trs0Var = trs0.a;
                                    fow0 fow0Var9 = fow0Var5;
                                    dts0 dts0Var6 = dts0Var5;
                                    switch (b7) {
                                        case 0:
                                            dts0Var6.h(fow0Var9, trs0Var);
                                            break;
                                        case 1:
                                            dts0Var6.h(fow0Var9, trs0Var);
                                            break;
                                        default:
                                            dts0Var6.h(fow0Var9, trs0Var);
                                            break;
                                    }
                                    return a011Var;
                                }
                            }, pu9VarB2, new Function0(dts0Var5) { // from class: mrs0
                                public final /* synthetic */ dts0 b;

                                {
                                    this.b = dts0Var5;
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b7 = b6;
                                    a011 a011Var = a011.a;
                                    rrs0 rrs0Var8 = rrs0Var2;
                                    fow0 fow0Var9 = fow0Var5;
                                    dts0 dts0Var6 = this.b;
                                    switch (b7) {
                                        case 0:
                                            fts0.e(dts0Var6.a, fow0Var9, rrs0Var8, dts0Var6.e(rrs0Var8));
                                            break;
                                        case 1:
                                            fts0.e(dts0Var6.a, fow0Var9, rrs0Var8, dts0Var6.e(rrs0Var8));
                                            break;
                                        default:
                                            fts0.e(dts0Var6.a, fow0Var9, rrs0Var8, dts0Var6.e(rrs0Var8));
                                            break;
                                    }
                                    return a011Var;
                                }
                            }, sf21VarI2, z6, xaeVar, kxdVar, f, xms0Var, r6eVar, z8, zA, z9, false, false, false, 1006632960);
                        } else if (vps0Var instanceof hps0) {
                            hps0 hps0Var = (hps0) vps0Var;
                            gkm0 gkm0VarI = hps0Var.i();
                            int i13 = hps0Var.a;
                            if (gkm0VarI.d) {
                                fow0Var4 = fow0Var;
                                rrs0Var = rrs0Var5;
                                qs81.G(fow0Var4, wms0Var3.a(v1eVar, hps0Var.w(), false), o2p0.e(ums0.class), "", new oq7((Object) this, (Object) fow0Var4, (Object) hps0Var, (Object) rrs0Var5, (byte) 14));
                            } else {
                                fow0Var4 = fow0Var;
                                rrs0Var = rrs0Var5;
                            }
                            fow0Var4.a(vri0.i(i13, "countdown_"), new cts0(rrs0Var, fow0Var4, this, hps0Var, null));
                            int i14 = hps0Var.b;
                            String strT2 = i14 != 0 ? pu71.t(i14, qrs0Var, hps0Var.h()) : null;
                            String str18 = strT2 == null ? qrs0Var.k : strT2;
                            objL = tu71.l(rrs0Var, fow0Var4, hps0Var.h(), qrs0Var.e, str18, strT2, hps0Var.l, new lss0(i13, 2, !kdd.l(crs0Var, ars0Var)), fts0.f(rrs0Var), rrs0Var.h, oie0Var.a(), new a5a0(fow0Var4, this), new bd80(this, fow0Var4, (byte) 27), fts0.b(fow0Var4), new xp6(this, fow0Var4, rrs0Var, (byte) 29), i(rrs0Var), videoCaptureConfig2.e, this.g, this.h, hps0Var.f, hps0Var.g, hps0Var.m, hps0Var.n, guzVar.a(ys7Var), hps0Var.o, false, false, false, 1006632960);
                        } else {
                            final dts0 dts0Var6 = this;
                            if (vps0Var instanceof ips0) {
                                ips0 ips0Var = (ips0) vps0Var;
                                ikm0 ikm0VarW2 = ips0Var.w();
                                int i15 = ips0Var.a;
                                fkm0 fkm0Var3 = ikm0VarW2.b;
                                int iOrdinal4 = fkm0Var3.ordinal();
                                if (iOrdinal4 == 0) {
                                    i6 = 2;
                                } else if (iOrdinal4 == 1) {
                                    i6 = 5;
                                } else if (iOrdinal4 == 2) {
                                    i6 = 8;
                                } else if (iOrdinal4 == 3) {
                                    i6 = 11;
                                } else {
                                    if (iOrdinal4 != 4) {
                                        il.f();
                                        return null;
                                    }
                                    i6 = 14;
                                }
                                fow0Var.a(vri0.i(i15, "countdown_to_manual_capture_"), new yis0((byte) 1, null, fow0Var, dts0Var6));
                                int i16 = ips0Var.b;
                                String strT3 = i16 != 0 ? pu71.t(i16, qrs0Var, ips0Var.h()) : null;
                                String str19 = strT3 == null ? qrs0Var.k : strT3;
                                String str20 = qrs0Var.e;
                                if (i15 == 0) {
                                    str3 = str19;
                                    ql6 ql6Var = new ql6((Object) ikm0VarW2, (Object) fkm0Var3, (Object) fow0Var, (Object) dts0Var6, (Object) ips0Var, (byte) 6);
                                    fow0Var3 = fow0Var;
                                    dts0Var6 = dts0Var6;
                                    lss0Var = new nss0(ql6Var, new ny20((Object) dts0Var6, (Object) fow0Var3, (byte) 28), true, i6, !kdd.l(crs0Var, ars0Var));
                                } else {
                                    fow0Var3 = fow0Var;
                                    str3 = str19;
                                    lss0Var = new lss0(i15, i6, !kdd.l(crs0Var, ars0Var));
                                }
                                boolean z10 = rrs0Var5.h;
                                lie0 lie0VarA4 = oie0Var.a();
                                pu9 pu9VarB3 = fts0.b(fow0Var3);
                                sf21 sf21VarI3 = dts0Var6.i(rrs0Var5);
                                jss0 jss0VarF2 = fts0.f(rrs0Var5);
                                boolean z11 = videoCaptureConfig2.e;
                                xae xaeVar2 = dts0Var6.g;
                                kxd kxdVar2 = dts0Var6.h;
                                final byte b7 = 0;
                                objL = tu71.l(rrs0Var5, fow0Var3, ips0Var.h(), str20, str3, strT3, ips0Var.f, lss0Var, jss0VarF2, z10, lie0VarA4, new vv20(fow0Var3, dts0Var6), new fj20(dts0Var6, fow0Var3, (byte) 29), pu9VarB3, new Function0(dts0Var6) { // from class: hrs0
                                    public final /* synthetic */ dts0 b;

                                    {
                                        this.b = dts0Var6;
                                    }

                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b8 = b7;
                                        a011 a011Var = a011.a;
                                        rrs0 rrs0Var8 = rrs0Var5;
                                        fow0 fow0Var9 = fow0Var3;
                                        dts0 dts0Var7 = this.b;
                                        switch (b8) {
                                            case 0:
                                                fts0.e(dts0Var7.a, fow0Var9, rrs0Var8, dts0Var7.e(rrs0Var8));
                                                break;
                                            default:
                                                fts0.e(dts0Var7.a, fow0Var9, rrs0Var8, dts0Var7.e(rrs0Var8));
                                                break;
                                        }
                                        return a011Var;
                                    }
                                }, sf21VarI3, z11, xaeVar2, kxdVar2, 0.0f, null, ips0Var.j, ips0Var.k, guzVar.a(ys7Var), ips0Var.l, false, false, false, 1006632960);
                            } else if (vps0Var instanceof fps0) {
                                fps0 fps0Var2 = (fps0) vps0Var;
                                Long l = fps0Var2.o;
                                int i17 = fps0Var2.a;
                                int i18 = fps0Var2.n;
                                if (l != null) {
                                    videoCaptureConfig = videoCaptureConfig2;
                                    fow0Var.a("per_pose_capture_timeout_" + l, new ats0(fps0Var2, dts0Var6, fow0Var, null));
                                } else {
                                    videoCaptureConfig = videoCaptureConfig2;
                                }
                                ikm0 ikm0VarW3 = fps0Var2.w();
                                fkm0 fkm0Var4 = ikm0VarW3.b;
                                if (!fps0Var2.m) {
                                    i2 = i18;
                                    i18 = 1;
                                } else if (i18 == 1) {
                                    i2 = i18;
                                    i18 = 2;
                                } else {
                                    i2 = i18;
                                }
                                if (fps0Var2.i().d) {
                                    ikm0Var = ikm0VarW3;
                                    qs81.G(fow0Var, wms0Var3.a(v1eVar, fps0Var2.w(), i18 == 1 || i18 == 4), o2p0.e(ums0.class), "", new nj0((Object) dts0Var6, (Object) fps0Var2, (Object) fow0Var, (byte) 22));
                                } else {
                                    ikm0Var = ikm0VarW3;
                                }
                                String strT4 = i17 != 0 ? pu71.t(i17, qrs0Var, fps0Var2.h()) : null;
                                if (fkm0Var4 == fkm0.b) {
                                    str2 = qrs0Var.q;
                                } else if (fkm0Var4 == fkm0.c) {
                                    str2 = qrs0Var.r;
                                } else {
                                    if (i17 != 0) {
                                        str = strT4;
                                    } else if (fkm0Var4 == fkm0.a) {
                                        str2 = qrs0Var.k;
                                    } else {
                                        str = null;
                                    }
                                    iOrdinal = fkm0Var4.ordinal();
                                    if (iOrdinal != 0) {
                                        i3 = 3;
                                        i4 = 4;
                                        i5 = 2;
                                    } else if (iOrdinal == 1) {
                                        i3 = 3;
                                        i4 = 4;
                                        i5 = 5;
                                    } else if (iOrdinal != 2) {
                                        i3 = 3;
                                        if (iOrdinal != 3) {
                                            i4 = 4;
                                            if (iOrdinal != 4) {
                                                il.f();
                                                return null;
                                            }
                                            i5 = 14;
                                        } else {
                                            i4 = 4;
                                            i5 = 11;
                                        }
                                    } else {
                                        i3 = 3;
                                        i4 = 4;
                                        i5 = 8;
                                    }
                                    if (fps0Var2.n() || i18 == i3 || i18 == i4) {
                                        fps0Var = fps0Var2;
                                        dts0Var = dts0Var6;
                                        fow0Var2 = fow0Var;
                                        z2 = true;
                                        twpVar = null;
                                        kss0Var = new kss0(i5, !kdd.l(crs0Var, ars0Var));
                                    } else {
                                        twpVar = null;
                                        nbk nbkVar = new nbk(ikm0Var, fkm0Var4, fow0Var, dts0Var6, fps0Var2);
                                        fow0Var2 = fow0Var;
                                        dts0Var = dts0Var6;
                                        fps0Var = fps0Var2;
                                        z2 = true;
                                        kss0Var = new nss0(nbkVar, new v160((Object) dts0Var, (Object) fow0Var2, (byte) 23), false, i5, !kdd.l(crs0Var, ars0Var));
                                    }
                                    if (fps0Var.n()) {
                                        mxo0 mxo0Var2 = new mxo0();
                                        mxo0Var2.a = z2;
                                        dts0Var2 = this;
                                        twp twpVar4 = twpVar;
                                        x9m0 x9m0Var2 = new x9m0(mxo0Var2, fow0Var2, dts0Var2, twpVar4, (byte) 6);
                                        twpVar2 = twpVar4;
                                        fow0Var2.a("check_if_manual_capture_enabled", x9m0Var2);
                                    } else {
                                        dts0Var2 = dts0Var;
                                        twpVar2 = twpVar;
                                    }
                                    if (i18 == 3) {
                                        fow0Var2.a("wait_to_capture_with_flash_on", new i4y((byte) 22, twpVar2, (Object) fow0Var2, (Object) dts0Var2));
                                    }
                                    if (i18 == 4) {
                                        fow0Var2.a("turn_off_flash", new vm00((byte) 24, twpVar2, (Object) fow0Var2, (Object) dts0Var2));
                                    }
                                    int i19 = i2;
                                    sf21 sf21VarI4 = dts0Var2.i(rrs0Var5);
                                    String str21 = qrs0Var.e;
                                    boolean z12 = rrs0Var5.h;
                                    lie0 lie0VarA5 = oie0Var.a();
                                    pu9 pu9VarB4 = fts0.b(fow0Var2);
                                    jss0 jss0VarF3 = fts0.f(rrs0Var5);
                                    boolean z13 = videoCaptureConfig.e;
                                    xae xaeVar3 = dts0Var2.g;
                                    kxd kxdVar3 = dts0Var2.h;
                                    final byte b8 = 1;
                                    objL = tu71.l(rrs0Var5, fow0Var2, fps0Var.h(), str21, str, strT4, fps0Var.g, kss0Var, jss0VarF3, z12, lie0VarA5, new uv20((byte) 2, dts0Var2, fow0Var2), new Function0() { // from class: lrs0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            byte b72 = b8;
                                            a011 a011Var = a011.a;
                                            trs0 trs0Var = trs0.a;
                                            fow0 fow0Var9 = fow0Var2;
                                            dts0 dts0Var62 = dts0Var2;
                                            switch (b72) {
                                                case 0:
                                                    dts0Var62.h(fow0Var9, trs0Var);
                                                    break;
                                                case 1:
                                                    dts0Var62.h(fow0Var9, trs0Var);
                                                    break;
                                                default:
                                                    dts0Var62.h(fow0Var9, trs0Var);
                                                    break;
                                            }
                                            return a011Var;
                                        }
                                    }, pu9VarB4, new Function0(dts0Var2) { // from class: hrs0
                                        public final /* synthetic */ dts0 b;

                                        {
                                            this.b = dts0Var2;
                                        }

                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            byte b82 = b8;
                                            a011 a011Var = a011.a;
                                            rrs0 rrs0Var8 = rrs0Var5;
                                            fow0 fow0Var9 = fow0Var2;
                                            dts0 dts0Var7 = this.b;
                                            switch (b82) {
                                                case 0:
                                                    fts0.e(dts0Var7.a, fow0Var9, rrs0Var8, dts0Var7.e(rrs0Var8));
                                                    break;
                                                default:
                                                    fts0.e(dts0Var7.a, fow0Var9, rrs0Var8, dts0Var7.e(rrs0Var8));
                                                    break;
                                            }
                                            return a011Var;
                                        }
                                    }, sf21VarI4, z13, xaeVar3, kxdVar3, fps0Var.b, fps0Var.c, fps0Var.l, fps0Var.m, guzVar.a(ys7Var), fps0Var.p, i19 != 3 || i19 == 4, false, dts0Var2.i(rrs0Var5) != sf21Var3, 134217728);
                                }
                                str = str2;
                                iOrdinal = fkm0Var4.ordinal();
                                if (iOrdinal != 0) {
                                }
                                if (fps0Var2.n()) {
                                    fps0Var = fps0Var2;
                                    dts0Var = dts0Var6;
                                    fow0Var2 = fow0Var;
                                    z2 = true;
                                    twpVar = null;
                                    kss0Var = new kss0(i5, !kdd.l(crs0Var, ars0Var));
                                    if (fps0Var.n()) {
                                    }
                                    if (i18 == 3) {
                                    }
                                    if (i18 == 4) {
                                    }
                                    int i192 = i2;
                                    sf21 sf21VarI42 = dts0Var2.i(rrs0Var5);
                                    String str212 = qrs0Var.e;
                                    boolean z122 = rrs0Var5.h;
                                    lie0 lie0VarA52 = oie0Var.a();
                                    pu9 pu9VarB42 = fts0.b(fow0Var2);
                                    jss0 jss0VarF32 = fts0.f(rrs0Var5);
                                    boolean z132 = videoCaptureConfig.e;
                                    xae xaeVar32 = dts0Var2.g;
                                    kxd kxdVar32 = dts0Var2.h;
                                    final byte b82 = 1;
                                    if (i192 != 3) {
                                        objL = tu71.l(rrs0Var5, fow0Var2, fps0Var.h(), str212, str, strT4, fps0Var.g, kss0Var, jss0VarF32, z122, lie0VarA52, new uv20((byte) 2, dts0Var2, fow0Var2), new Function0() { // from class: lrs0
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                byte b72 = b82;
                                                a011 a011Var = a011.a;
                                                trs0 trs0Var = trs0.a;
                                                fow0 fow0Var9 = fow0Var2;
                                                dts0 dts0Var62 = dts0Var2;
                                                switch (b72) {
                                                    case 0:
                                                        dts0Var62.h(fow0Var9, trs0Var);
                                                        break;
                                                    case 1:
                                                        dts0Var62.h(fow0Var9, trs0Var);
                                                        break;
                                                    default:
                                                        dts0Var62.h(fow0Var9, trs0Var);
                                                        break;
                                                }
                                                return a011Var;
                                            }
                                        }, pu9VarB42, new Function0(dts0Var2) { // from class: hrs0
                                            public final /* synthetic */ dts0 b;

                                            {
                                                this.b = dts0Var2;
                                            }

                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                byte b822 = b82;
                                                a011 a011Var = a011.a;
                                                rrs0 rrs0Var8 = rrs0Var5;
                                                fow0 fow0Var9 = fow0Var2;
                                                dts0 dts0Var7 = this.b;
                                                switch (b822) {
                                                    case 0:
                                                        fts0.e(dts0Var7.a, fow0Var9, rrs0Var8, dts0Var7.e(rrs0Var8));
                                                        break;
                                                    default:
                                                        fts0.e(dts0Var7.a, fow0Var9, rrs0Var8, dts0Var7.e(rrs0Var8));
                                                        break;
                                                }
                                                return a011Var;
                                            }
                                        }, sf21VarI42, z132, xaeVar32, kxdVar32, fps0Var.b, fps0Var.c, fps0Var.l, fps0Var.m, guzVar.a(ys7Var), fps0Var.p, i192 != 3 || i192 == 4, false, dts0Var2.i(rrs0Var5) != sf21Var3, 134217728);
                                    }
                                }
                            } else {
                                twp twpVar5 = null;
                                byte b9 = 26;
                                if (vps0Var instanceof gps0) {
                                    gps0 gps0Var = (gps0) vps0Var;
                                    String str22 = qrs0Var.e;
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
                                                return null;
                                            }
                                            i = 15;
                                        }
                                    }
                                    objL = tu71.l(rrs0Var5, fow0Var, null, str22, null, null, false, new rss0(i, new cy50(fow0Var, dts0Var6, b9), true, !kdd.l(crs0Var, ars0Var)), fts0.f(rrs0Var5), rrs0Var5.h, oie0Var.a(), new lem0(fow0Var, dts0Var6), new r3p0(dts0Var6, fow0Var, (byte) 4), fts0.b(fow0Var), new mia(dts0Var6, fow0Var, rrs0Var5, (byte) 14), dts0Var6.i(rrs0Var5), videoCaptureConfig2.e, dts0Var6.g, dts0Var6.h, 0.0f, null, gps0Var.d, gps0Var.e, guzVar.a(ys7Var), false, false, false, false, 1006632960);
                                } else if (vps0Var instanceof jps0) {
                                    fpt fptVar = dts0Var6.f;
                                    jps0 jps0Var = (jps0) vps0Var;
                                    fptVar.getClass();
                                    fow0Var.a("finalize_delay", new ra0((byte) 27, twpVar5, jps0Var, fow0Var));
                                    objL = tu71.l(rrs0Var5, fow0Var, null, null, null, null, false, new mss0(new nw20(fow0Var, (byte) 1), new fmr(fow0Var, jps0Var, (byte) 17), jps0Var.c, jps0Var.d ? 18 : 16, !kdd.l(crs0Var, ars0Var)), fts0.f(rrs0Var5), rrs0Var5.h, ((oie0) fptVar.d).a(), new b5a0(fow0Var), new zs20(fow0Var, (byte) 7), new pu9((Object) fow0Var, false, (byte) 6), new lcb((Object) fptVar, (Object) fow0Var, (Object) rrs0Var5, (byte) 13), sf21Var3, videoCaptureConfig2.e, (xae) fptVar.b, (kxd) fptVar.c, 0.0f, null, jps0Var.h, false, ((guz) fptVar.e).a(ys7Var), false, false, false, false, 1006632960);
                                } else if (vps0Var instanceof kps0) {
                                    final byte b10 = 1;
                                    objL = tu71.l(rrs0Var5, fow0Var, null, qrs0Var.e, null, null, false, new rss0(16, new lfn0((byte) 9), false, !kdd.l(crs0Var, ars0Var)), fts0.f(rrs0Var5), rrs0Var5.h, oie0Var.a(), new yv20((byte) 2, dts0Var6, fow0Var), new Function0() { // from class: nrs0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            byte b11 = b10;
                                            a011 a011Var = a011.a;
                                            trs0 trs0Var = trs0.a;
                                            fow0 fow0Var9 = fow0Var;
                                            dts0 dts0Var7 = dts0Var6;
                                            switch (b11) {
                                                case 0:
                                                    dts0Var7.h(fow0Var9, trs0Var);
                                                    break;
                                                default:
                                                    dts0Var7.h(fow0Var9, trs0Var);
                                                    break;
                                            }
                                            return a011Var;
                                        }
                                    }, new pu9((Object) fow0Var, false, (byte) 6), new mi6((Object) dts0Var6, (Object) fow0Var, (Object) rrs0Var5, (byte) 28), dts0Var6.i(rrs0Var5), videoCaptureConfig2.e, dts0Var6.g, dts0Var6.h, 0.0f, null, ((kps0) vps0Var).e, false, guzVar.a(ys7Var), false, false, false, false, 1006632960);
                                } else if (vps0Var instanceof ups0) {
                                    ups0 ups0Var = (ups0) vps0Var;
                                    final byte b11 = 1;
                                    objL = tu71.l(rrs0Var5, fow0Var, null, qrs0Var.e, null, null, false, new rss0(18, new wp6(fow0Var, dts0Var6, ups0Var, (byte) 11), false, !kdd.l(crs0Var, ars0Var)), fts0.f(rrs0Var5), rrs0Var5.h, oie0Var.a(), new z4a0((byte) 2, dts0Var6, fow0Var), new Function0() { // from class: irs0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            byte b52 = b11;
                                            a011 a011Var = a011.a;
                                            trs0 trs0Var = trs0.a;
                                            fow0 fow0Var9 = fow0Var;
                                            dts0 dts0Var52 = dts0Var6;
                                            switch (b52) {
                                                case 0:
                                                    dts0Var52.h(fow0Var9, trs0Var);
                                                    break;
                                                default:
                                                    dts0Var52.h(fow0Var9, trs0Var);
                                                    break;
                                            }
                                            return a011Var;
                                        }
                                    }, fts0.b(fow0Var), new e38((Object) dts0Var6, (Object) fow0Var, (Object) rrs0Var5, (byte) 20), dts0Var6.i(rrs0Var5), videoCaptureConfig2.e, dts0Var6.g, dts0Var6.h, 0.0f, null, ups0Var.f, false, guzVar.a(ys7Var), false, false, false, false, 1006632960);
                                } else if (vps0Var instanceof mps0) {
                                    mps0 mps0Var = (mps0) vps0Var;
                                    String string = qrs0Var.y;
                                    if (string == null) {
                                        string = context.getString(R.string._12d4_res_0x7f131426);
                                    }
                                    String str23 = string;
                                    String string2 = qrs0Var.z;
                                    if (string2 == null) {
                                        string2 = context.getString(R.string._12cc_res_0x7f13141e);
                                    }
                                    String str24 = string2;
                                    String string3 = qrs0Var.A;
                                    if (string3 == null) {
                                        string3 = context.getString(R.string._12d0_res_0x7f131422);
                                    }
                                    String str25 = string3;
                                    String string4 = qrs0Var.X;
                                    if (string4 == null) {
                                        string4 = context.getString(R.string._12d1_res_0x7f131423);
                                    }
                                    String str26 = string4;
                                    String string5 = qrs0Var.Y;
                                    if (string5 == null) {
                                        string5 = context.getString(R.string._12d2_res_0x7f131424);
                                    }
                                    String str27 = string5;
                                    String string6 = qrs0Var.Z;
                                    if (string6 == null) {
                                        string6 = context.getString(R.string._12d3_res_0x7f131425);
                                    }
                                    String str28 = string6;
                                    String string7 = qrs0Var.f1;
                                    if (string7 == null) {
                                        string7 = context.getString(R.string._12cf_res_0x7f131421);
                                    }
                                    String str29 = string7;
                                    String string8 = qrs0Var.g1;
                                    if (string8 == null) {
                                        string8 = context.getString(R.string._12ce_res_0x7f131420);
                                    }
                                    String str30 = string8;
                                    String string9 = qrs0Var.h1;
                                    if (string9 == null) {
                                        string9 = context.getString(R.string._12cd_res_0x7f13141f);
                                    }
                                    hss0Var = new xss0(new wss0(str23, str24, str25, str26, str27, str28, str29, str30, string9), mps0Var.b, rrs0Var5.w, oie0Var.a(), new e38((Object) fow0Var, (Object) dts0Var6, (Object) mps0Var, (byte) 19), new d0q(fow0Var, dts0Var6, rrs0Var5, mps0Var, (byte) 8), new yv20((byte) 1, dts0Var6, fow0Var), new ot40(dts0Var6, fow0Var, (byte) 28), qrs0Var.i);
                                } else if (z3) {
                                    rps0 rps0Var = (rps0) vps0Var;
                                    boolean z14 = rrs0Var5.g1 == 3;
                                    if (rps0Var.h == null) {
                                        jgx0 jgx0Var = dts0Var6.b;
                                        String str31 = rrs0Var5.a;
                                        String str32 = rrs0Var5.b;
                                        String str33 = rrs0Var5.c;
                                        String str34 = rrs0Var5.d;
                                        List list = rps0Var.a;
                                        crs0 crs0Var2 = rrs0Var5.k;
                                        String str35 = rrs0Var5.g;
                                        String str36 = rps0Var.b;
                                        s6e s6eVar = rps0Var.c;
                                        long j2 = rps0Var.d;
                                        String str37 = rrs0Var5.X;
                                        pos0 pos0Var = dts0Var6.o;
                                        qs81.G(fow0Var, jgx0Var.a(str31, str32, str33, str34, crs0Var2, str35, list, str36, s6eVar, j2, str37, pos0Var == null ? null : pos0Var), o2p0.e(SubmitVerificationWorker.class), vri0.i(rps0Var.g, "submit_"), new smi((Object) dts0Var6, (Object) fow0Var, z14, (byte) 4));
                                    }
                                    oie0.c(dts0Var6.i, false, false, false, 12);
                                    String str38 = qrs0Var.w;
                                    x6s0 x6s0Var = dts0Var6.m;
                                    String str39 = qrs0Var.x;
                                    jhk0 jhk0Var = rrs0Var5.z;
                                    StepStyles$SelfieStepStyle stepStyles$SelfieStepStyle = rrs0Var5.w;
                                    lie0 lie0VarA6 = oie0Var.a();
                                    final byte b12 = 2;
                                    Function0 function0 = new Function0() { // from class: krs0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            byte b42 = b12;
                                            a011 a011Var = a011.a;
                                            trs0 trs0Var = trs0.a;
                                            fow0 fow0Var9 = fow0Var;
                                            dts0 dts0Var52 = dts0Var6;
                                            switch (b42) {
                                                case 0:
                                                    dts0Var52.h(fow0Var9, trs0Var);
                                                    break;
                                                case 1:
                                                    dts0Var52.h(fow0Var9, trs0Var);
                                                    break;
                                                default:
                                                    dts0Var52.h(fow0Var9, trs0Var);
                                                    break;
                                            }
                                            return a011Var;
                                        }
                                    };
                                    wlp0 wlp0Var = new wlp0(dts0Var6, fow0Var, b12);
                                    NextStep$Selfie.AssetConfig.RecordPage recordPage = assetConfig.b;
                                    hss0Var = new yss0(str38, x6s0Var, str39, jhk0Var, stepStyles$SelfieStepStyle, lie0VarA6, function0, wlp0Var, recordPage != null ? recordPage.a : null, qrs0Var.h, rrs0Var5.g1, fts0.c(rps0Var), qrs0Var.q1, rps0Var.h, new ohl0(fow0Var, dts0Var6, (byte) 13));
                                } else {
                                    if (!(vps0Var instanceof eps0)) {
                                        il.f();
                                        return null;
                                    }
                                    eps0 eps0Var = (eps0) vps0Var;
                                    int size = eps0Var.c.size();
                                    fow0Var.a(vri0.i(size, "fetch_pose_"), new ne20(dts0Var6, size, fow0Var, (twp) null));
                                    qrs0 qrs0Var2 = rrs0Var5.j;
                                    String str40 = qrs0Var2.e;
                                    String str41 = qrs0Var2.j1;
                                    String str42 = qrs0Var2.q1;
                                    String str43 = qrs0Var2.r1;
                                    xrs0 xrs0Var = new xrs0(new ja0((Object) fow0Var, (Object) dts0Var6, (byte) 26), new bpw((Object) fow0Var, (Object) dts0Var6, (byte) 27));
                                    StepStyles$SelfieStepStyle stepStyles$SelfieStepStyle2 = rrs0Var5.w;
                                    boolean z15 = rrs0Var5.h;
                                    lie0 lie0VarA7 = dts0Var6.i.a();
                                    pu9 pu9VarB5 = fts0.b(fow0Var);
                                    sf21 sf21VarI5 = dts0Var6.i(rrs0Var5);
                                    boolean z16 = rrs0Var5.x.e;
                                    xae xaeVar4 = dts0Var6.g;
                                    kxd kxdVar4 = dts0Var6.h;
                                    r6e r6eVar2 = eps0Var.e;
                                    boolean z17 = eps0Var.f;
                                    guz guzVar2 = dts0Var6.n;
                                    String string10 = guzVar2.c.getString("auto_flash_on_selfie_manual_capture", "nil");
                                    if (z4x0.B(string10, "nil")) {
                                        Boolean bool = (Boolean) guzVar2.b.get("auto_flash_on_selfie_manual_capture");
                                        if (bool == null) {
                                            bool = ((fuz) guzVar2.d.get("auto_flash_on_selfie_manual_capture")) != null ? Boolean.FALSE : null;
                                            if (bool == null) {
                                                z = false;
                                                final byte b13 = 0;
                                                final byte b14 = 1;
                                                hss0Var = new hss0(str40, str41, rrs0Var5.j.s1, str43, str42, xrs0Var, stepStyles$SelfieStepStyle2, z15, lie0VarA7, new tx50(fow0Var, dts0Var6), new Function0() { // from class: nrs0
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        byte b112 = b13;
                                                        a011 a011Var = a011.a;
                                                        trs0 trs0Var = trs0.a;
                                                        fow0 fow0Var9 = fow0Var;
                                                        dts0 dts0Var7 = dts0Var6;
                                                        switch (b112) {
                                                            case 0:
                                                                dts0Var7.h(fow0Var9, trs0Var);
                                                                break;
                                                            default:
                                                                dts0Var7.h(fow0Var9, trs0Var);
                                                                break;
                                                        }
                                                        return a011Var;
                                                    }
                                                }, pu9VarB5, new Function0(dts0Var6) { // from class: mrs0
                                                    public final /* synthetic */ dts0 b;

                                                    {
                                                        this.b = dts0Var6;
                                                    }

                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        byte b72 = b14;
                                                        a011 a011Var = a011.a;
                                                        rrs0 rrs0Var8 = rrs0Var5;
                                                        fow0 fow0Var9 = fow0Var;
                                                        dts0 dts0Var62 = this.b;
                                                        switch (b72) {
                                                            case 0:
                                                                fts0.e(dts0Var62.a, fow0Var9, rrs0Var8, dts0Var62.e(rrs0Var8));
                                                                break;
                                                            case 1:
                                                                fts0.e(dts0Var62.a, fow0Var9, rrs0Var8, dts0Var62.e(rrs0Var8));
                                                                break;
                                                            default:
                                                                fts0.e(dts0Var62.a, fow0Var9, rrs0Var8, dts0Var62.e(rrs0Var8));
                                                                break;
                                                        }
                                                        return a011Var;
                                                    }
                                                }, sf21VarI5, z16, xaeVar4, kxdVar4, new tmh0(fow0Var, dts0Var6, (byte) 14), r6eVar2, z17, z, new ods0((byte) 1), rrs0Var5.g1, rrs0Var5.Y);
                                            }
                                        }
                                        zL = bool.booleanValue();
                                    } else {
                                        zL = kdd.l(string10, "true");
                                    }
                                    z = zL;
                                    final byte b132 = 0;
                                    final byte b142 = 1;
                                    hss0Var = new hss0(str40, str41, rrs0Var5.j.s1, str43, str42, xrs0Var, stepStyles$SelfieStepStyle2, z15, lie0VarA7, new tx50(fow0Var, dts0Var6), new Function0() { // from class: nrs0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            byte b112 = b132;
                                            a011 a011Var = a011.a;
                                            trs0 trs0Var = trs0.a;
                                            fow0 fow0Var9 = fow0Var;
                                            dts0 dts0Var7 = dts0Var6;
                                            switch (b112) {
                                                case 0:
                                                    dts0Var7.h(fow0Var9, trs0Var);
                                                    break;
                                                default:
                                                    dts0Var7.h(fow0Var9, trs0Var);
                                                    break;
                                            }
                                            return a011Var;
                                        }
                                    }, pu9VarB5, new Function0(dts0Var6) { // from class: mrs0
                                        public final /* synthetic */ dts0 b;

                                        {
                                            this.b = dts0Var6;
                                        }

                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            byte b72 = b142;
                                            a011 a011Var = a011.a;
                                            rrs0 rrs0Var8 = rrs0Var5;
                                            fow0 fow0Var9 = fow0Var;
                                            dts0 dts0Var62 = this.b;
                                            switch (b72) {
                                                case 0:
                                                    fts0.e(dts0Var62.a, fow0Var9, rrs0Var8, dts0Var62.e(rrs0Var8));
                                                    break;
                                                case 1:
                                                    fts0.e(dts0Var62.a, fow0Var9, rrs0Var8, dts0Var62.e(rrs0Var8));
                                                    break;
                                                default:
                                                    fts0.e(dts0Var62.a, fow0Var9, rrs0Var8, dts0Var62.e(rrs0Var8));
                                                    break;
                                            }
                                            return a011Var;
                                        }
                                    }, sf21VarI5, z16, xaeVar4, kxdVar4, new tmh0(fow0Var, dts0Var6, (byte) 14), r6eVar2, z17, z, new ods0((byte) 1), rrs0Var5.g1, rrs0Var5.Y);
                                }
                            }
                        }
                    }
                }
                return !(hss0Var instanceof tss0) ? e381.l(hss0Var) : hss0Var;
            }
            sps0 sps0Var = (sps0) vps0Var;
            fkk0 fkk0Var = fkk0.b;
            fkk0 fkk0Var2 = fkk0.a;
            boolean z18 = (sps0Var.a || e381.h(context, fkk0Var2)) ? false : true;
            boolean z19 = !sps0Var.b && e(rrs0Var5) && ys71.s(context) && videoCaptureConfig2.e && !e381.h(context, fkk0Var);
            long jCurrentTimeMillis = System.currentTimeMillis();
            ikm0 ikm0Var3 = (ikm0) a0n.R0(sps0Var.d);
            fkm0 fkm0Var5 = ikm0Var3 != null ? ikm0Var3.b : null;
            String str44 = qrs0Var.e;
            qss0 qss0Var = new qss0(new ors0(this, fow0Var, rrs0Var5, sps0Var, jCurrentTimeMillis), !kdd.l(crs0Var, ars0Var), i(rrs0Var5) == sf21Var, videoCaptureConfig2.a, new sbm0(fow0Var, (byte) 9));
            boolean z20 = rrs0Var5.h;
            lie0 lie0VarA8 = oie0Var.a();
            pu9 pu9VarB6 = fts0.b(fow0Var);
            sf21 sf21VarI6 = i(rrs0Var5);
            jss0 jss0VarF4 = fts0.f(rrs0Var5);
            boolean z21 = videoCaptureConfig2.e;
            xae xaeVar5 = this.g;
            kxd kxdVar5 = this.h;
            r6e r6eVar3 = sps0Var.g;
            boolean z22 = sps0Var.h;
            boolean zA2 = guzVar.a(ys7Var);
            final byte b15 = 2;
            str6 = "";
            zss0 zss0VarL = tu71.l(rrs0Var5, fow0Var, fkm0Var5, str44, null, null, false, qss0Var, jss0VarF4, z20, lie0VarA8, new uv20((byte) 3, this, fow0Var), new Function0() { // from class: lrs0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b72 = b15;
                    a011 a011Var = a011.a;
                    trs0 trs0Var = trs0.a;
                    fow0 fow0Var9 = fow0Var;
                    dts0 dts0Var62 = this;
                    switch (b72) {
                        case 0:
                            dts0Var62.h(fow0Var9, trs0Var);
                            break;
                        case 1:
                            dts0Var62.h(fow0Var9, trs0Var);
                            break;
                        default:
                            dts0Var62.h(fow0Var9, trs0Var);
                            break;
                    }
                    return a011Var;
                }
            }, pu9VarB6, new Function0(this) { // from class: mrs0
                public final /* synthetic */ dts0 b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b72 = b15;
                    a011 a011Var = a011.a;
                    rrs0 rrs0Var8 = rrs0Var5;
                    fow0 fow0Var9 = fow0Var;
                    dts0 dts0Var62 = this.b;
                    switch (b72) {
                        case 0:
                            fts0.e(dts0Var62.a, fow0Var9, rrs0Var8, dts0Var62.e(rrs0Var8));
                            break;
                        case 1:
                            fts0.e(dts0Var62.a, fow0Var9, rrs0Var8, dts0Var62.e(rrs0Var8));
                            break;
                        default:
                            fts0.e(dts0Var62.a, fow0Var9, rrs0Var8, dts0Var62.e(rrs0Var8));
                            break;
                    }
                    return a011Var;
                }
            }, sf21VarI6, z21, xaeVar5, kxdVar5, 0.0f, null, r6eVar3, z22, zA2, false, false, z18 || z19, false, 872415232);
            if (z18) {
                String str45 = rrs0Var5.o;
                if (str45 == null) {
                    str45 = str6;
                }
                String string11 = rrs0Var5.p;
                if (string11 == null) {
                    string11 = context.getString(R.string._12cb_res_0x7f13141d);
                }
                objP = e381.p(zss0VarL, fow0Var, true, fkk0Var2, str45, string11, context.getString(R.string._12ca_res_0x7f13141c, ys71.o(context)), rrs0Var5.q, rrs0Var5.r, this.e, rrs0Var5.w, new l0c((Object) this, (Object) sps0Var, (Object) rrs0Var5, (Object) fow0Var, (byte) 10), 19976);
            } else if (z19) {
                String string12 = rrs0Var5.t;
                if (string12 == null) {
                    string12 = context.getString(R.string._12d6_res_0x7f131428);
                }
                String str46 = string12;
                String string13 = context.getString(R.string._12d5_res_0x7f131427, ys71.o(context));
                String str47 = rrs0Var5.u;
                String str48 = rrs0Var5.v;
                tmk0 tmk0Var = this.e;
                String str49 = rrs0Var5.s;
                objP = e381.p(zss0VarL, fow0Var, true, fkk0Var, str49 != null ? str49 : "", str46, string13, str47, str48, tmk0Var, rrs0Var5.w, new kn0(this, sps0Var, rrs0Var5, fow0Var, (byte) 15), 3592);
            } else {
                objP = zss0VarL;
            }
            objL = objP;
        }
        hss0Var = objL;
        if (!(hss0Var instanceof tss0)) {
        }
    }

    @Override // defpackage.gow0
    public final yqv0 d(Object obj) {
        return cn81.s((vps0) obj);
    }

    public final boolean e(rrs0 rrs0Var) {
        Serializable serializableA = rrs0Var.x.a(this.a);
        if (spq0.a(serializableA) == null) {
            return ((Boolean) serializableA).booleanValue();
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final vps0 f(tr51 tr51Var, vps0 vps0Var, oms0 oms0Var, Boolean bool) {
        vps0 vps0VarG;
        if (oms0Var != null) {
            this.l.e((k8e) vps0Var, oms0Var, bool);
        }
        Object obj = tr51Var.a;
        String str = ((rrs0) obj).X;
        Object[] objArr = 0;
        if (str != null && (oms0Var instanceof mms0)) {
            String str2 = ((mms0) oms0Var).a;
            vsw vswVar = this.j;
            dve.U(vswVar.b, null, 0, new gu((Object) vswVar, (Object) str2, (Object) str, (twp) (objArr == true ? 1 : 0), (byte) 19), 3);
        }
        List listP1 = oms0Var != null ? a0n.p1(vps0Var.t(), oms0Var) : vps0Var.t();
        List listI0 = oms0Var != null ? a0n.I0(((k8e) vps0Var).c(), 1) : ((k8e) vps0Var).c();
        rrs0 rrs0Var = (rrs0) obj;
        if (rrs0Var.Z) {
            pos0 pos0Var = this.o;
            (pos0Var != null ? pos0Var : null).d(listP1.size() + 1);
        }
        if (rrs0Var.Z && oms0Var != null) {
            k8e k8eVar = (k8e) vps0Var;
            if (!((ikm0) a0n.P0(k8eVar.c())).c) {
                vps0VarG = new eps0(k8eVar.p(), vps0Var.s(), k8eVar.e(), k8eVar.f(), vps0Var.r(), listP1, listI0, k8eVar.o(), k8eVar.a());
            }
        } else if (listI0.isEmpty()) {
            if (i(rrs0Var) == sf21.b) {
                k8e k8eVar2 = (k8e) vps0Var;
                vps0VarG = new jps0(listP1, rrs0Var.g1 == 3 ? 0L : 3000L, k8eVar2.e(), k8eVar2.p(), vps0Var.r(), vps0Var.s());
            } else if (i(rrs0Var) == sf21.a) {
                k8e k8eVar3 = (k8e) vps0Var;
                vps0VarG = new kps0(listP1, k8eVar3.e(), k8eVar3.p(), vps0Var.r(), vps0Var.s());
            } else {
                k8e k8eVar4 = (k8e) vps0Var;
                vps0VarG = fts0.g(tr51Var, listP1, null, k8eVar4.e(), k8eVar4.p(), vps0Var.r());
            }
        } else if (((ikm0) a0n.P0(listI0)).b == fkm0.a) {
            k8e k8eVar5 = (k8e) vps0Var;
            vps0VarG = new pps0(0, 0.0f, null, listI0, listP1, System.currentTimeMillis(), k8eVar5.p(), k8eVar5.e(), vps0Var.r(), rrs0Var.A, vps0Var.s(), k8eVar5.o(), false, 131);
        } else {
            k8e k8eVar6 = (k8e) vps0Var;
            boolean zA = k8eVar6.a();
            vps0VarG = new ops0(k8eVar6.p(), vps0Var.s(), k8eVar6.e(), rrs0Var.A, vps0Var.r(), listP1, listI0, zA, k8eVar6.o());
        }
        if (oms0Var == null) {
            return vps0VarG;
        }
        k8e k8eVar7 = (k8e) vps0Var;
        return new gps0(vps0VarG, k8eVar7.h(), vps0Var.r(), vps0Var.s(), k8eVar7.o());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void g(fow0 fow0Var, Throwable th) {
        String message;
        String message2 = th.getMessage();
        int i = 1;
        String str = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        if (message2 != null && s4x0.U(message2, "ENOSPC", false)) {
            h(fow0Var, new urs0(new InternalErrorInfo$NoDiskSpaceErrorInfo(str, i, objArr3 == true ? 1 : 0)));
            return;
        }
        if (!(th instanceof ImageCaptureException)) {
            if (th instanceof InternalErrorException) {
                h(fow0Var, new urs0(((InternalErrorException) th).a));
                return;
            } else {
                h(fow0Var, new urs0(new InternalErrorInfo$UnknownErrorInfo(sh7.s("Unknown error. Type: ", th.getClass().getCanonicalName()))));
                return;
            }
        }
        Throwable cause = th.getCause();
        if (cause == null || (message = cause.getMessage()) == null || !s4x0.U(message, "ENOSPC", false)) {
            h(fow0Var, new urs0(new InternalErrorInfo$UnknownErrorInfo(sh7.s("Unknown error. Type: ", th.getClass().getCanonicalName()))));
        } else {
            h(fow0Var, new urs0(new InternalErrorInfo$NoDiskSpaceErrorInfo(objArr2 == true ? 1 : 0, i, objArr == true ? 1 : 0)));
        }
    }

    public final void h(fow0 fow0Var, wrs0 wrs0Var) {
        if (!(wrs0Var instanceof vrs0) && !(wrs0Var instanceof srs0) && !(wrs0Var instanceof urs0)) {
            boolean z = wrs0Var instanceof trs0;
        }
        fow0Var.a.c().send(rs81.b(this, new a480((Object) wrs0Var, (byte) 27)));
    }

    public final sf21 i(rrs0 rrs0Var) {
        Serializable serializableC = rrs0Var.x.c(this.a);
        return spq0.a(serializableC) == null ? (sf21) serializableC : sf21.c;
    }
}
