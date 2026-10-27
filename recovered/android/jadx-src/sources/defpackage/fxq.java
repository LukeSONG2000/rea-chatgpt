package defpackage;

import android.content.Context;
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
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class fxq extends p1a0 {
    public final Context e;
    public final eq40 f;
    public final lma0 g;
    public final xem h;
    public final utq i;
    public final ytq j;
    public final stq k;
    public final a l;
    public final mtq m;
    public final so40 n;
    public final m4z o;
    public final p5o p;
    public final TrackingEventsLogger q;
    public final p1t r;
    public final xl80 s;
    public uua t;

    public fxq(yxq yxqVar, pi60 pi60Var, Context context, eq40 eq40Var, lma0 lma0Var, xem xemVar, utq utqVar, ytq ytqVar, stq stqVar, a aVar, mtq mtqVar, so40 so40Var, m4z m4zVar, p5o p5oVar, TrackingEventsLogger trackingEventsLogger, p1t p1tVar, wni wniVar) {
        super(yxqVar, pi60Var, wniVar);
        this.e = context;
        this.f = eq40Var;
        this.g = lma0Var;
        this.h = xemVar;
        this.i = utqVar;
        this.j = ytqVar;
        this.k = stqVar;
        this.l = aVar;
        this.m = mtqVar;
        this.n = so40Var;
        this.o = m4zVar;
        this.p = p5oVar;
        this.q = trackingEventsLogger;
        this.r = p1tVar;
        this.s = new xl80();
        if (this.b.m() == null) {
            b(c((yxq) this.a.getValue()));
        }
        this.b.r(new g9n(wniVar, this, (byte) 29));
        wnm.Q(wniVar, d9m.b, 0, new bxq((Object) this, (cng) null, (byte) 0), 2);
    }

    public static final void f(hwq hwqVar, fxq fxqVar, yxq yxqVar, wrr wrrVar, boolean z) {
        iwq.e((ewq) hwqVar, fxqVar.b, yxqVar, null, wrrVar, fxqVar.s, new bn8(null, null, null, 0, 31, 0), z, wrrVar.d, 0, null, 3584);
    }

    public final hwq c(yxq yxqVar) {
        cq4 cq4Var = yxqVar.u;
        if (!cq4Var.a) {
            return new ewq(yxqVar.b);
        }
        int size = yxqVar.i.size();
        nin ninVar = nin.a;
        if (size > 1) {
            return new vvq(new asr(vrr.c), ninVar, ninVar, 0, yxqVar.b, new ts8(cq4Var), null);
        }
        return new gwq(new asr(vrr.c), ninVar, new ts8(cq4Var), yxqVar.A == 2 ? 3 : 2, ninVar, 0, null, 3, yxqVar.r.d, null, false, false, yxqVar.b, null, new wwq(this, (byte) 13), 11776);
    }

    public final void d() {
        hwq hwqVar = (hwq) this.b.m();
        hwq hwqVarT = hwqVar != null ? hwqVar.t() : null;
        this.s.getClass();
        if (hwqVarT != null) {
            hwqVarT.a = true;
            b(hwqVarT);
        } else if (((yxq) this.a.getValue()).g) {
            a(zxq.a);
        } else {
            a(ayq.a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:401:0x106a  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x107a  */
    /* JADX WARN: Removed duplicated region for block: B:433:0x10f2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:434:0x10f3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(final yxq yxqVar, hwq hwqVar, cng cngVar) {
        nvq mvqVar;
        cng cngVar2;
        final xl80 xl80Var;
        Context context;
        VideoCaptureConfig videoCaptureConfig;
        final fxq fxqVar;
        final hwq hwqVar2;
        boolean z;
        boolean z2;
        xt4 xt4Var;
        VideoCaptureConfig videoCaptureConfig2;
        voe0 voe0Var;
        Context context2;
        xl80 xl80Var2;
        final hwq hwqVar3;
        cq4 cq4Var;
        VideoCaptureConfig videoCaptureConfig3;
        voe0 voe0Var2;
        fxq fxqVar2;
        xt4 xt4Var2;
        xl80 xl80Var3;
        Object pp60Var;
        Object obj;
        Object next;
        wrr wrrVar;
        zwq zwqVar;
        Iterator it;
        String text;
        Object next2;
        Object next3;
        String str;
        String str2;
        byte b;
        xt4 xt4Var3;
        zvq zvqVar;
        xl80 xl80Var4;
        stq stqVar;
        boolean z3;
        vrr vrrVar;
        Object sp60Var;
        vrr vrrVar2;
        dp60 dp60VarA;
        Object op60Var;
        boolean z4;
        final fxq fxqVar3;
        xt4 xt4Var4;
        yxq yxqVar2;
        xxq xxqVar;
        vs8 vs8Var;
        asr asrVar;
        NextStep.GovernmentId.AssetConfig assetConfig;
        boolean z5;
        m4z m4zVar;
        yxq yxqVar3;
        vrr vrrVar3;
        trr trrVar;
        mvp mvpVar;
        fxq fxqVar4;
        dxq dxqVar;
        String strA;
        VideoCaptureConfig videoCaptureConfig4;
        stq stqVar2;
        Context context3;
        Object ep60Var;
        Function0 function0;
        RemoteImage idFrontPictograph;
        RemoteImage remoteImage;
        int i;
        int i2;
        VideoCaptureConfig videoCaptureConfig5;
        uua uuaVarA = a350.a(hwqVar.getClass());
        boolean z6 = yxqVar.g;
        VideoCaptureConfig videoCaptureConfig6 = yxqVar.r;
        f7j f7jVar = yxqVar.Y;
        cq4 cq4Var2 = yxqVar.u;
        NextStep.GovernmentId.AssetConfig assetConfig2 = yxqVar.s;
        xxq xxqVar2 = yxqVar.k;
        boolean z7 = yxqVar.h;
        boolean z8 = yxqVar.t;
        boolean z9 = z8 && !(hwqVar instanceof fwq);
        m4z m4zVar2 = this.o;
        m4z.c(m4zVar2, z6, z7, z9, 8);
        boolean z10 = hwqVar instanceof tvq;
        if (z10) {
            mvqVar = evq.a;
        } else if (hwqVar instanceof uvq) {
            mvqVar = fvq.a;
        } else if (hwqVar instanceof ewq) {
            mvqVar = lvq.a;
        } else if (hwqVar instanceof vvq) {
            mvqVar = new jvq(((vvq) hwqVar).e);
        } else if ((hwqVar instanceof gwq) || (hwqVar instanceof wvq) || (hwqVar instanceof xvq) || (hwqVar instanceof yvq) || (hwqVar instanceof zvq)) {
            mvqVar = new mvq(hwqVar.x());
        } else if (hwqVar instanceof bwq) {
            mvqVar = new gvq(((bwq) hwqVar).g);
        } else if (hwqVar instanceof dwq) {
            mvqVar = new hvq(((dwq) hwqVar).h);
        } else if (hwqVar instanceof fwq) {
            mvqVar = ivq.a;
        } else {
            if (!(hwqVar instanceof awq)) {
                n0z.a();
                return null;
            }
            mvqVar = kvq.a;
        }
        this.p.a(new a0t(yxqVar.e, mvqVar));
        boolean zU = b79.u(this.t, uuaVarA);
        TrackingEventsLogger trackingEventsLogger = this.q;
        nvq nvqVar = mvqVar;
        if (zU) {
            cngVar2 = null;
        } else {
            TrackingEventsLogger.logInquiryPageViewEvent$default(this.q, yxqVar.e, nvqVar.toString(), false, 4, null);
            if (uuaVarA.equals(a350.a(gwq.class))) {
                GovIdCaptureState govIdCaptureState = GovIdCaptureState.LOADING;
                vrr vrrVar4 = hwqVar.w().a;
                cngVar2 = null;
                TrackingEventsLogger.logGovernmentIdStateEvent$default(trackingEventsLogger, new GovernmentIdStateEventData(govIdCaptureState, null, vrrVar4 != null ? kyq.l(vrrVar4) : null, null, 8, null), false, 2, null);
            } else {
                cngVar2 = null;
            }
            this.t = uuaVarA;
        }
        int i3 = hwqVar.a ? 2 : 1;
        boolean z11 = hwqVar instanceof ewq;
        voe0 voe0Var3 = voe0.a;
        Context context4 = this.e;
        xl80 xl80Var5 = this.s;
        final xt4 xt4Var5 = this.b;
        if (z11) {
            hwqVar2 = hwqVar;
            fxqVar = this;
            xt4Var5.p("check_if_single_id_class", new kx0((byte) 2, cngVar2, yxqVar, hwqVar, this));
            String str3 = xxqVar2.a;
            String str4 = xxqVar2.b;
            String str5 = xxqVar2.c;
            String str6 = xxqVar2.d;
            ArrayList arrayList = yxqVar.c;
            ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                wrr wrrVar2 = (wrr) it2.next();
                Iterator it3 = it2;
                xl80 xl80Var6 = xl80Var5;
                int i4 = wrrVar2.b;
                Context context5 = context4;
                String str7 = wrrVar2.a;
                VideoCaptureConfig videoCaptureConfig7 = videoCaptureConfig6;
                String str8 = (String) xxqVar2.w.get(str7);
                if (str8 != null) {
                    str7 = str8;
                }
                arrayList2.add(new jjn(i4, wrrVar2, str7));
                it2 = it3;
                xl80Var5 = xl80Var6;
                context4 = context5;
                videoCaptureConfig6 = videoCaptureConfig7;
            }
            xl80Var = xl80Var5;
            context = context4;
            videoCaptureConfig = videoCaptureConfig6;
            final byte b2 = 1;
            ep60Var = new gp60(str3, str4, str5, str6, arrayList2, m4zVar2.a(), new exq(hwqVar2, fxqVar, yxqVar), yxqVar.j, assetConfig2.getSelectPage(), yxqVar.t, new wwq(fxqVar, (byte) 8), new wwq(fxqVar, b2), ((ewq) hwqVar2).i, new Function0(fxqVar) { // from class: xwq
                public final /* synthetic */ fxq b;

                {
                    this.b = fxqVar;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b3 = b2;
                    tid0 tid0Var = tid0.a;
                    hwq hwqVar4 = hwqVar2;
                    fxq fxqVar5 = this.b;
                    switch (b3) {
                        case 0:
                            fxqVar5.b(dwq.K((dwq) hwqVar4, null, false, 3583));
                            break;
                        case 1:
                            fxqVar5.b(ewq.E((ewq) hwqVar4, null));
                            break;
                        case 2:
                            fxqVar5.h.a.b(new String[]{"image/*", "application/pdf"}, null);
                            fxqVar5.b(vvq.E((vvq) hwqVar4, true, null, 447));
                            break;
                        case 3:
                            fxqVar5.b(vvq.E((vvq) hwqVar4, false, null, PrivateKeyType.INVALID));
                            break;
                        default:
                            fxqVar5.b(bwq.K((bwq) hwqVar4, null, false, 1791));
                            break;
                    }
                    return tid0Var;
                }
            }, ((o1t) ((g1a0) fxqVar.r.a).getValue()).a, xxqVar2.e, i3);
        } else {
            xl80Var = xl80Var5;
            context = context4;
            videoCaptureConfig = videoCaptureConfig6;
            fxqVar = this;
            hwqVar2 = hwqVar;
            byte b3 = 6;
            if (!(hwqVar2 instanceof vvq)) {
                boolean z12 = hwqVar2 instanceof gwq;
                byte b4 = 7;
                final stq stqVar3 = fxqVar.k;
                if (z12) {
                    gwq gwqVar = (gwq) hwqVar2;
                    dxq dxqVar2 = new dxq(fxqVar, (byte) 0);
                    final zwq zwqVar2 = new zwq(fxqVar, (byte) 7);
                    p320 p320Var = stqVar3.i;
                    String str9 = gwqVar.n;
                    vs8 vs8Var2 = gwqVar.d;
                    asr asrVar2 = gwqVar.b;
                    vrr vrrVar5 = asrVar2.a;
                    trr trrVarH = v88.H(vs8Var2, vrrVar5);
                    String strE = v88.E(vs8Var2);
                    boolean z13 = vs8Var2 instanceof ts8;
                    xt4Var5.q(stqVar3.b.a(vrrVar5, strE), new ax0((Object) stqVar3, (Object) gwqVar, (Object) xt4Var5, (Object) vs8Var2, (Object) dxqVar2, (byte) 28));
                    xt4Var5.q(stqVar3.c.a(vrrVar5), new ltq(xt4Var5, (byte) 2));
                    boolean z14 = xl80.z(yxqVar) == voe0Var3;
                    urr urrVar = trrVarH.e;
                    if (!urrVar.a || z14) {
                        dxqVar = dxqVar2;
                    } else {
                        dxqVar = dxqVar2;
                        long j = urrVar.b;
                        if (j < 0) {
                            j = 0;
                        }
                        xt4Var5.q(new z0c0(j), new g9n(gwqVar, xt4Var5, (byte) 27));
                    }
                    String strD = kyq.d(xxqVar2, vrrVar5, strE, str9);
                    String strC = kyq.c(xxqVar2, vrrVar5, strE, str9);
                    String str10 = ((!z13 || (strA = xxqVar2.w1) == null) && (strA = xxqVar2.n.a(vrrVar5, str9, strE)) == null) ? "" : strA;
                    z = z11;
                    z2 = z10;
                    final byte b5 = 0;
                    voe0Var = voe0Var3;
                    dp60 dp60VarA2 = svq.a(yxqVar, strD, strC, str10, gwqVar.e, trrVarH.c, v88.D(vs8Var2), asrVar2.a, stqVar3.g.a(), new ow3((Object) gwqVar, (Object) vs8Var2, (Object) stqVar3, (Object) yxqVar, (Object) xt4Var5, (Object) xl80Var, (byte) 23), new ntq(dxqVar, (byte) 1), new sak(xt4Var5, yxqVar, xl80Var, zwqVar2, (byte) 24), false, trrVarH.d.a.a, gwqVar, gwqVar.g, stqVar3.e, stqVar3.f, null, new ltq(xt4Var5, (byte) 3), new o56((Object) zwqVar2, true, (Object) xt4Var5, (byte) 14), xl80.z(yxqVar), false, null, new sak(stqVar3, gwqVar, xt4Var5, (byte) 25), new Function0() { // from class: ptq
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b6 = b5;
                            tid0 tid0Var = tid0.a;
                            xl80 xl80Var7 = xl80Var;
                            yxq yxqVar4 = yxqVar;
                            xt4 xt4Var6 = xt4Var5;
                            stq stqVar4 = stqVar3;
                            switch (b6) {
                                case 0:
                                    Context context6 = stqVar4.a;
                                    xl80Var7.getClass();
                                    iwq.d(context6, xt4Var6, xl80.t(yxqVar4));
                                    break;
                                default:
                                    Context context7 = stqVar4.a;
                                    xl80Var7.getClass();
                                    iwq.d(context7, xt4Var6, xl80.t(yxqVar4));
                                    break;
                            }
                            return tid0Var;
                        }
                    }, 0, kyq.g(xxqVar2, gwqVar.o), kyq.e(yxqVar, vrrVar5), false, i3, 331612160, 1);
                    if (gwqVar.l) {
                        String str11 = xxqVar2.P0;
                        String str12 = str11 == null ? "" : str11;
                        String string = xxqVar2.Q0;
                        if (string == null) {
                            context3 = context;
                            string = context3.getString(R.string.eab);
                        } else {
                            context3 = context;
                        }
                        final byte b6 = 1;
                        xt4Var5.q(p320Var.a(new f420(s120.a, str12, string, context3.getString(R.string.eaa, lz7.H(context3)), xxqVar2.R0, xxqVar2.S0, yxqVar.j)), new Function1() { // from class: otq
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                byte b7 = b6;
                                tid0 tid0Var = tid0.a;
                                zwq zwqVar3 = zwqVar2;
                                yxq yxqVar4 = yxqVar;
                                xt4 xt4Var6 = xt4Var5;
                                n320 n320Var = (n320) obj2;
                                switch (b7) {
                                    case 0:
                                        int iG = bya0.G(n320Var.a.b);
                                        if (iG != 0) {
                                            if (iG == 1) {
                                                iwq.c(xt4Var6, yxqVar4, zwqVar3);
                                            } else if (iG != 2) {
                                                n0z.a();
                                            }
                                        }
                                        hwq hwqVar4 = (hwq) xt4Var6.m();
                                        if (hwqVar4 != null && (hwqVar4 instanceof gwq)) {
                                            xt4Var6.x(gwq.E((gwq) hwqVar4, 0, 0, null, false, false, null, 30719));
                                            break;
                                        }
                                        break;
                                    default:
                                        int iG2 = bya0.G(n320Var.a.b);
                                        if (iG2 != 0) {
                                            if (iG2 == 1) {
                                                iwq.c(xt4Var6, yxqVar4, zwqVar3);
                                            } else if (iG2 != 2) {
                                                n0z.a();
                                            }
                                        }
                                        hwq hwqVar5 = (hwq) xt4Var6.m();
                                        if (hwqVar5 != null && (hwqVar5 instanceof gwq)) {
                                            xt4Var6.x(gwq.E((gwq) hwqVar5, 0, 0, null, false, false, null, 31743));
                                            break;
                                        }
                                        break;
                                }
                                return tid0Var;
                            }
                        });
                        fxqVar2 = this;
                        hwqVar3 = hwqVar;
                        xt4Var2 = xt4Var5;
                        context2 = context3;
                        obj = dp60VarA2;
                        xl80Var3 = xl80Var;
                        videoCaptureConfig3 = videoCaptureConfig;
                        cq4Var = cq4Var2;
                        voe0Var2 = voe0Var;
                    } else {
                        if (gwqVar.m && xl80.t(yxqVar)) {
                            stqVar2 = stqVar3;
                            videoCaptureConfig4 = videoCaptureConfig;
                            if (lz7.L(stqVar2.a) && videoCaptureConfig4.e) {
                                String str13 = xxqVar2.T0;
                                String str14 = str13 == null ? "" : str13;
                                String string2 = xxqVar2.U0;
                                if (string2 == null) {
                                    string2 = context.getString(R.string.ed3);
                                }
                                final byte b7 = 0;
                                xt4Var5.q(p320Var.a(new f420(s120.b, str14, string2, context.getString(R.string.ed2, lz7.H(context)), xxqVar2.V0, xxqVar2.W0, yxqVar.j)), new Function1() { // from class: otq
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        byte b72 = b7;
                                        tid0 tid0Var = tid0.a;
                                        zwq zwqVar3 = zwqVar2;
                                        yxq yxqVar4 = yxqVar;
                                        xt4 xt4Var6 = xt4Var5;
                                        n320 n320Var = (n320) obj2;
                                        switch (b72) {
                                            case 0:
                                                int iG = bya0.G(n320Var.a.b);
                                                if (iG != 0) {
                                                    if (iG == 1) {
                                                        iwq.c(xt4Var6, yxqVar4, zwqVar3);
                                                    } else if (iG != 2) {
                                                        n0z.a();
                                                    }
                                                }
                                                hwq hwqVar4 = (hwq) xt4Var6.m();
                                                if (hwqVar4 != null && (hwqVar4 instanceof gwq)) {
                                                    xt4Var6.x(gwq.E((gwq) hwqVar4, 0, 0, null, false, false, null, 30719));
                                                    break;
                                                }
                                                break;
                                            default:
                                                int iG2 = bya0.G(n320Var.a.b);
                                                if (iG2 != 0) {
                                                    if (iG2 == 1) {
                                                        iwq.c(xt4Var6, yxqVar4, zwqVar3);
                                                    } else if (iG2 != 2) {
                                                        n0z.a();
                                                    }
                                                }
                                                hwq hwqVar5 = (hwq) xt4Var6.m();
                                                if (hwqVar5 != null && (hwqVar5 instanceof gwq)) {
                                                    xt4Var6.x(gwq.E((gwq) hwqVar5, 0, 0, null, false, false, null, 31743));
                                                    break;
                                                }
                                                break;
                                        }
                                        return tid0Var;
                                    }
                                });
                                fxqVar2 = this;
                                xt4Var2 = xt4Var5;
                                videoCaptureConfig3 = videoCaptureConfig4;
                                context2 = context;
                                obj = dp60VarA2;
                                xl80Var3 = xl80Var;
                                cq4Var = cq4Var2;
                                voe0Var2 = voe0Var;
                            }
                            hwqVar3 = hwqVar;
                        } else {
                            videoCaptureConfig4 = videoCaptureConfig;
                            stqVar2 = stqVar3;
                        }
                        if (xl80.z(yxqVar) == voe0Var && gwqVar.i == 3) {
                            xt4Var5.q(new thg0((khg0) stqVar2.d.a, videoCaptureConfig4.d), new g9n(stqVar2, xt4Var5, gwqVar, yxqVar));
                        }
                        fxqVar2 = this;
                        xt4Var2 = xt4Var5;
                        videoCaptureConfig3 = videoCaptureConfig4;
                        voe0Var2 = voe0Var;
                        context2 = context;
                        obj = dp60VarA2;
                        xl80Var3 = xl80Var;
                        cq4Var = cq4Var2;
                        hwqVar3 = hwqVar;
                    }
                } else {
                    cq4 cq4Var3 = cq4Var2;
                    z = z11;
                    z2 = z10;
                    byte b8 = 3;
                    if (hwqVar2 instanceof wvq) {
                        wvq wvqVar = (wvq) hwqVar2;
                        dxq dxqVar3 = new dxq(this, (byte) 1);
                        zwq zwqVar3 = new zwq(this, (byte) 6);
                        stqVar3.getClass();
                        vs8 vs8Var3 = wvqVar.d;
                        asr asrVar3 = wvqVar.b;
                        vrr vrrVar6 = asrVar3.a;
                        trr trrVarH2 = v88.H(vs8Var3, vrrVar6);
                        xt4Var5.q(stqVar3.c.a(vrrVar6), new ltq(xt4Var5, (byte) 4));
                        String strE2 = v88.E(vs8Var3);
                        String str15 = wvqVar.i;
                        String strD2 = kyq.d(xxqVar2, vrrVar6, strE2, str15);
                        String strC2 = kyq.c(xxqVar2, vrrVar6, v88.E(vs8Var3), str15);
                        String str16 = xxqVar2.o;
                        vrr vrrVar7 = asrVar3.a;
                        voe0Var = voe0Var3;
                        videoCaptureConfig2 = videoCaptureConfig;
                        final byte b9 = 1;
                        xt4Var = xt4Var5;
                        xl80Var2 = xl80Var;
                        context2 = context;
                        dp60VarA = svq.a(yxqVar, strD2, strC2, str16, 1, trrVarH2.c, v88.D(vs8Var3), vrrVar7, stqVar3.g.a(), null, new ntq(dxqVar3, (byte) 2), new sak(xt4Var5, yxqVar, xl80Var, zwqVar3, (byte) 27), true, trrVarH2.d.a.a, wvqVar, wvqVar.g, stqVar3.e, stqVar3.f, new j5i((Object) wvqVar, (Object) stqVar3, (Object) yxqVar, (Object) xt4Var5, (Object) xl80Var, (byte) 11), new s4e(xt4Var5, wvqVar, yxqVar, xl80Var, (byte) 24), new o56((Object) zwqVar3, true, (Object) xt4Var5, (byte) 14), xl80.z(yxqVar), false, null, null, new Function0() { // from class: ptq
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b62 = b9;
                                tid0 tid0Var = tid0.a;
                                xl80 xl80Var7 = xl80Var;
                                yxq yxqVar4 = yxqVar;
                                xt4 xt4Var6 = xt4Var5;
                                stq stqVar4 = stqVar3;
                                switch (b62) {
                                    case 0:
                                        Context context6 = stqVar4.a;
                                        xl80Var7.getClass();
                                        iwq.d(context6, xt4Var6, xl80.t(yxqVar4));
                                        break;
                                    default:
                                        Context context7 = stqVar4.a;
                                        xl80Var7.getClass();
                                        iwq.d(context7, xt4Var6, xl80.t(yxqVar4));
                                        break;
                                }
                                return tid0Var;
                            }
                        }, yxqVar.l - 1, kyq.g(xxqVar2, wvqVar.j), null, false, i3, 1203765760, 1);
                    } else {
                        xt4Var = xt4Var5;
                        videoCaptureConfig2 = videoCaptureConfig;
                        voe0Var = voe0Var3;
                        context2 = context;
                        xl80Var2 = xl80Var;
                        hwqVar3 = hwqVar2;
                        byte b10 = 4;
                        if (hwqVar3 instanceof bwq) {
                            GovIdCaptureState govIdCaptureState2 = GovIdCaptureState.CONFIRMING;
                            bwq bwqVar = (bwq) hwqVar3;
                            String str17 = bwqVar.l;
                            boolean z15 = bwqVar.k;
                            vs8 vs8Var4 = bwqVar.d;
                            asr asrVar4 = bwqVar.b;
                            vrr vrrVar8 = asrVar4.a;
                            TrackingEventsLogger.logGovernmentIdStateEvent$default(trackingEventsLogger, new GovernmentIdStateEventData(govIdCaptureState2, null, kyq.l(vrrVar8), null, 8, null), false, 2, null);
                            trr trrVarH3 = v88.H(vs8Var4, vrrVar8);
                            mvp mvpVar2 = (mvp) fee.F0(bwqVar.e.I2());
                            if (z15) {
                                assetConfig = assetConfig2;
                                vrrVar3 = vrrVar8;
                                asrVar = asrVar4;
                                xxqVar = xxqVar2;
                                z5 = z8;
                                trrVar = trrVarH3;
                                m4zVar = m4zVar2;
                                mvpVar = mvpVar2;
                                vs8Var = vs8Var4;
                                fxqVar4 = this;
                                iwq.g(yxqVar, (cwq) hwqVar3, xt4Var, fxqVar4.s, fxqVar4.l, new lho(1, this, fxq.class, "setOutput", "setOutput(Ljava/lang/Object;)V", 0, (byte) 15));
                                yxqVar3 = yxqVar;
                            } else {
                                xxqVar = xxqVar2;
                                vs8Var = vs8Var4;
                                asrVar = asrVar4;
                                assetConfig = assetConfig2;
                                z5 = z8;
                                m4zVar = m4zVar2;
                                yxqVar3 = yxqVar;
                                vrrVar3 = vrrVar8;
                                trrVar = trrVarH3;
                                mvpVar = mvpVar2;
                                fxqVar4 = this;
                            }
                            String strA2 = xxqVar.p.a(vrrVar3, str17, v88.E(vs8Var));
                            String str18 = strA2 == null ? "" : strA2;
                            String str19 = xxqVar.q;
                            np60 np60Var = trrVar.c;
                            vrr vrrVar9 = asrVar.a;
                            rrr rrrVarD = v88.D(vs8Var);
                            String str20 = mvpVar.a;
                            k4z k4zVarA = m4zVar.a();
                            String str21 = xxqVar.r;
                            String str22 = xxqVar.s;
                            String strA3 = xxqVar.t.a(vrrVar3, str17, v88.E(vs8Var));
                            String str23 = strA3 == null ? "" : strA3;
                            StepStyles.GovernmentIdStepStyle governmentIdStepStyle = yxqVar3.j;
                            String str24 = bwqVar.j;
                            NextStep.GovernmentId.AssetConfig.CapturePage capturePage = assetConfig.getCapturePage();
                            boolean z16 = z5 && !z15;
                            boolean z17 = bwqVar.k;
                            StyleElements.Axis axis = yxqVar3.v;
                            int i5 = yxqVar3.A;
                            xl80Var2.getClass();
                            boolean z18 = xl80.t(yxqVar3) && cq4Var3.a;
                            final fxq fxqVar5 = fxqVar4;
                            final byte b11 = 4;
                            qp60 qp60Var = new qp60(fxqVar5.f, str18, str19, np60Var, str20, vrrVar9, rrrVarD, k4zVarA, new axq(yxqVar3, hwqVar3, fxqVar4, (byte) 1), str21, new cvq(fxqVar5, hwqVar3, yxqVar3, vs8Var, (byte) 1), str22, str23, new wwq(fxqVar5, (byte) 16), governmentIdStepStyle, str24, new Function0(fxqVar5) { // from class: xwq
                                public final /* synthetic */ fxq b;

                                {
                                    this.b = fxqVar5;
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b32 = b11;
                                    tid0 tid0Var = tid0.a;
                                    hwq hwqVar4 = hwqVar3;
                                    fxq fxqVar52 = this.b;
                                    switch (b32) {
                                        case 0:
                                            fxqVar52.b(dwq.K((dwq) hwqVar4, null, false, 3583));
                                            break;
                                        case 1:
                                            fxqVar52.b(ewq.E((ewq) hwqVar4, null));
                                            break;
                                        case 2:
                                            fxqVar52.h.a.b(new String[]{"image/*", "application/pdf"}, null);
                                            fxqVar52.b(vvq.E((vvq) hwqVar4, true, null, 447));
                                            break;
                                        case 3:
                                            fxqVar52.b(vvq.E((vvq) hwqVar4, false, null, PrivateKeyType.INVALID));
                                            break;
                                        default:
                                            fxqVar52.b(bwq.K((bwq) hwqVar4, null, false, 1791));
                                            break;
                                    }
                                    return tid0Var;
                                }
                            }, capturePage, z16, z17, axis, i5, z18, xxqVar.g, i3);
                            fxqVar2 = fxqVar5;
                            cq4Var = cq4Var3;
                            obj = qp60Var;
                            xl80Var3 = xl80Var2;
                            videoCaptureConfig3 = videoCaptureConfig2;
                            voe0Var2 = voe0Var;
                            xt4Var2 = xt4Var;
                        } else {
                            if (hwqVar3 instanceof dwq) {
                                GovIdCaptureState govIdCaptureState3 = GovIdCaptureState.CONFIRMING;
                                dwq dwqVar = (dwq) hwqVar3;
                                guq guqVar = dwqVar.e;
                                asr asrVar5 = dwqVar.b;
                                vrr vrrVar10 = asrVar5.a;
                                vrr vrrVar11 = asrVar5.a;
                                TrackingEventsLogger.logGovernmentIdStateEvent$default(trackingEventsLogger, new GovernmentIdStateEventData(govIdCaptureState3, null, kyq.l(vrrVar10), null, 8, null), false, 2, null);
                                if (dwqVar.l) {
                                    fxqVar3 = this;
                                    iwq.g(yxqVar, (cwq) hwqVar3, xt4Var, fxqVar3.s, fxqVar3.l, new lho(1, this, fxq.class, "setOutput", "setOutput(Ljava/lang/Object;)V", 0, (byte) 16));
                                    xt4Var4 = xt4Var;
                                    yxqVar2 = yxqVar;
                                } else {
                                    fxqVar3 = this;
                                    xt4Var4 = xt4Var;
                                    yxqVar2 = yxqVar;
                                }
                                String str25 = (String) xxqVar2.X.get(vrrVar11);
                                if (str25 == null) {
                                    str25 = "";
                                }
                                String str26 = (String) xxqVar2.Y.get(vrrVar11);
                                String str27 = str26 == null ? "" : str26;
                                String str28 = xxqVar2.Z;
                                String str29 = xxqVar2.O0;
                                String str30 = ((mvp) fee.F0(guqVar.I2())).a;
                                String str31 = ((mvp) fee.F0(guqVar.I2())).b;
                                String str32 = dwqVar.f;
                                k4z k4zVarA2 = m4zVar2.a();
                                String str33 = dwqVar.k;
                                boolean z19 = dwqVar.l;
                                StepStyles.GovernmentIdStepStyle governmentIdStepStyle2 = yxqVar2.j;
                                String str34 = xxqVar2.j;
                                if (str34 == null) {
                                    str34 = xxqVar2.f;
                                }
                                String str35 = str25;
                                final byte b12 = 0;
                                rp60 rp60Var = new rp60(fxqVar3.f, str35, str27, str28, str29, str30, str31, str32, k4zVarA2, new axq(yxqVar2, hwqVar3, fxqVar3, (byte) 2), new wwq(fxqVar3, (byte) 17), new wwq(fxqVar3, (byte) 18), new wwq(fxqVar3, b12), str33, new Function0(fxqVar3) { // from class: xwq
                                    public final /* synthetic */ fxq b;

                                    {
                                        this.b = fxqVar3;
                                    }

                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b32 = b12;
                                        tid0 tid0Var = tid0.a;
                                        hwq hwqVar4 = hwqVar3;
                                        fxq fxqVar52 = this.b;
                                        switch (b32) {
                                            case 0:
                                                fxqVar52.b(dwq.K((dwq) hwqVar4, null, false, 3583));
                                                break;
                                            case 1:
                                                fxqVar52.b(ewq.E((ewq) hwqVar4, null));
                                                break;
                                            case 2:
                                                fxqVar52.h.a.b(new String[]{"image/*", "application/pdf"}, null);
                                                fxqVar52.b(vvq.E((vvq) hwqVar4, true, null, 447));
                                                break;
                                            case 3:
                                                fxqVar52.b(vvq.E((vvq) hwqVar4, false, null, PrivateKeyType.INVALID));
                                                break;
                                            default:
                                                fxqVar52.b(bwq.K((bwq) hwqVar4, null, false, 1791));
                                                break;
                                        }
                                        return tid0Var;
                                    }
                                }, governmentIdStepStyle2, z19, str34, i3);
                                xt4Var2 = xt4Var4;
                                fxqVar2 = fxqVar3;
                                cq4Var = cq4Var3;
                                obj = rp60Var;
                            } else {
                                if (hwqVar3 instanceof fwq) {
                                    fwq fwqVar = (fwq) hwqVar3;
                                    if (fwqVar.l) {
                                        z4 = false;
                                    } else {
                                        z4 = false;
                                        xt4Var.q(this.g.a(yxqVar.a, yxqVar.d, yxqVar.f, yxqVar.e, fwqVar.i, fwqVar.j, fwqVar.k), new ywq(this, hwqVar3, false ? 1 : 0));
                                    }
                                    m4z.c(m4zVar2, z4, z4, z4, 12);
                                    op60Var = f7jVar != null ? new op60(q5z.a(f7jVar), m4zVar2.a(), yxqVar.j, new wwq(this, (byte) 2), new wwq(this, b8), xxqVar2.h, false, i3) : new sp60(xxqVar2.u, xxqVar2.v, yxqVar.j, assetConfig2.getPendingPage(), m4zVar2.a(), new wwq(this, b10), new wwq(this, (byte) 5), yxqVar.w, xxqVar2.h, i3, 256);
                                } else {
                                    boolean z20 = hwqVar3 instanceof xvq;
                                    nin ninVar = nin.a;
                                    if (z20) {
                                        if (cq4Var3.a) {
                                            m4z.c(m4zVar2, false, false, false, 12);
                                            op60Var = f7jVar != null ? new op60(q5z.a(f7jVar), m4zVar2.a(), yxqVar.j, new wwq(this, b3), new wwq(this, b4), xxqVar2.h, true, i3) : new sp60(xxqVar2.u, xxqVar2.v, yxqVar.j, assetConfig2.getPendingPage(), m4zVar2.a(), (Function0) new wwq(this, (byte) 9), (Function0) new wwq(this, (byte) 10), yxqVar.w, true, xxqVar2.h, i3);
                                        } else {
                                            xvq xvqVar = (xvq) hwqVar3;
                                            zwq zwqVar4 = new zwq(this, (byte) 0);
                                            utq utqVar = this.i;
                                            utqVar.getClass();
                                            String str36 = xvqVar.h;
                                            wrr wrrVar3 = xvqVar.b;
                                            xt4Var.p("finalize_delay", new qjq(xvqVar, xt4Var, null, (byte) 2));
                                            asr asrVar6 = xvqVar.d;
                                            if (asrVar6 == null) {
                                                asrVar6 = null;
                                            }
                                            if (asrVar6 == null || (vrrVar2 = asrVar6.a) == null) {
                                                vrrVar2 = vrr.c;
                                            }
                                            vrr vrrVar12 = vrrVar2;
                                            trr trrVarA = wrrVar3.a(vrrVar12);
                                            String str37 = wrrVar3.a;
                                            String strD3 = kyq.d(xxqVar2, vrrVar12, str37, str36);
                                            String strC3 = kyq.c(xxqVar2, vrrVar12, str37, str36);
                                            String str38 = xxqVar2.o;
                                            rrr rrrVar = wrrVar3.e;
                                            np60 np60Var2 = trrVarA.c;
                                            k4z k4zVarA3 = utqVar.d.a();
                                            int i6 = xvqVar.f;
                                            o56 o56Var = new o56((Object) zwqVar4, false, (Object) xt4Var, (byte) 14);
                                            boolean z21 = xvqVar.k;
                                            tq8 tq8Var = utqVar.b;
                                            jf8 jf8Var = utqVar.c;
                                            svn svnVar = new svn((byte) 28);
                                            ntq ntqVar = new ntq(zwqVar4, (byte) 3);
                                            sak sakVar = new sak(xt4Var, yxqVar, zwqVar4, (byte) 28);
                                            vmq vmqVar = new vmq((byte) 7);
                                            j5i j5iVar = new j5i((Object) utqVar, (Object) xvqVar, (Object) yxqVar, (Object) xl80Var2, (Object) xt4Var, (byte) 12);
                                            f9q f9qVar = new f9q((byte) 26);
                                            rtq rtqVar = new rtq(utqVar, xt4Var, yxqVar, (byte) 1);
                                            cq4Var3 = cq4Var3;
                                            xt4Var = xt4Var;
                                            dp60VarA = svq.a(yxqVar, strD3, strC3, str38, 1, np60Var2, rrrVar, vrrVar12, k4zVarA3, svnVar, ntqVar, sakVar, false, ninVar, xvqVar, i6, tq8Var, jf8Var, null, vmqVar, o56Var, voe0.b, z21, j5iVar, f9qVar, rtqVar, 0, null, null, false, i3, 1610874880, 1);
                                        }
                                    } else if (hwqVar3 instanceof yvq) {
                                        boolean z22 = cq4Var3.a;
                                        ytq ytqVar = this.j;
                                        if (z22) {
                                            final byte b13 = 1;
                                            final zwq zwqVar5 = new zwq(this, (byte) 1);
                                            m4z m4zVar3 = ytqVar.d;
                                            final byte b14 = 0;
                                            m4z.c(m4zVar3, false, false, false, 12);
                                            if (f7jVar != null) {
                                                sp60Var = new op60(q5z.a(f7jVar), m4zVar3.a(), yxqVar.j, new Function0() { // from class: xtq
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        byte b15 = b14;
                                                        tid0 tid0Var = tid0.a;
                                                        ayq ayqVar = ayq.a;
                                                        zwq zwqVar6 = zwqVar5;
                                                        switch (b15) {
                                                            case 0:
                                                                zwqVar6.invoke(ayqVar);
                                                                break;
                                                            case 1:
                                                                zwqVar6.invoke(ayqVar);
                                                                break;
                                                            case 2:
                                                                zwqVar6.invoke(ayqVar);
                                                                break;
                                                            default:
                                                                zwqVar6.invoke(ayqVar);
                                                                break;
                                                        }
                                                        return tid0Var;
                                                    }
                                                }, new Function0() { // from class: xtq
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        byte b15 = b13;
                                                        tid0 tid0Var = tid0.a;
                                                        ayq ayqVar = ayq.a;
                                                        zwq zwqVar6 = zwqVar5;
                                                        switch (b15) {
                                                            case 0:
                                                                zwqVar6.invoke(ayqVar);
                                                                break;
                                                            case 1:
                                                                zwqVar6.invoke(ayqVar);
                                                                break;
                                                            case 2:
                                                                zwqVar6.invoke(ayqVar);
                                                                break;
                                                            default:
                                                                zwqVar6.invoke(ayqVar);
                                                                break;
                                                        }
                                                        return tid0Var;
                                                    }
                                                }, xxqVar2.h, false, i3);
                                            } else {
                                                final byte b15 = 2;
                                                final byte b16 = 3;
                                                sp60Var = new sp60(xxqVar2.u, xxqVar2.v, yxqVar.j, assetConfig2.getPendingPage(), m4zVar3.a(), new Function0() { // from class: xtq
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        byte b152 = b15;
                                                        tid0 tid0Var = tid0.a;
                                                        ayq ayqVar = ayq.a;
                                                        zwq zwqVar6 = zwqVar5;
                                                        switch (b152) {
                                                            case 0:
                                                                zwqVar6.invoke(ayqVar);
                                                                break;
                                                            case 1:
                                                                zwqVar6.invoke(ayqVar);
                                                                break;
                                                            case 2:
                                                                zwqVar6.invoke(ayqVar);
                                                                break;
                                                            default:
                                                                zwqVar6.invoke(ayqVar);
                                                                break;
                                                        }
                                                        return tid0Var;
                                                    }
                                                }, new Function0() { // from class: xtq
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        byte b152 = b16;
                                                        tid0 tid0Var = tid0.a;
                                                        ayq ayqVar = ayq.a;
                                                        zwq zwqVar6 = zwqVar5;
                                                        switch (b152) {
                                                            case 0:
                                                                zwqVar6.invoke(ayqVar);
                                                                break;
                                                            case 1:
                                                                zwqVar6.invoke(ayqVar);
                                                                break;
                                                            case 2:
                                                                zwqVar6.invoke(ayqVar);
                                                                break;
                                                            default:
                                                                zwqVar6.invoke(ayqVar);
                                                                break;
                                                        }
                                                        return tid0Var;
                                                    }
                                                }, yxqVar.w, xxqVar2.h, i3, 256);
                                            }
                                            xt4Var2 = xt4Var;
                                            fxqVar2 = this;
                                            cq4Var = cq4Var3;
                                            obj = sp60Var;
                                            xl80Var3 = xl80Var2;
                                            videoCaptureConfig3 = videoCaptureConfig2;
                                            voe0Var2 = voe0Var;
                                            hwqVar3 = hwqVar3;
                                        } else {
                                            yvq yvqVar = (yvq) hwqVar3;
                                            zwq zwqVar6 = new zwq(this, (byte) 2);
                                            ytqVar.getClass();
                                            String str39 = yvqVar.g;
                                            wrr wrrVar4 = yvqVar.h;
                                            asr asrVar7 = yvqVar.b;
                                            if (asrVar7 == null) {
                                                asrVar7 = null;
                                            }
                                            if (asrVar7 == null || (vrrVar = asrVar7.a) == null) {
                                                vrrVar = vrr.c;
                                            }
                                            trr trrVarA2 = wrrVar4.a(vrrVar);
                                            String str40 = wrrVar4.a;
                                            videoCaptureConfig3 = videoCaptureConfig2;
                                            cq4Var = cq4Var3;
                                            dp60 dp60VarA3 = svq.a(yxqVar, kyq.d(xxqVar2, vrrVar, str40, str39), kyq.c(xxqVar2, vrrVar, str40, str39), xxqVar2.o, 1, trrVarA2.c, wrrVar4.e, vrrVar, ytqVar.d.a(), new svn((byte) 28), new ntq(zwqVar6, (byte) 4), new sak(xt4Var, yxqVar, xl80Var2, zwqVar6, (byte) 29), false, ninVar, yvqVar, yvqVar.e, ytqVar.b, ytqVar.c, null, new vmq((byte) 7), new o56((Object) zwqVar6, false, (Object) xt4Var, (byte) 14), voe0Var, false, null, new f9q((byte) 27), new rtq(ytqVar, xt4Var, yxqVar, (byte) 2), 0, null, null, false, i3, 1661206528, 1);
                                            fxqVar2 = this;
                                            hwqVar3 = hwqVar3;
                                            voe0Var2 = voe0Var;
                                            obj = dp60VarA3;
                                            xl80Var3 = xl80Var2;
                                            xt4Var2 = xt4Var;
                                        }
                                    } else {
                                        cq4Var = cq4Var3;
                                        videoCaptureConfig3 = videoCaptureConfig2;
                                        if (hwqVar3 instanceof zvq) {
                                            zvq zvqVar2 = (zvq) hwqVar3;
                                            zwq zwqVar7 = new zwq(this, (byte) 3);
                                            stqVar3.getClass();
                                            String str41 = zvqVar2.g;
                                            asr asrVar8 = zvqVar2.b;
                                            xt4Var.p("holographic_torch_delay", new qjq(zvqVar2, xt4Var, null, (byte) 1));
                                            if (zvqVar2.l) {
                                                b = 14;
                                                xt4Var3 = xt4Var;
                                                zvqVar = zvqVar2;
                                                xl80Var4 = xl80Var2;
                                                stqVar = stqVar3;
                                                z3 = true;
                                            } else {
                                                b = 14;
                                                z3 = true;
                                                stqVar = stqVar3;
                                                zvqVar = zvqVar2;
                                                xt4Var3 = xt4Var;
                                                xl80Var4 = xl80Var2;
                                                xt4Var3.p("holographic_torch_complete", new qyg(stqVar3, yxqVar, zvqVar2, xt4Var, xl80Var2, null, (byte) 1));
                                            }
                                            vs8 vs8Var5 = zvqVar.h;
                                            trr trrVarH4 = v88.H(vs8Var5, asrVar8.a);
                                            String strE3 = v88.E(vs8Var5);
                                            vrr vrrVar13 = asrVar8.a;
                                            voe0Var2 = voe0Var;
                                            dp60 dp60VarA4 = svq.a(yxqVar, kyq.d(xxqVar2, vrrVar13, strE3, str41), kyq.c(xxqVar2, vrrVar13, strE3, str41), xxqVar2.o, 1, trrVarH4.c, v88.D(vs8Var5), vrrVar13, stqVar.g.a(), null, new ntq(zwqVar7, (byte) 0), new sak(xt4Var3, yxqVar, xl80Var4, zwqVar7, (byte) 26), false, ninVar, zvqVar, zvqVar.e, stqVar.e, stqVar.f, null, null, new o56(zwqVar7, z3, xt4Var3, b), xl80.z(yxqVar), false, null, null, new rtq(stqVar, xt4Var3, yxqVar, (byte) 0), 0, null, null, zvqVar.l, 0, 1741423104, 2);
                                            hwqVar3 = hwqVar;
                                            fxqVar2 = this;
                                            obj = dp60VarA4;
                                            xl80Var3 = xl80Var4;
                                            xt4Var2 = xt4Var3;
                                        } else {
                                            voe0Var2 = voe0Var;
                                            mtq mtqVar = this.m;
                                            if (z2) {
                                                hwqVar3 = hwqVar;
                                                zwq zwqVar8 = new zwq(this, (byte) 4);
                                                mtqVar.getClass();
                                                int i7 = ((tvq) hwqVar3).m;
                                                int iG = bya0.G(i7);
                                                if (iG == 0) {
                                                    str = xxqVar2.q1;
                                                } else {
                                                    if (iG != 1) {
                                                        n0z.a();
                                                        return null;
                                                    }
                                                    str = xxqVar2.o1;
                                                }
                                                String str42 = str;
                                                int iG2 = bya0.G(i7);
                                                if (iG2 == 0) {
                                                    str2 = xxqVar2.r1;
                                                } else {
                                                    if (iG2 != 1) {
                                                        n0z.a();
                                                        return null;
                                                    }
                                                    str2 = xxqVar2.p1;
                                                }
                                                String str43 = str2;
                                                StepStyles.GovernmentIdStepStyle governmentIdStepStyle3 = yxqVar.j;
                                                k4z k4zVarA4 = mtqVar.a.a();
                                                oyl oylVar = new oyl((Object) xt4Var, (byte) 28);
                                                fxqVar2 = this;
                                                sak sakVar2 = new sak(xt4Var, yxqVar, xl80Var2, zwqVar8, (byte) 23);
                                                oyl oylVar2 = new oyl((Object) zwqVar8, (byte) 29);
                                                boolean zT = xl80.t(yxqVar);
                                                String str44 = xxqVar2.k;
                                                if (str44 == null) {
                                                    str44 = xxqVar2.f;
                                                }
                                                fp60 fp60Var = new fp60(str42, str43, governmentIdStepStyle3, k4zVarA4, oylVar, sakVar2, oylVar2, zT, str44, i3);
                                                xt4Var2 = xt4Var;
                                                obj = fp60Var;
                                                xl80Var3 = xl80Var2;
                                            } else {
                                                hwqVar3 = hwqVar;
                                                fxqVar2 = this;
                                                if (hwqVar3 instanceof uvq) {
                                                    uvq uvqVar = (uvq) hwqVar3;
                                                    zwq zwqVar9 = new zwq(fxqVar2, (byte) 5);
                                                    mtqVar.getClass();
                                                    String str45 = uvqVar.l;
                                                    List list = uvqVar.j;
                                                    String str46 = uvqVar.k;
                                                    Iterable iterable = ninVar;
                                                    if (str46 != null) {
                                                        Iterator it4 = list.iterator();
                                                        while (true) {
                                                            if (!it4.hasNext()) {
                                                                next3 = null;
                                                                break;
                                                            }
                                                            next3 = it4.next();
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
                                                    Iterable iterable2 = iterable;
                                                    ArrayList arrayList3 = new ArrayList(gee.n(iterable2, 10));
                                                    Iterator it5 = iterable2.iterator();
                                                    while (it5.hasNext()) {
                                                        wrr wrrVar5 = (wrr) it5.next();
                                                        List list2 = list;
                                                        List list3 = xxqVar2.x1;
                                                        if (list3 != null) {
                                                            String str47 = wrrVar5.a;
                                                            Iterator it6 = list3.iterator();
                                                            while (true) {
                                                                if (!it6.hasNext()) {
                                                                    zwqVar = zwqVar9;
                                                                    it = it5;
                                                                    next2 = null;
                                                                    break;
                                                                }
                                                                next2 = it6.next();
                                                                NextStep.GovernmentId.LocalizationOverride localizationOverride = (NextStep.GovernmentId.LocalizationOverride) next2;
                                                                zwqVar = zwqVar9;
                                                                it = it5;
                                                                if (eda0.I(localizationOverride.getCountryCode(), str46, true) && b79.u(localizationOverride.getPage(), "selectPage") && ((b79.u(localizationOverride.getIdClass(), str47) || localizationOverride.getIdClass() == null) && b79.u(localizationOverride.getKey(), str47))) {
                                                                    break;
                                                                }
                                                                zwqVar9 = zwqVar;
                                                                it5 = it;
                                                            }
                                                            NextStep.GovernmentId.LocalizationOverride localizationOverride2 = (NextStep.GovernmentId.LocalizationOverride) next2;
                                                            text = localizationOverride2 != null ? localizationOverride2.getText() : null;
                                                            if (text == null) {
                                                            }
                                                            arrayList3.add(new lk00(text, wrrVar5.a, null));
                                                            list = list2;
                                                            zwqVar9 = zwqVar;
                                                            it5 = it;
                                                        } else {
                                                            zwqVar = zwqVar9;
                                                            it = it5;
                                                        }
                                                        text = (String) xxqVar2.w.get(wrrVar5.a);
                                                        if (text == null) {
                                                            text = wrrVar5.a;
                                                        }
                                                        arrayList3.add(new lk00(text, wrrVar5.a, null));
                                                        list = list2;
                                                        zwqVar9 = zwqVar;
                                                        it5 = it;
                                                    }
                                                    List list4 = list;
                                                    zwq zwqVar10 = zwqVar9;
                                                    if (str45 == null) {
                                                        wrrVar = null;
                                                    } else {
                                                        Iterator it7 = iterable2.iterator();
                                                        while (true) {
                                                            if (!it7.hasNext()) {
                                                                next = null;
                                                                break;
                                                            }
                                                            next = it7.next();
                                                            if (b79.u(((wrr) next).a, str45)) {
                                                                break;
                                                            }
                                                        }
                                                        wrrVar = (wrr) next;
                                                    }
                                                    String str48 = xxqVar2.u1;
                                                    StepStyles.GovernmentIdStepStyle governmentIdStepStyle4 = yxqVar.j;
                                                    List<xrr> list5 = list4;
                                                    ArrayList arrayList4 = new ArrayList(gee.n(list5, 10));
                                                    for (xrr xrrVar2 : list5) {
                                                        String str49 = xrrVar2.b;
                                                        arrayList4.add(new bp60(str49, xrrVar2.a, zw7.U(str49)));
                                                        wrrVar = wrrVar;
                                                    }
                                                    wrr wrrVar6 = wrrVar;
                                                    String str50 = xxqVar2.s1;
                                                    String str51 = uvqVar.k;
                                                    String str52 = xxqVar2.t1;
                                                    String str53 = uvqVar.l;
                                                    String str54 = xxqVar2.v1;
                                                    boolean z23 = wrrVar6 != null;
                                                    k4z k4zVarA5 = mtqVar.a.a();
                                                    int i8 = yxqVar.A;
                                                    String str55 = xxqVar2.k;
                                                    if (str55 == null) {
                                                        str55 = xxqVar2.f;
                                                    }
                                                    xt4Var2 = xt4Var;
                                                    xl80Var3 = xl80Var2;
                                                    pp60Var = new cp60(str48, governmentIdStepStyle4, arrayList4, str51, arrayList3, str53, str50, str52, str54, z23, k4zVarA5, i8, new ltq(xt4Var, (byte) 0), new ltq(xt4Var, (byte) 1), new pz3((Object) wrrVar6, (Object) uvqVar, (Object) xt4Var, (Object) yxqVar, (Object) xl80Var2, (byte) 24), new sak(xt4Var2, yxqVar, xl80Var3, zwqVar10, (byte) 22), new oyl((Object) zwqVar10, (byte) 27), str55, i3);
                                                } else {
                                                    xt4Var2 = xt4Var;
                                                    xl80Var3 = xl80Var2;
                                                    if (!(hwqVar3 instanceof awq)) {
                                                        n0z.a();
                                                        return null;
                                                    }
                                                    xt4Var2.p("restart_step", new qjq(fxqVar2, c(yxqVar), null, (byte) 3));
                                                    pp60Var = new pp60();
                                                }
                                                obj = pp60Var;
                                            }
                                        }
                                    }
                                }
                                xt4Var2 = xt4Var;
                                fxqVar2 = this;
                                cq4Var = cq4Var3;
                                obj = op60Var;
                            }
                            xl80Var3 = xl80Var2;
                            videoCaptureConfig3 = videoCaptureConfig2;
                            voe0Var2 = voe0Var;
                        }
                    }
                    fxqVar2 = this;
                    hwqVar3 = hwqVar;
                    obj = dp60VarA;
                    xl80Var3 = xl80Var2;
                    videoCaptureConfig3 = videoCaptureConfig2;
                    cq4Var = cq4Var3;
                    voe0Var2 = voe0Var;
                    xt4Var2 = xt4Var;
                }
                if (!(hwqVar3 instanceof wvq) && !(hwqVar3 instanceof yvq) && !(hwqVar3 instanceof gwq) && !(hwqVar3 instanceof xvq) && !(hwqVar3 instanceof zvq)) {
                    if (!(hwqVar3 instanceof bwq)) {
                        xl80Var3.getClass();
                        if (!xl80.t(yxqVar) || !cq4Var.a) {
                        }
                    } else if (!(hwqVar3 instanceof vvq) && !(hwqVar3 instanceof dwq) && !z && !(hwqVar3 instanceof fwq) && !z2 && !(hwqVar3 instanceof uvq) && !(hwqVar3 instanceof awq)) {
                        n0z.a();
                        return null;
                    }
                    xt4Var2.p("close_camera", new hb3(fxqVar2, null, (byte) 18));
                }
                xl80Var3.getClass();
                videoCaptureConfig5 = videoCaptureConfig3;
                List list6 = videoCaptureConfig5.c;
                if (videoCaptureConfig5.b.contains(NextStep.GovernmentId.CaptureFileType.Video) && fee.H0(list6) == voe0Var2 && !((Boolean) ihg0.a.getValue()).booleanValue() && lz7.K(context2)) {
                    xt4Var2.p("output_webrtc_error", new cxq(fxqVar2, null));
                }
                jak jakVar = d9m.a;
                Object objX = wnm.X(tfw.a, new w0q(fxqVar2, obj, null, (byte) 20), cngVar);
                return objX != boi.a ? objX : tid0.a;
            }
            vvq vvqVar = (vvq) hwqVar2;
            String str56 = vvqVar.f;
            asr asrVar9 = vvqVar.b;
            vs8 vs8Var6 = vvqVar.g;
            if (vvqVar.h) {
                xt4Var5.q(fxqVar.h, new yaq(fxqVar, hwqVar2, asrVar9, b3));
            }
            NextStep.GovernmentId.AssetConfig.PromptPage promptPage = assetConfig2.getPromptPage();
            List list7 = yxqVar.i;
            vrr vrrVar14 = asrVar9.a;
            String strA4 = xxqVar2.x.a(vrrVar14, str56, v88.E(vs8Var6));
            if (strA4 == null) {
                strA4 = "";
            }
            String strA5 = xxqVar2.y.a(vrrVar14, str56, v88.E(vs8Var6));
            String str57 = strA5 == null ? "" : strA5;
            String str58 = xxqVar2.z;
            String str59 = xxqVar2.A;
            k4z k4zVarA6 = m4zVar2.a();
            axq axqVar = new axq(hwqVar2, fxqVar, yxqVar);
            final byte b17 = 2;
            Function0 function02 = new Function0(fxqVar) { // from class: xwq
                public final /* synthetic */ fxq b;

                {
                    this.b = fxqVar;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b32 = b17;
                    tid0 tid0Var = tid0.a;
                    hwq hwqVar4 = hwqVar2;
                    fxq fxqVar52 = this.b;
                    switch (b32) {
                        case 0:
                            fxqVar52.b(dwq.K((dwq) hwqVar4, null, false, 3583));
                            break;
                        case 1:
                            fxqVar52.b(ewq.E((ewq) hwqVar4, null));
                            break;
                        case 2:
                            fxqVar52.h.a.b(new String[]{"image/*", "application/pdf"}, null);
                            fxqVar52.b(vvq.E((vvq) hwqVar4, true, null, 447));
                            break;
                        case 3:
                            fxqVar52.b(vvq.E((vvq) hwqVar4, false, null, PrivateKeyType.INVALID));
                            break;
                        default:
                            fxqVar52.b(bwq.K((bwq) hwqVar4, null, false, 1791));
                            break;
                    }
                    return tid0Var;
                }
            };
            wwq wwqVar = new wwq(fxqVar, (byte) 11);
            wwq wwqVar2 = new wwq(fxqVar, (byte) 12);
            String str60 = vvqVar.j;
            final byte b18 = 3;
            Function0 function03 = new Function0(fxqVar) { // from class: xwq
                public final /* synthetic */ fxq b;

                {
                    this.b = fxqVar;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b32 = b18;
                    tid0 tid0Var = tid0.a;
                    hwq hwqVar4 = hwqVar2;
                    fxq fxqVar52 = this.b;
                    switch (b32) {
                        case 0:
                            fxqVar52.b(dwq.K((dwq) hwqVar4, null, false, 3583));
                            break;
                        case 1:
                            fxqVar52.b(ewq.E((ewq) hwqVar4, null));
                            break;
                        case 2:
                            fxqVar52.h.a.b(new String[]{"image/*", "application/pdf"}, null);
                            fxqVar52.b(vvq.E((vvq) hwqVar4, true, null, 447));
                            break;
                        case 3:
                            fxqVar52.b(vvq.E((vvq) hwqVar4, false, null, PrivateKeyType.INVALID));
                            break;
                        default:
                            fxqVar52.b(bwq.K((bwq) hwqVar4, null, false, 1791));
                            break;
                    }
                    return tid0Var;
                }
            };
            StepStyles.GovernmentIdStepStyle governmentIdStepStyle5 = yxqVar.j;
            int iOrdinal = vrrVar14.ordinal();
            if (iOrdinal != 0) {
                function0 = function03;
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
                function0 = function03;
                if (v88.D(vs8Var6) == rrr.d) {
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
            int iOrdinal2 = vrrVar14.ordinal();
            if (iOrdinal2 != 0) {
                if (iOrdinal2 == 1 || iOrdinal2 == 3) {
                    i = R.raw.pi2_upload_gov_id_back_lottie;
                    i2 = i;
                }
                i2 = R.raw.pi2_upload_gov_id_front_lottie;
            } else {
                if (v88.D(vs8Var6) == rrr.d) {
                    i = R.raw.pi2_upload_gov_id_passport_lottie;
                    i2 = i;
                }
                i2 = R.raw.pi2_upload_gov_id_front_lottie;
            }
            String str61 = xxqVar2.i;
            if (str61 == null) {
                str61 = xxqVar2.f;
            }
            ep60Var = new ep60(list7, strA4, str57, str58, str59, k4zVarA6, axqVar, function02, wwqVar, wwqVar2, str60, function0, governmentIdStepStyle5, remoteImage, i2, str61, i3);
        }
        fxqVar2 = fxqVar;
        hwqVar3 = hwqVar2;
        cq4Var = cq4Var2;
        voe0Var2 = voe0Var3;
        xt4Var2 = xt4Var5;
        z = z11;
        z2 = z10;
        xl80Var3 = xl80Var;
        context2 = context;
        obj = ep60Var;
        videoCaptureConfig3 = videoCaptureConfig;
        if (!(hwqVar3 instanceof wvq)) {
            if (!(hwqVar3 instanceof bwq)) {
            }
            xt4Var2.p("close_camera", new hb3(fxqVar2, null, (byte) 18));
        }
        xl80Var3.getClass();
        videoCaptureConfig5 = videoCaptureConfig3;
        List list62 = videoCaptureConfig5.c;
        if (videoCaptureConfig5.b.contains(NextStep.GovernmentId.CaptureFileType.Video)) {
            xt4Var2.p("output_webrtc_error", new cxq(fxqVar2, null));
        }
        jak jakVar2 = d9m.a;
        Object objX2 = wnm.X(tfw.a, new w0q(fxqVar2, obj, null, (byte) 20), cngVar);
        if (objX2 != boi.a) {
        }
    }
}
