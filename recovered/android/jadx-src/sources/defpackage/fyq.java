package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.governmentid.network.a;
import com.withpersona.sdk2.inquiry.governmentid.video_capture.VideoCaptureConfig;
import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import com.withpersona.sdk2.inquiry.tracking.model.GovIdCaptureState;
import com.withpersona.sdk2.inquiry.tracking.model.GovernmentIdStateEventData;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class fyq extends l2a0 {
    public final Context a;
    public final eq40 b;
    public final lma0 c;
    public final xem d;
    public final kxn e;
    public final utq f;
    public final zu8 g;
    public final a h;
    public final hq4 i;
    public final m4z j;
    public final p5o k;
    public final TrackingEventsLogger l;
    public final p1t m;
    public final xl80 n = new xl80();
    public uua o;

    public fyq(Context context, eq40 eq40Var, lma0 lma0Var, xem xemVar, kxn kxnVar, utq utqVar, zu8 zu8Var, a aVar, hq4 hq4Var, m4z m4zVar, p5o p5oVar, TrackingEventsLogger trackingEventsLogger, p1t p1tVar) {
        this.a = context;
        this.b = eq40Var;
        this.c = lma0Var;
        this.d = xemVar;
        this.e = kxnVar;
        this.f = utqVar;
        this.g = zu8Var;
        this.h = aVar;
        this.i = hq4Var;
        this.j = m4zVar;
        this.k = p5oVar;
        this.l = trackingEventsLogger;
        this.m = p1tVar;
    }

    public static final void f(hwq hwqVar, fyq fyqVar, k2a0 k2a0Var, yxq yxqVar, wrr wrrVar, boolean z) {
        kyq.j((ewq) hwqVar, k2a0Var, yxqVar, null, wrrVar, fyqVar.n, new bn8(null, null, null, 0, 31, 0), z, wrrVar.d, 0, null, 3584);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:362:0x0ec8  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x0efc  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x0f00  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x0f08  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x0f53  */
    /* JADX WARN: Removed duplicated region for block: B:431:0x0f81  */
    /* JADX WARN: Removed duplicated region for block: B:432:0x0f83  */
    @Override // defpackage.l2a0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(Object obj, Object obj2, final k2a0 k2a0Var) {
        nvq mvqVar;
        Object obj3;
        boolean z;
        Context context;
        boolean z2;
        voe0 voe0Var;
        final fyq fyqVar;
        VideoCaptureConfig videoCaptureConfig;
        voe0 voe0Var2;
        hwq hwqVar;
        byte b;
        cng cngVar;
        Object pp60Var;
        Object next;
        wrr wrrVar;
        Object ze0Var;
        xl80 xl80Var;
        List list;
        String text;
        Object next2;
        Object next3;
        byte b2;
        String str;
        String str2;
        hwq hwqVar2;
        xxq xxqVar;
        k2a0 k2a0Var2;
        final qxq qxqVar;
        zu8 zu8Var;
        vrr vrrVar;
        hwq hwqVar3;
        vrr vrrVar2;
        Context context2;
        vs8 vs8Var;
        voe0 voe0Var3;
        String str3;
        Context context3;
        String strA;
        dp60 dp60Var;
        VideoCaptureConfig videoCaptureConfig2;
        voe0 voe0Var4;
        yay yayVarF0;
        Context context4;
        final fyq fyqVar2;
        final hwq hwqVar4;
        vs8 vs8Var2;
        rxq rxqVar;
        RemoteImage idFrontPictograph;
        RemoteImage remoteImage;
        int i;
        int i2;
        boolean z3;
        String str4;
        VideoCaptureConfig videoCaptureConfig3;
        final k2a0 k2a0Var3 = k2a0Var;
        final yxq yxqVar = (yxq) obj;
        final hwq hwqVar5 = (hwq) obj2;
        VideoCaptureConfig videoCaptureConfig4 = yxqVar.r;
        uua uuaVarA = a350.a(hwqVar5.getClass());
        final qxq qxqVar2 = new qxq(this, k2a0Var3);
        boolean z4 = yxqVar.g;
        NextStep.GovernmentId.AssetConfig assetConfig = yxqVar.s;
        xxq xxqVar2 = yxqVar.k;
        boolean z5 = yxqVar.h;
        boolean z6 = yxqVar.t;
        boolean z7 = z6 && !(hwqVar5 instanceof fwq);
        m4z m4zVar = this.j;
        m4z.c(m4zVar, z4, z5, z7, 8);
        boolean z8 = hwqVar5 instanceof tvq;
        if (z8) {
            mvqVar = evq.a;
        } else if (hwqVar5 instanceof uvq) {
            mvqVar = fvq.a;
        } else if (hwqVar5 instanceof ewq) {
            mvqVar = lvq.a;
        } else if (hwqVar5 instanceof vvq) {
            mvqVar = new jvq(((vvq) hwqVar5).e);
        } else if ((hwqVar5 instanceof gwq) || (hwqVar5 instanceof wvq) || (hwqVar5 instanceof xvq) || (hwqVar5 instanceof yvq) || (hwqVar5 instanceof zvq)) {
            mvqVar = new mvq(hwqVar5.x());
        } else if (hwqVar5 instanceof bwq) {
            mvqVar = new gvq(((bwq) hwqVar5).g);
        } else if (hwqVar5 instanceof dwq) {
            mvqVar = new hvq(((dwq) hwqVar5).h);
        } else if (hwqVar5 instanceof fwq) {
            mvqVar = ivq.a;
        } else {
            if (!(hwqVar5 instanceof awq)) {
                n0z.a();
                return null;
            }
            mvqVar = kvq.a;
        }
        this.k.a(new a0t(yxqVar.e, mvqVar));
        boolean zU = b79.u(this.o, uuaVarA);
        TrackingEventsLogger trackingEventsLogger = this.l;
        nvq nvqVar = mvqVar;
        if (zU) {
            obj3 = null;
        } else {
            TrackingEventsLogger.logInquiryPageViewEvent$default(this.l, yxqVar.e, nvqVar.toString(), false, 4, null);
            if (uuaVarA.equals(a350.a(gwq.class))) {
                GovIdCaptureState govIdCaptureState = GovIdCaptureState.LOADING;
                vrr vrrVar3 = hwqVar5.w().a;
                obj3 = null;
                TrackingEventsLogger.logGovernmentIdStateEvent$default(trackingEventsLogger, new GovernmentIdStateEventData(govIdCaptureState, null, vrrVar3 != null ? kyq.l(vrrVar3) : null, null, 8, null), false, 2, null);
            } else {
                obj3 = null;
            }
            this.o = uuaVarA;
        }
        boolean z9 = hwqVar5 instanceof ewq;
        voe0 voe0Var5 = voe0.a;
        Context context5 = this.a;
        byte b3 = 1;
        if (!z9) {
            z = z9;
            if (hwqVar5 instanceof vvq) {
                vvq vvqVar = (vvq) hwqVar5;
                String str5 = vvqVar.f;
                asr asrVar = vvqVar.b;
                vs8 vs8Var3 = vvqVar.g;
                if (vvqVar.h) {
                    vs8Var2 = vs8Var3;
                    fyqVar2 = this;
                    hwqVar4 = hwqVar5;
                    pb90.q(k2a0Var3, fyqVar2.d, a350.e(xem.class), "", new s4e(this, asrVar, hwqVar5, k2a0Var3, (byte) 25));
                } else {
                    fyqVar2 = this;
                    hwqVar4 = hwqVar5;
                    vs8Var2 = vs8Var3;
                }
                NextStep.GovernmentId.AssetConfig.PromptPage promptPage = assetConfig.getPromptPage();
                List list2 = yxqVar.i;
                vrr vrrVar4 = asrVar.a;
                String strA2 = xxqVar2.x.a(vrrVar4, str5, v88.E(vs8Var2));
                if (strA2 == null) {
                    strA2 = context5.getString(R.string.ead);
                }
                String str6 = strA2;
                String strA3 = xxqVar2.y.a(vrrVar4, str5, v88.E(vs8Var2));
                if (strA3 == null) {
                    strA3 = context5.getString(R.string.eac);
                }
                String str7 = strA3;
                String str8 = xxqVar2.z;
                String str9 = xxqVar2.A;
                k4z k4zVarA = m4zVar.a();
                txq txqVar = new txq(hwqVar4, yxqVar, fyqVar2, k2a0Var3);
                final byte b4 = 1;
                Function0 function0 = new Function0() { // from class: sxq
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b5 = b4;
                        tid0 tid0Var = tid0.a;
                        hwq hwqVar6 = hwqVar4;
                        fyq fyqVar3 = fyqVar2;
                        k2a0 k2a0Var4 = k2a0Var3;
                        switch (b5) {
                            case 0:
                                k2a0Var4.a.c().d(tb90.i(fyqVar3, new vxq(hwqVar6, (byte) 4)));
                                break;
                            case 1:
                                k2a0Var4.a.c().d(tb90.i(fyqVar3, new ywq(fyqVar3, hwqVar6, (byte) 3)));
                                break;
                            case 2:
                                k2a0Var4.a.c().d(tb90.i(fyqVar3, new vxq(hwqVar6, (byte) 1)));
                                break;
                            case 3:
                                k2a0Var4.a.c().d(tb90.i(fyqVar3, new vxq(hwqVar6, (byte) 3)));
                                break;
                            default:
                                k2a0Var4.a.c().d(tb90.i(fyqVar3, new vxq(hwqVar6, (byte) 0)));
                                break;
                        }
                        return tid0Var;
                    }
                };
                rxq rxqVar2 = new rxq(b4, fyqVar2, k2a0Var3);
                dq4 dq4Var = new dq4(k2a0Var3, (byte) 6);
                String str10 = vvqVar.j;
                final byte b5 = 2;
                Function0 function02 = new Function0() { // from class: sxq
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b52 = b5;
                        tid0 tid0Var = tid0.a;
                        hwq hwqVar6 = hwqVar4;
                        fyq fyqVar3 = fyqVar2;
                        k2a0 k2a0Var4 = k2a0Var3;
                        switch (b52) {
                            case 0:
                                k2a0Var4.a.c().d(tb90.i(fyqVar3, new vxq(hwqVar6, (byte) 4)));
                                break;
                            case 1:
                                k2a0Var4.a.c().d(tb90.i(fyqVar3, new ywq(fyqVar3, hwqVar6, (byte) 3)));
                                break;
                            case 2:
                                k2a0Var4.a.c().d(tb90.i(fyqVar3, new vxq(hwqVar6, (byte) 1)));
                                break;
                            case 3:
                                k2a0Var4.a.c().d(tb90.i(fyqVar3, new vxq(hwqVar6, (byte) 3)));
                                break;
                            default:
                                k2a0Var4.a.c().d(tb90.i(fyqVar3, new vxq(hwqVar6, (byte) 0)));
                                break;
                        }
                        return tid0Var;
                    }
                };
                StepStyles.GovernmentIdStepStyle governmentIdStepStyle = yxqVar.j;
                int iOrdinal = vrrVar4.ordinal();
                if (iOrdinal != 0) {
                    rxqVar = rxqVar2;
                    if (iOrdinal != 1) {
                        if (iOrdinal != 2) {
                            if (iOrdinal != 3) {
                                if (iOrdinal != 4) {
                                    n0z.a();
                                    return null;
                                }
                                if (promptPage != null) {
                                    idFrontPictograph = promptPage.getPassportSignaturePictograph();
                                    remoteImage = idFrontPictograph;
                                }
                            } else if (promptPage != null) {
                                idFrontPictograph = promptPage.getBarcodePdf417Pictograph();
                                remoteImage = idFrontPictograph;
                            }
                        }
                        remoteImage = null;
                    } else {
                        if (promptPage != null) {
                            idFrontPictograph = promptPage.getIdBackPictograph();
                            remoteImage = idFrontPictograph;
                        }
                        remoteImage = null;
                    }
                } else {
                    rxqVar = rxqVar2;
                    if (v88.D(vs8Var2) == rrr.d) {
                        if (promptPage != null) {
                            idFrontPictograph = promptPage.getPassportFrontPictograph();
                            remoteImage = idFrontPictograph;
                        }
                        remoteImage = null;
                    } else {
                        if (promptPage != null) {
                            idFrontPictograph = promptPage.getIdFrontPictograph();
                            remoteImage = idFrontPictograph;
                        }
                        remoteImage = null;
                    }
                }
                int iOrdinal2 = vrrVar4.ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == 1 || iOrdinal2 == 3) {
                        i = R.raw.pi2_upload_gov_id_back_lottie;
                        i2 = i;
                    }
                    i2 = R.raw.pi2_upload_gov_id_front_lottie;
                } else {
                    if (v88.D(vs8Var2) == rrr.d) {
                        i = R.raw.pi2_upload_gov_id_passport_lottie;
                        i2 = i;
                    }
                    i2 = R.raw.pi2_upload_gov_id_front_lottie;
                }
                String str11 = xxqVar2.i;
                if (str11 == null) {
                    str11 = xxqVar2.f;
                }
                pp60Var = new ep60(list2, str6, str7, str8, str9, k4zVarA, txqVar, function0, rxqVar, dq4Var, str10, function02, governmentIdStepStyle, remoteImage, i2, str11, 1);
                hwqVar = hwqVar4;
                voe0Var2 = voe0Var5;
                context = context5;
                z2 = z8;
                videoCaptureConfig = videoCaptureConfig4;
                b = 2;
                cngVar = null;
                fyqVar = fyqVar2;
            } else {
                boolean z10 = hwqVar5 instanceof gwq;
                final zu8 zu8Var2 = this.g;
                final xl80 xl80Var2 = this.n;
                if (z10) {
                    gwq gwqVar = (gwq) hwqVar5;
                    h420 h420Var = zu8Var2.b;
                    Context context6 = zu8Var2.a;
                    String str12 = gwqVar.n;
                    vs8 vs8Var4 = gwqVar.d;
                    asr asrVar2 = gwqVar.b;
                    vrr vrrVar5 = asrVar2.a;
                    trr trrVarH = v88.H(vs8Var4, vrrVar5);
                    String strE = v88.E(vs8Var4);
                    boolean z11 = vs8Var4 instanceof ts8;
                    pb90.q(k2a0Var3, zu8Var2.c.a(vrrVar5, strE), a350.e(iuq.class), "", new j97(zu8Var2, gwqVar, vs8Var4, (byte) 5));
                    pb90.q(k2a0Var3, zu8Var2.d.a(vrrVar5), a350.e(tuq.class), "", new n68((byte) 19));
                    boolean z12 = xl80.z(yxqVar) == voe0Var5;
                    urr urrVar = trrVarH.e;
                    if (!urrVar.a || z12) {
                        vs8Var = vs8Var4;
                        voe0Var3 = voe0Var5;
                        str3 = "";
                    } else {
                        zyg0 zyg0Var = azg0.M0;
                        voe0Var3 = voe0Var5;
                        long j = urrVar.b;
                        if (j < 0) {
                            j = 0;
                        }
                        zyg0Var.getClass();
                        a1c0 a1c0Var = new a1c0(j, "");
                        String str13 = trrVarH.a;
                        vs8Var = vs8Var4;
                        vu8 vu8Var = new vu8(gwqVar, (byte) 0);
                        jut jutVar = jut.c;
                        str3 = "";
                        pb90.q(k2a0Var3, a1c0Var, jc4.f(tid0.class, azg0.class), str13, vu8Var);
                    }
                    ArrayList arrayList = new ArrayList();
                    if (gwqVar.k != null) {
                        context3 = context6;
                        arrayList.add(new cg0(Collections.singletonMap(ag0.a, context6.getString(android.R.string.ok)), context6.getString(R.string.ea7), new gq4(k2a0Var3, (byte) 2)));
                    } else {
                        context3 = context6;
                    }
                    String strD = kyq.d(xxqVar2, vrrVar5, strE, str12);
                    String strC = kyq.c(xxqVar2, vrrVar5, strE, str12);
                    String str14 = ((!z11 || (strA = xxqVar2.w1) == null) && (strA = xxqVar2.n.a(vrrVar5, str12, strE)) == null) ? str3 : strA;
                    vrr vrrVar6 = asrVar2.a;
                    int i3 = gwqVar.e;
                    np60 np60Var = trrVarH.c;
                    rrr rrrVarD = v88.D(vs8Var);
                    k4z k4zVarA2 = zu8Var2.h.a();
                    List list3 = trrVarH.d.a.a;
                    int i4 = gwqVar.g;
                    jyq jyqVar = new jyq(k2a0Var3, true, (byte) 0);
                    Context context7 = context3;
                    voe0 voe0VarZ = xl80.z(yxqVar);
                    String strG = kyq.g(xxqVar2, gwqVar.o);
                    qv8 qv8VarE = kyq.e(yxqVar, vrrVar5);
                    tq8 tq8Var = zu8Var2.f;
                    jf8 jf8Var = zu8Var2.g;
                    voe0 voe0Var6 = voe0Var3;
                    ow3 ow3Var = new ow3((Object) gwqVar, (Object) vs8Var, (Object) zu8Var2, (Object) yxqVar, (Object) k2a0Var, (Object) xl80Var2, (byte) 5);
                    final byte b6 = 1;
                    final byte b7 = 0;
                    String str15 = str3;
                    context = context5;
                    z2 = z8;
                    dp60 dp60VarA = svq.a(yxqVar, strD, strC, str14, i3, np60Var, rrrVarD, vrrVar6, k4zVarA2, ow3Var, new Function0() { // from class: uu8
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b8 = b6;
                            tid0 tid0Var = tid0.a;
                            ayq ayqVar = ayq.a;
                            qxq qxqVar3 = qxqVar2;
                            switch (b8) {
                                case 0:
                                    qxqVar3.d(ayqVar);
                                    break;
                                case 1:
                                    qxqVar3.d(ayqVar);
                                    break;
                                case 2:
                                    qxqVar3.d(ayqVar);
                                    break;
                                default:
                                    qxqVar3.d(ayqVar);
                                    break;
                            }
                            return tid0Var;
                        }
                    }, new fq4(k2a0Var, xl80Var2, (byte) 2), false, list3, gwqVar, i4, tq8Var, jf8Var, null, new gq4(k2a0Var, (byte) 3), jyqVar, voe0VarZ, false, null, new yv7(zu8Var2, gwqVar, k2a0Var, (byte) 7), new Function0(zu8Var2, k2a0Var, yxqVar, xl80Var2, b7) { // from class: wu8
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ zu8 b;
                        public final /* synthetic */ k2a0 c;
                        public final /* synthetic */ yxq d;

                        {
                            this.a = b7;
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b8 = this.a;
                            tid0 tid0Var = tid0.a;
                            yxq yxqVar2 = this.d;
                            k2a0 k2a0Var4 = this.c;
                            zu8 zu8Var3 = this.b;
                            switch (b8) {
                                case 0:
                                    kyq.i(zu8Var3.a, k2a0Var4, xl80.t(yxqVar2));
                                    break;
                                default:
                                    kyq.i(zu8Var3.a, k2a0Var4, xl80.t(yxqVar2));
                                    break;
                            }
                            return tid0Var;
                        }
                    }, 0, strG, qv8VarE, false, 0, 331612160, 3);
                    if (gwqVar.l) {
                        String str16 = xxqVar2.P0;
                        String str17 = str16 == null ? str15 : str16;
                        String string = xxqVar2.Q0;
                        if (string == null) {
                            context4 = context7;
                            string = context4.getString(R.string.eab);
                        } else {
                            context4 = context7;
                        }
                        yayVarF0 = wut.i0(dp60VarA, k2a0Var, true, s120.a, str17, string, context4.getString(R.string.eaa, lz7.H(context4)), xxqVar2.R0, xxqVar2.S0, h420Var, yxqVar.j, new gq4(k2a0Var, (byte) 6), 19976);
                        k2a0Var3 = k2a0Var;
                        voe0Var4 = voe0Var6;
                        videoCaptureConfig2 = videoCaptureConfig4;
                    } else {
                        if (gwqVar.m && xl80.t(yxqVar) && lz7.L(context7)) {
                            videoCaptureConfig2 = videoCaptureConfig4;
                            if (videoCaptureConfig2.e) {
                                String str18 = xxqVar2.T0;
                                if (str18 == null) {
                                    str18 = str15;
                                }
                                String string2 = xxqVar2.U0;
                                if (string2 == null) {
                                    string2 = context7.getString(R.string.ed3);
                                }
                                yayVarF0 = wut.i0(dp60VarA, k2a0Var, true, s120.b, str18, string2, context7.getString(R.string.ed2, lz7.H(context7)), xxqVar2.V0, xxqVar2.W0, h420Var, yxqVar.j, new gq4(k2a0Var, (byte) 7), 3592);
                                k2a0Var3 = k2a0Var;
                                voe0Var4 = voe0Var6;
                            } else {
                                dp60Var = dp60VarA;
                            }
                        } else {
                            dp60Var = dp60VarA;
                            videoCaptureConfig2 = videoCaptureConfig4;
                        }
                        voe0Var4 = voe0Var6;
                        if (xl80.z(yxqVar) == voe0Var4 && gwqVar.i == 3) {
                            k2a0Var3 = k2a0Var;
                            pb90.q(k2a0Var3, new thg0((khg0) zu8Var2.e.a, videoCaptureConfig2.d), a350.e(thg0.class), str15, new ci((Object) zu8Var2, (Object) gwqVar, (Object) yxqVar, (Object) k2a0Var3, (byte) 17));
                            yayVarF0 = wut.f0(dp60Var);
                        } else {
                            k2a0Var3 = k2a0Var;
                            yayVarF0 = wut.f0(dp60Var);
                        }
                    }
                    fyqVar = this;
                    voe0Var2 = voe0Var4;
                    ze0Var = new ze0(yayVarF0, arrayList);
                    videoCaptureConfig = videoCaptureConfig2;
                    hwqVar = hwqVar5;
                } else {
                    context = context5;
                    z2 = z8;
                    if (!(hwqVar5 instanceof wvq)) {
                        voe0Var = voe0Var5;
                        final hwq hwqVar6 = hwqVar5;
                        boolean z13 = hwqVar6 instanceof bwq;
                        a aVar = this.h;
                        if (z13) {
                            GovIdCaptureState govIdCaptureState2 = GovIdCaptureState.CONFIRMING;
                            bwq bwqVar = (bwq) hwqVar6;
                            String str19 = bwqVar.l;
                            boolean z14 = bwqVar.k;
                            vs8 vs8Var5 = bwqVar.d;
                            asr asrVar3 = bwqVar.b;
                            vrr vrrVar7 = asrVar3.a;
                            TrackingEventsLogger.logGovernmentIdStateEvent$default(trackingEventsLogger, new GovernmentIdStateEventData(govIdCaptureState2, null, kyq.l(vrrVar7), null, 8, null), false, 2, null);
                            trr trrVarH2 = v88.H(vs8Var5, vrrVar7);
                            mvp mvpVar = (mvp) fee.F0(bwqVar.e.I2());
                            if (z14) {
                                bu50.c(yxqVar, (cwq) hwqVar6, k2a0Var3, xl80Var2, aVar);
                            }
                            String strA4 = xxqVar2.p.a(vrrVar7, str19, v88.E(vs8Var5));
                            String str20 = strA4 == null ? "" : strA4;
                            String str21 = xxqVar2.q;
                            np60 np60Var2 = trrVarH2.c;
                            vrr vrrVar8 = asrVar3.a;
                            rrr rrrVarD2 = v88.D(vs8Var5);
                            String str22 = mvpVar.a;
                            k4z k4zVarA3 = m4zVar.a();
                            String str23 = xxqVar2.r;
                            String str24 = xxqVar2.s;
                            String strA5 = xxqVar2.t.a(vrrVar7, str19, v88.E(vs8Var5));
                            String str25 = strA5 == null ? "" : strA5;
                            StepStyles.GovernmentIdStepStyle governmentIdStepStyle2 = yxqVar.j;
                            String str26 = bwqVar.j;
                            NextStep.GovernmentId.AssetConfig.CapturePage capturePage = assetConfig.getCapturePage();
                            boolean z15 = z6 && !z14;
                            boolean z16 = bwqVar.k;
                            StyleElements.Axis axis = yxqVar.v;
                            int i5 = yxqVar.A;
                            String str27 = xxqVar2.g;
                            txq txqVar2 = new txq(yxqVar, hwqVar6, k2a0Var3, this, (byte) 1);
                            final byte b8 = 3;
                            fyqVar = this;
                            pz3 pz3Var = new pz3(fyqVar, k2a0Var, hwqVar6, yxqVar, vs8Var5, (byte) 25);
                            k2a0Var3 = k2a0Var;
                            hwqVar6 = hwqVar6;
                            b3 = 1;
                            ze0Var = new ze0(wut.f0(new qp60(fyqVar.b, str20, str21, np60Var2, str22, vrrVar8, rrrVarD2, k4zVarA3, txqVar2, str23, pz3Var, str24, str25, new Function0() { // from class: uu8
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b82 = b8;
                                    tid0 tid0Var = tid0.a;
                                    ayq ayqVar = ayq.a;
                                    qxq qxqVar3 = qxqVar2;
                                    switch (b82) {
                                        case 0:
                                            qxqVar3.d(ayqVar);
                                            break;
                                        case 1:
                                            qxqVar3.d(ayqVar);
                                            break;
                                        case 2:
                                            qxqVar3.d(ayqVar);
                                            break;
                                        default:
                                            qxqVar3.d(ayqVar);
                                            break;
                                    }
                                    return tid0Var;
                                }
                            }, governmentIdStepStyle2, str26, new Function0() { // from class: sxq
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b52 = b8;
                                    tid0 tid0Var = tid0.a;
                                    hwq hwqVar62 = hwqVar6;
                                    fyq fyqVar3 = fyqVar;
                                    k2a0 k2a0Var4 = k2a0Var3;
                                    switch (b52) {
                                        case 0:
                                            k2a0Var4.a.c().d(tb90.i(fyqVar3, new vxq(hwqVar62, (byte) 4)));
                                            break;
                                        case 1:
                                            k2a0Var4.a.c().d(tb90.i(fyqVar3, new ywq(fyqVar3, hwqVar62, (byte) 3)));
                                            break;
                                        case 2:
                                            k2a0Var4.a.c().d(tb90.i(fyqVar3, new vxq(hwqVar62, (byte) 1)));
                                            break;
                                        case 3:
                                            k2a0Var4.a.c().d(tb90.i(fyqVar3, new vxq(hwqVar62, (byte) 3)));
                                            break;
                                        default:
                                            k2a0Var4.a.c().d(tb90.i(fyqVar3, new vxq(hwqVar62, (byte) 0)));
                                            break;
                                    }
                                    return tid0Var;
                                }
                            }, capturePage, z15, z16, axis, i5, false, str27, 1)));
                            videoCaptureConfig = videoCaptureConfig4;
                        } else {
                            fyqVar = this;
                            if (hwqVar6 instanceof dwq) {
                                GovIdCaptureState govIdCaptureState3 = GovIdCaptureState.CONFIRMING;
                                dwq dwqVar = (dwq) hwqVar6;
                                guq guqVar = dwqVar.e;
                                vrr vrrVar9 = dwqVar.b.a;
                                TrackingEventsLogger.logGovernmentIdStateEvent$default(trackingEventsLogger, new GovernmentIdStateEventData(govIdCaptureState3, null, kyq.l(vrrVar9), null, 8, null), false, 2, null);
                                if (dwqVar.l) {
                                    bu50.c(yxqVar, (cwq) hwqVar6, k2a0Var3, xl80Var2, aVar);
                                }
                                String string3 = (String) xxqVar2.X.get(vrrVar9);
                                if (string3 == null) {
                                    context2 = context;
                                    string3 = context2.getString(R.string.eb4);
                                } else {
                                    context2 = context;
                                }
                                String str28 = string3;
                                String string4 = (String) xxqVar2.Y.get(vrrVar9);
                                if (string4 == null) {
                                    string4 = context2.getString(R.string.eb3);
                                }
                                String str29 = string4;
                                String str30 = xxqVar2.Z;
                                String str31 = xxqVar2.O0;
                                String str32 = ((mvp) fee.F0(guqVar.I2())).a;
                                String str33 = ((mvp) fee.F0(guqVar.I2())).b;
                                String str34 = dwqVar.f;
                                k4z k4zVarA4 = m4zVar.a();
                                String str35 = dwqVar.k;
                                boolean z17 = dwqVar.l;
                                StepStyles.GovernmentIdStepStyle governmentIdStepStyle3 = yxqVar.j;
                                String str36 = xxqVar2.j;
                                if (str36 == null) {
                                    str36 = xxqVar2.f;
                                }
                                txq txqVar3 = new txq(yxqVar, hwqVar6, k2a0Var3, fyqVar, (byte) 2);
                                fyqVar = fyqVar;
                                k2a0Var3 = k2a0Var3;
                                final byte b9 = 4;
                                context = context2;
                                videoCaptureConfig = videoCaptureConfig4;
                                ze0Var = new rp60(fyqVar.b, str28, str29, str30, str31, str32, str33, str34, k4zVarA4, txqVar3, new rxq(b9, fyqVar, k2a0Var3), new rxq((byte) 5, fyqVar, k2a0Var3), new dq4(k2a0Var3, (byte) 7), str35, new Function0() { // from class: sxq
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b52 = b9;
                                        tid0 tid0Var = tid0.a;
                                        hwq hwqVar62 = hwqVar6;
                                        fyq fyqVar3 = fyqVar;
                                        k2a0 k2a0Var4 = k2a0Var3;
                                        switch (b52) {
                                            case 0:
                                                k2a0Var4.a.c().d(tb90.i(fyqVar3, new vxq(hwqVar62, (byte) 4)));
                                                break;
                                            case 1:
                                                k2a0Var4.a.c().d(tb90.i(fyqVar3, new ywq(fyqVar3, hwqVar62, (byte) 3)));
                                                break;
                                            case 2:
                                                k2a0Var4.a.c().d(tb90.i(fyqVar3, new vxq(hwqVar62, (byte) 1)));
                                                break;
                                            case 3:
                                                k2a0Var4.a.c().d(tb90.i(fyqVar3, new vxq(hwqVar62, (byte) 3)));
                                                break;
                                            default:
                                                k2a0Var4.a.c().d(tb90.i(fyqVar3, new vxq(hwqVar62, (byte) 0)));
                                                break;
                                        }
                                        return tid0Var;
                                    }
                                }, governmentIdStepStyle3, z17, str36, 1);
                                b3 = 1;
                            } else {
                                if (hwqVar6 instanceof fwq) {
                                    fwq fwqVar = (fwq) hwqVar6;
                                    pb90.q(k2a0Var3, fyqVar.c.a(yxqVar.a, yxqVar.d, yxqVar.f, yxqVar.e, fwqVar.i, fwqVar.j, fwqVar.k), a350.e(jma0.class), "", new ywq(fyqVar, k2a0Var3, (byte) 1));
                                    m4z.c(m4zVar, false, false, false, 12);
                                    context = context;
                                    videoCaptureConfig = videoCaptureConfig4;
                                    voe0Var2 = voe0Var;
                                    ze0Var = new sp60(xxqVar2.u, xxqVar2.v, yxqVar.j, assetConfig.getPendingPage(), m4zVar.a(), new dq4((byte) 3, fyqVar, k2a0Var3), new dq4((byte) 4, fyqVar, k2a0Var3), yxqVar.w, xxqVar2.h, 0, 1280);
                                    b = 2;
                                    cngVar = null;
                                    hwqVar = hwqVar6;
                                    z3 = hwqVar instanceof wvq;
                                    if (z3 || (hwqVar instanceof bwq) || (hwqVar instanceof gwq) || (hwqVar instanceof xvq) || (hwqVar instanceof yvq) || (hwqVar instanceof zvq)) {
                                        str4 = "camera_screen";
                                    } else {
                                        if (!(hwqVar instanceof vvq) && !(hwqVar instanceof dwq) && !z && !(hwqVar instanceof fwq) && !z2 && !(hwqVar instanceof uvq) && !(hwqVar instanceof awq)) {
                                            n0z.a();
                                            return null;
                                        }
                                        str4 = cngVar;
                                    }
                                    if (str4 != 0) {
                                        ze0Var = new gxy(ze0Var, str4);
                                    }
                                    if (!z3 && !(hwqVar instanceof yvq) && !(hwqVar instanceof gwq) && !(hwqVar instanceof xvq) && !(hwqVar instanceof zvq)) {
                                        if ((hwqVar instanceof vvq) && !(hwqVar instanceof dwq) && !z && !(hwqVar instanceof fwq) && !(hwqVar instanceof bwq) && !z2 && !(hwqVar instanceof uvq) && !(hwqVar instanceof awq)) {
                                            n0z.a();
                                            return null;
                                        }
                                        k2a0Var3.a("close_camera", new bxq((Object) fyqVar, cngVar, (byte) 1));
                                    }
                                    videoCaptureConfig3 = videoCaptureConfig;
                                    List list4 = videoCaptureConfig3.c;
                                    if (videoCaptureConfig3.b.contains(NextStep.GovernmentId.CaptureFileType.Video) && fee.H0(list4) == voe0Var2 && !((Boolean) ihg0.a.getValue()).booleanValue() && lz7.K(context)) {
                                        k2a0Var3.a("output_webrtc_error", new h5p(k2a0Var3, fyqVar, cngVar, (byte) 13));
                                    }
                                    return new ar60(hwqVar.a ? b : b3, ze0Var);
                                }
                                boolean z18 = hwqVar6 instanceof xvq;
                                nin ninVar = nin.a;
                                if (z18) {
                                    xvq xvqVar = (xvq) hwqVar6;
                                    kxn kxnVar = fyqVar.e;
                                    kxnVar.getClass();
                                    String str37 = xvqVar.h;
                                    wrr wrrVar2 = xvqVar.b;
                                    k2a0Var3.a("finalize_delay", new kgv(xvqVar, k2a0Var3, null, (byte) 3));
                                    asr asrVar4 = xvqVar.d;
                                    if (asrVar4 == null) {
                                        asrVar4 = null;
                                    }
                                    if (asrVar4 == null || (vrrVar2 = asrVar4.a) == null) {
                                        vrrVar2 = vrr.c;
                                    }
                                    trr trrVarA = wrrVar2.a(vrrVar2);
                                    String str38 = wrrVar2.a;
                                    hwqVar3 = hwqVar6;
                                    context = context;
                                    videoCaptureConfig = videoCaptureConfig4;
                                    ze0Var = new ze0(wut.f0(svq.a(yxqVar, kyq.d(xxqVar2, vrrVar2, str38, str37), kyq.c(xxqVar2, vrrVar2, str38, str37), xxqVar2.o, 1, trrVarA.c, wrrVar2.e, vrrVar2, ((m4z) kxnVar.e).a(), new svn((byte) 28), new dq4(k2a0Var3, (byte) 8), new dq4(k2a0Var3, (byte) 9), false, ninVar, xvqVar, xvqVar.f, (tq8) kxnVar.c, (jf8) kxnVar.d, null, new vmq((byte) 7), new jyq(k2a0Var3, false, false ? 1 : 0), voe0.b, xvqVar.k, new fnp((Object) xvqVar, (Object) k2a0Var3, (Object) yxqVar, (Object) xl80Var2, (byte) 24), new inv((byte) 16), new fav(kxnVar, k2a0Var3, yxqVar), 0, null, null, false, 0, 1610874880, 3)));
                                } else {
                                    yxq yxqVar2 = yxqVar;
                                    context = context;
                                    xl80 xl80Var3 = xl80Var2;
                                    videoCaptureConfig = videoCaptureConfig4;
                                    if (hwqVar6 instanceof yvq) {
                                        yvq yvqVar = (yvq) hwqVar6;
                                        utq utqVar = this.f;
                                        utqVar.getClass();
                                        String str39 = yvqVar.g;
                                        wrr wrrVar3 = yvqVar.h;
                                        asr asrVar5 = yvqVar.b;
                                        if (asrVar5 == null) {
                                            asrVar5 = null;
                                        }
                                        if (asrVar5 == null || (vrrVar = asrVar5.a) == null) {
                                            vrrVar = vrr.c;
                                        }
                                        trr trrVarA2 = wrrVar3.a(vrrVar);
                                        String str40 = wrrVar3.a;
                                        hwqVar3 = hwqVar6;
                                        ze0Var = new ze0(wut.f0(svq.a(yxqVar2, kyq.d(xxqVar2, vrrVar, str40, str39), kyq.c(xxqVar2, vrrVar, str40, str39), xxqVar2.o, 1, trrVarA2.c, wrrVar3.e, vrrVar, utqVar.d.a(), new svn((byte) 28), new dq4(k2a0Var3, (byte) 26), new fq4(k2a0Var3, xl80Var3, (byte) 8), false, ninVar, yvqVar, yvqVar.e, utqVar.b, utqVar.c, null, new vmq((byte) 7), new jyq(k2a0Var3, false, false ? 1 : 0), voe0Var, false, null, new brf0((byte) 20), new d2g0(utqVar, k2a0Var3, yxqVar2), 0, null, null, false, 0, 1661206528, 3)));
                                    } else if (hwqVar6 instanceof zvq) {
                                        zvq zvqVar = (zvq) hwqVar6;
                                        zu8Var2.getClass();
                                        String str41 = zvqVar.g;
                                        asr asrVar6 = zvqVar.b;
                                        k2a0Var.a("holographic_torch_delay", new b87(zvqVar, k2a0Var, null, (byte) 29));
                                        if (zvqVar.l) {
                                            hwqVar2 = hwqVar6;
                                            xxqVar = xxqVar2;
                                            k2a0Var2 = k2a0Var;
                                            qxqVar = qxqVar2;
                                            zu8Var = zu8Var2;
                                        } else {
                                            hwqVar2 = hwqVar6;
                                            xxqVar = xxqVar2;
                                            qxqVar = qxqVar2;
                                            bn4 bn4Var = new bn4(zu8Var2, yxqVar2, zvqVar, k2a0Var, xl80Var3, null, (byte) 3);
                                            zu8Var = zu8Var2;
                                            yxqVar2 = yxqVar2;
                                            k2a0Var2 = k2a0Var;
                                            xl80Var3 = xl80Var3;
                                            k2a0Var2.a("holographic_torch_complete", bn4Var);
                                        }
                                        vs8 vs8Var6 = zvqVar.h;
                                        trr trrVarH3 = v88.H(vs8Var6, asrVar6.a);
                                        String strE2 = v88.E(vs8Var6);
                                        vrr vrrVar10 = asrVar6.a;
                                        final byte b10 = 0;
                                        voe0Var2 = voe0Var;
                                        ze0Var = new ze0(wut.f0(svq.a(yxqVar2, kyq.d(xxqVar, vrrVar10, strE2, str41), kyq.c(xxqVar, vrrVar10, strE2, str41), xxqVar.o, 1, trrVarH3.c, v88.D(vs8Var6), vrrVar10, zu8Var.h.a(), null, new Function0() { // from class: uu8
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                byte b82 = b10;
                                                tid0 tid0Var = tid0.a;
                                                ayq ayqVar = ayq.a;
                                                qxq qxqVar3 = qxqVar;
                                                switch (b82) {
                                                    case 0:
                                                        qxqVar3.d(ayqVar);
                                                        break;
                                                    case 1:
                                                        qxqVar3.d(ayqVar);
                                                        break;
                                                    case 2:
                                                        qxqVar3.d(ayqVar);
                                                        break;
                                                    default:
                                                        qxqVar3.d(ayqVar);
                                                        break;
                                                }
                                                return tid0Var;
                                            }
                                        }, new fq4(k2a0Var2, xl80Var3, (byte) 3), false, ninVar, zvqVar, zvqVar.e, zu8Var.f, zu8Var.g, null, null, new jyq(k2a0Var2, true, (byte) 0), xl80.z(yxqVar2), false, null, null, new yu8(zu8Var, k2a0Var2, yxqVar2), 0, null, null, zvqVar.l, 0, 1741423104, 2)));
                                        fyqVar = this;
                                        k2a0Var3 = k2a0Var;
                                        hwqVar = hwqVar2;
                                    } else {
                                        voe0Var2 = voe0Var;
                                        fyqVar = this;
                                        hq4 hq4Var = fyqVar.i;
                                        if (z2) {
                                            hwqVar = hwqVar6;
                                            hq4Var.getClass();
                                            int i6 = ((tvq) hwqVar).m;
                                            int iG = bya0.G(i6);
                                            if (iG != 0) {
                                                b2 = 1;
                                                if (iG != 1) {
                                                    n0z.a();
                                                    return null;
                                                }
                                                str = xxqVar2.o1;
                                            } else {
                                                b2 = 1;
                                                str = xxqVar2.q1;
                                            }
                                            String str42 = str;
                                            int iG2 = bya0.G(i6);
                                            if (iG2 == 0) {
                                                str2 = xxqVar2.r1;
                                            } else {
                                                if (iG2 != b2) {
                                                    n0z.a();
                                                    return null;
                                                }
                                                str2 = xxqVar2.p1;
                                            }
                                            String str43 = str2;
                                            StepStyles.GovernmentIdStepStyle governmentIdStepStyle4 = yxqVar2.j;
                                            k4z k4zVarA5 = hq4Var.a.a();
                                            byte b11 = 0;
                                            dq4 dq4Var2 = new dq4(k2a0Var, b11);
                                            fq4 fq4Var = new fq4(k2a0Var, xl80Var3, b11);
                                            dq4 dq4Var3 = new dq4(k2a0Var, b2);
                                            String str44 = xxqVar2.k;
                                            if (str44 == null) {
                                                str44 = xxqVar2.f;
                                            }
                                            fp60 fp60Var = new fp60(str42, str43, governmentIdStepStyle4, k4zVarA5, dq4Var2, fq4Var, dq4Var3, false, str44, 1);
                                            k2a0Var3 = k2a0Var;
                                            ze0Var = fp60Var;
                                        } else {
                                            hwqVar = hwqVar6;
                                            if (hwqVar instanceof uvq) {
                                                uvq uvqVar = (uvq) hwqVar;
                                                hq4Var.getClass();
                                                String str45 = uvqVar.l;
                                                List list5 = uvqVar.j;
                                                String str46 = uvqVar.k;
                                                Iterable iterable = ninVar;
                                                if (str46 != null) {
                                                    Iterator it = list5.iterator();
                                                    while (true) {
                                                        if (!it.hasNext()) {
                                                            next3 = null;
                                                            break;
                                                        }
                                                        next3 = it.next();
                                                        if (b79.u(((xrr) next3).b, str46)) {
                                                            break;
                                                        }
                                                    }
                                                    xrr xrrVar = (xrr) next3;
                                                    iterable = ninVar;
                                                    if (xrrVar != null) {
                                                        iterable = xrrVar.c;
                                                    }
                                                }
                                                Iterable<wrr> iterable2 = iterable;
                                                ArrayList arrayList2 = new ArrayList(gee.n(iterable2, 10));
                                                for (wrr wrrVar4 : iterable2) {
                                                    List list6 = xxqVar2.x1;
                                                    if (list6 != null) {
                                                        String str47 = wrrVar4.a;
                                                        Iterator it2 = list6.iterator();
                                                        while (true) {
                                                            if (!it2.hasNext()) {
                                                                xl80Var = xl80Var3;
                                                                list = list5;
                                                                next2 = null;
                                                                break;
                                                            }
                                                            next2 = it2.next();
                                                            NextStep.GovernmentId.LocalizationOverride localizationOverride = (NextStep.GovernmentId.LocalizationOverride) next2;
                                                            xl80Var = xl80Var3;
                                                            list = list5;
                                                            if (eda0.I(localizationOverride.getCountryCode(), str46, true) && b79.u(localizationOverride.getPage(), "selectPage") && ((b79.u(localizationOverride.getIdClass(), str47) || localizationOverride.getIdClass() == null) && b79.u(localizationOverride.getKey(), str47))) {
                                                                break;
                                                            }
                                                            list5 = list;
                                                            xl80Var3 = xl80Var;
                                                        }
                                                        NextStep.GovernmentId.LocalizationOverride localizationOverride2 = (NextStep.GovernmentId.LocalizationOverride) next2;
                                                        text = localizationOverride2 != null ? localizationOverride2.getText() : null;
                                                        if (text == null) {
                                                        }
                                                        arrayList2.add(new lk00(text, wrrVar4.a, null));
                                                        list5 = list;
                                                        xl80Var3 = xl80Var;
                                                    } else {
                                                        xl80Var = xl80Var3;
                                                        list = list5;
                                                    }
                                                    text = (String) xxqVar2.w.get(wrrVar4.a);
                                                    if (text == null) {
                                                        text = wrrVar4.a;
                                                    }
                                                    arrayList2.add(new lk00(text, wrrVar4.a, null));
                                                    list5 = list;
                                                    xl80Var3 = xl80Var;
                                                }
                                                xl80 xl80Var4 = xl80Var3;
                                                List list7 = list5;
                                                if (str45 == null) {
                                                    wrrVar = null;
                                                } else {
                                                    Iterator it3 = iterable2.iterator();
                                                    while (true) {
                                                        if (!it3.hasNext()) {
                                                            next = null;
                                                            break;
                                                        }
                                                        next = it3.next();
                                                        if (b79.u(((wrr) next).a, str45)) {
                                                            break;
                                                        }
                                                    }
                                                    wrrVar = (wrr) next;
                                                }
                                                String str48 = xxqVar2.u1;
                                                StepStyles.GovernmentIdStepStyle governmentIdStepStyle5 = yxqVar2.j;
                                                List<xrr> list8 = list7;
                                                ArrayList arrayList3 = new ArrayList(gee.n(list8, 10));
                                                for (xrr xrrVar2 : list8) {
                                                    String str49 = xrrVar2.b;
                                                    arrayList3.add(new bp60(str49, xrrVar2.a, zw7.U(str49)));
                                                }
                                                String str50 = uvqVar.k;
                                                String str51 = uvqVar.l;
                                                String str52 = xxqVar2.s1;
                                                String str53 = xxqVar2.t1;
                                                String str54 = xxqVar2.v1;
                                                boolean z19 = wrrVar != null;
                                                k4z k4zVarA6 = hq4Var.a.a();
                                                int i7 = yxqVar2.A;
                                                gq4 gq4Var = new gq4(k2a0Var, (byte) 0);
                                                gq4 gq4Var2 = new gq4(k2a0Var, (byte) 1);
                                                pz3 pz3Var2 = new pz3(wrrVar, uvqVar, k2a0Var, yxqVar2, xl80Var4, (byte) 2);
                                                k2a0Var3 = k2a0Var;
                                                fq4 fq4Var2 = new fq4(k2a0Var3, xl80Var4, (byte) 1);
                                                b = 2;
                                                dq4 dq4Var4 = new dq4(k2a0Var3, b);
                                                String str55 = xxqVar2.k;
                                                if (str55 == null) {
                                                    str55 = xxqVar2.f;
                                                }
                                                cp60 cp60Var = new cp60(str48, governmentIdStepStyle5, arrayList3, str50, arrayList2, str51, str52, str53, str54, z19, k4zVarA6, i7, gq4Var, gq4Var2, pz3Var2, fq4Var2, dq4Var4, str55, 1);
                                                b3 = 1;
                                                fyqVar = this;
                                                ze0Var = cp60Var;
                                                cngVar = null;
                                                z3 = hwqVar instanceof wvq;
                                                if (z3) {
                                                    str4 = "camera_screen";
                                                }
                                                if (str4 != 0) {
                                                }
                                                if (!z3) {
                                                    if (hwqVar instanceof vvq) {
                                                    }
                                                    k2a0Var3.a("close_camera", new bxq((Object) fyqVar, cngVar, (byte) 1));
                                                }
                                                videoCaptureConfig3 = videoCaptureConfig;
                                                List list42 = videoCaptureConfig3.c;
                                                if (videoCaptureConfig3.b.contains(NextStep.GovernmentId.CaptureFileType.Video)) {
                                                    k2a0Var3.a("output_webrtc_error", new h5p(k2a0Var3, fyqVar, cngVar, (byte) 13));
                                                }
                                                return new ar60(hwqVar.a ? b : b3, ze0Var);
                                            }
                                            k2a0Var3 = k2a0Var;
                                            b = 2;
                                            if (!(hwqVar instanceof awq)) {
                                                n0z.a();
                                                return null;
                                            }
                                            cngVar = null;
                                            ofp ofpVar = new ofp((byte) 12, cngVar, fyqVar, k2a0Var3, fyqVar.a(yxqVar2, null));
                                            fyqVar = fyqVar;
                                            k2a0Var3.a("restart_step", ofpVar);
                                            pp60Var = new pp60();
                                        }
                                    }
                                }
                                fyqVar = this;
                                k2a0Var3 = k2a0Var;
                                hwqVar = hwqVar3;
                            }
                        }
                        voe0Var2 = voe0Var;
                        b = 2;
                        cngVar = null;
                        hwqVar = hwqVar6;
                        z3 = hwqVar instanceof wvq;
                        if (z3) {
                        }
                        if (str4 != 0) {
                        }
                        if (!z3) {
                        }
                        videoCaptureConfig3 = videoCaptureConfig;
                        List list422 = videoCaptureConfig3.c;
                        if (videoCaptureConfig3.b.contains(NextStep.GovernmentId.CaptureFileType.Video)) {
                        }
                        return new ar60(hwqVar.a ? b : b3, ze0Var);
                    }
                    wvq wvqVar = (wvq) hwqVar5;
                    zu8Var2.getClass();
                    vs8 vs8Var7 = wvqVar.d;
                    asr asrVar7 = wvqVar.b;
                    vrr vrrVar11 = asrVar7.a;
                    trr trrVarH4 = v88.H(vs8Var7, vrrVar11);
                    voe0Var = voe0Var5;
                    pb90.q(k2a0Var3, zu8Var2.d.a(vrrVar11), a350.e(tuq.class), "", new n68((byte) 25));
                    String strE3 = v88.E(vs8Var7);
                    String str56 = wvqVar.i;
                    String strD2 = kyq.d(xxqVar2, vrrVar11, strE3, str56);
                    String strC2 = kyq.c(xxqVar2, vrrVar11, v88.E(vs8Var7), str56);
                    String str57 = xxqVar2.o;
                    vrr vrrVar12 = asrVar7.a;
                    np60 np60Var3 = trrVarH4.c;
                    rrr rrrVarD3 = v88.D(vs8Var7);
                    k4z k4zVarA7 = zu8Var2.h.a();
                    List list9 = trrVarH4.d.a.a;
                    int i8 = wvqVar.g;
                    int i9 = yxqVar.l - 1;
                    jyq jyqVar2 = new jyq(k2a0Var3, true, (byte) 0);
                    voe0 voe0VarZ2 = xl80.z(yxqVar);
                    String strG2 = kyq.g(xxqVar2, wvqVar.j);
                    final byte b12 = 2;
                    final byte b13 = 1;
                    ze0Var = new ze0(wut.f0(svq.a(yxqVar, strD2, strC2, str57, 1, np60Var3, rrrVarD3, vrrVar12, k4zVarA7, null, new Function0() { // from class: uu8
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b82 = b12;
                            tid0 tid0Var = tid0.a;
                            ayq ayqVar = ayq.a;
                            qxq qxqVar3 = qxqVar2;
                            switch (b82) {
                                case 0:
                                    qxqVar3.d(ayqVar);
                                    break;
                                case 1:
                                    qxqVar3.d(ayqVar);
                                    break;
                                case 2:
                                    qxqVar3.d(ayqVar);
                                    break;
                                default:
                                    qxqVar3.d(ayqVar);
                                    break;
                            }
                            return tid0Var;
                        }
                    }, new fq4(k2a0Var3, xl80Var2, (byte) 6), true, list9, wvqVar, i8, zu8Var2.f, zu8Var2.g, new r7((Object) wvqVar, (Object) zu8Var2, (Object) yxqVar, (Object) k2a0Var3, (Object) xl80Var2, (byte) 15), new ci((Object) k2a0Var, (Object) wvqVar, (Object) yxqVar, (Object) xl80Var2, (byte) 19), jyqVar2, voe0VarZ2, false, null, null, new Function0(zu8Var2, k2a0Var, yxqVar, xl80Var2, b13) { // from class: wu8
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ zu8 b;
                        public final /* synthetic */ k2a0 c;
                        public final /* synthetic */ yxq d;

                        {
                            this.a = b13;
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b82 = this.a;
                            tid0 tid0Var = tid0.a;
                            yxq yxqVar22 = this.d;
                            k2a0 k2a0Var4 = this.c;
                            zu8 zu8Var3 = this.b;
                            switch (b82) {
                                case 0:
                                    kyq.i(zu8Var3.a, k2a0Var4, xl80.t(yxqVar22));
                                    break;
                                default:
                                    kyq.i(zu8Var3.a, k2a0Var4, xl80.t(yxqVar22));
                                    break;
                            }
                            return tid0Var;
                        }
                    }, i9, strG2, null, false, 0, 1203765760, 3)));
                    fyqVar = this;
                    k2a0Var3 = k2a0Var;
                    hwqVar = hwqVar5;
                    videoCaptureConfig = videoCaptureConfig4;
                    voe0Var2 = voe0Var;
                }
            }
            ze0Var = pp60Var;
            z3 = hwqVar instanceof wvq;
            if (z3) {
            }
            if (str4 != 0) {
            }
            if (!z3) {
            }
            videoCaptureConfig3 = videoCaptureConfig;
            List list4222 = videoCaptureConfig3.c;
            if (videoCaptureConfig3.b.contains(NextStep.GovernmentId.CaptureFileType.Video)) {
            }
            return new ar60(hwqVar.a ? b : b3, ze0Var);
        }
        z = z9;
        fyqVar = this;
        k2a0Var3.a("check_if_single_id_class", new pa0((Object) yxqVar, (Object) hwqVar5, (Object) this, (Object) k2a0Var3, (cng) null, (byte) 20));
        String str58 = xxqVar2.a;
        String str59 = xxqVar2.b;
        String str60 = xxqVar2.c;
        String str61 = xxqVar2.d;
        ArrayList arrayList4 = yxqVar.c;
        ArrayList arrayList5 = new ArrayList(gee.n(arrayList4, 10));
        Iterator it4 = arrayList4.iterator();
        while (it4.hasNext()) {
            wrr wrrVar5 = (wrr) it4.next();
            Iterator it5 = it4;
            String str62 = str59;
            int i10 = wrrVar5.b;
            String str63 = str60;
            String str64 = wrrVar5.a;
            VideoCaptureConfig videoCaptureConfig5 = videoCaptureConfig4;
            String str65 = (String) xxqVar2.w.get(str64);
            if (str65 != null) {
                str64 = str65;
            }
            arrayList5.add(new jjn(i10, wrrVar5, str64));
            it4 = it5;
            videoCaptureConfig4 = videoCaptureConfig5;
            str59 = str62;
            str60 = str63;
        }
        eyq eyqVar = new eyq(hwqVar5, yxqVar, fyqVar, k2a0Var3);
        NextStep.GovernmentId.AssetConfig.SelectPage selectPage = assetConfig.getSelectPage();
        StepStyles.GovernmentIdStepStyle governmentIdStepStyle6 = yxqVar.j;
        final byte b14 = 0;
        gp60 gp60Var = new gp60(str58, str59, str60, str61, arrayList5, m4zVar.a(), eyqVar, governmentIdStepStyle6, selectPage, yxqVar.t, new rxq((byte) 0, fyqVar, k2a0Var3), new dq4(k2a0Var3, (byte) 5), ((ewq) hwqVar5).i, new Function0() { // from class: sxq
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b52 = b14;
                tid0 tid0Var = tid0.a;
                hwq hwqVar62 = hwqVar5;
                fyq fyqVar3 = fyqVar;
                k2a0 k2a0Var4 = k2a0Var3;
                switch (b52) {
                    case 0:
                        k2a0Var4.a.c().d(tb90.i(fyqVar3, new vxq(hwqVar62, (byte) 4)));
                        break;
                    case 1:
                        k2a0Var4.a.c().d(tb90.i(fyqVar3, new ywq(fyqVar3, hwqVar62, (byte) 3)));
                        break;
                    case 2:
                        k2a0Var4.a.c().d(tb90.i(fyqVar3, new vxq(hwqVar62, (byte) 1)));
                        break;
                    case 3:
                        k2a0Var4.a.c().d(tb90.i(fyqVar3, new vxq(hwqVar62, (byte) 3)));
                        break;
                    default:
                        k2a0Var4.a.c().d(tb90.i(fyqVar3, new vxq(hwqVar62, (byte) 0)));
                        break;
                }
                return tid0Var;
            }
        }, ((o1t) ((g1a0) fyqVar.m.a).getValue()).a, xxqVar2.e, 1);
        hwqVar = hwqVar5;
        voe0Var2 = voe0Var5;
        context = context5;
        z2 = z8;
        videoCaptureConfig = videoCaptureConfig4;
        ze0Var = gp60Var;
        b = 2;
        cngVar = null;
        z3 = hwqVar instanceof wvq;
        if (z3) {
        }
        if (str4 != 0) {
        }
        if (!z3) {
        }
        videoCaptureConfig3 = videoCaptureConfig;
        List list42222 = videoCaptureConfig3.c;
        if (videoCaptureConfig3.b.contains(NextStep.GovernmentId.CaptureFileType.Video)) {
        }
        return new ar60(hwqVar.a ? b : b3, ze0Var);
    }

    @Override // defpackage.l2a0
    public final qj90 d(Object obj) {
        hwq hwqVar = (hwq) obj;
        for (hwq hwqVarT = hwqVar; hwqVarT != null; hwqVarT = hwqVarT.t()) {
            if ((hwqVarT instanceof tvq) || (hwqVarT instanceof uvq)) {
                return null;
            }
        }
        return gk90.B(hwqVar);
    }

    @Override // defpackage.l2a0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final hwq a(yxq yxqVar, qj90 qj90Var) {
        cq4 cq4Var = yxqVar.u;
        hwq hwqVar = null;
        Parcelable parcelable = null;
        if (qj90Var != null) {
            ot6 ot6VarA = qj90Var.a();
            if (ot6VarA.e() <= 0) {
                ot6VarA = null;
            }
            if (ot6VarA != null) {
                Parcel parcelObtain = Parcel.obtain();
                byte[] bArrS = ot6VarA.s();
                parcelObtain.unmarshall(bArrS, 0, bArrS.length);
                parcelObtain.setDataPosition(0);
                Parcelable parcelable2 = parcelObtain.readParcelable(qj90.class.getClassLoader());
                parcelObtain.recycle();
                parcelable = parcelable2;
            }
            hwqVar = (hwq) parcelable;
        }
        if (hwqVar != null) {
            return hwqVar;
        }
        if (!cq4Var.a || xl80.t(yxqVar)) {
            return new ewq(yxqVar.b);
        }
        int size = yxqVar.i.size();
        nin ninVar = nin.a;
        if (size > 1) {
            return new vvq(new asr(vrr.c), ninVar, ninVar, 0, yxqVar.b, new ts8(cq4Var), null);
        }
        return new gwq(new asr(vrr.c), ninVar, new ts8(cq4Var), yxqVar.A == 2 ? 3 : 2, ninVar, 0, null, 3, yxqVar.r.d, null, false, false, yxqVar.b, null, null, 28160);
    }
}
