package defpackage;

import android.content.Context;
import androidx.camera.core.ImageCaptureException;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorException;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;
import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import com.withpersona.sdk2.inquiry.network.dto.PendingPageTextPosition;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import com.withpersona.sdk2.inquiry.selfie.video_capture.VideoCaptureConfig;
import java.io.Serializable;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class q970 extends p1a0 {
    public final Context e;
    public final kma0 f;
    public final hiu g;
    public final d670 h;
    public final p320 i;
    public final tq8 j;
    public final jf8 k;
    public final m4z l;
    public final o4m m;
    public final cw6 n;
    public final mio o;
    public final tu60 p;
    public final fnv q;

    /* JADX WARN: Multi-variable type inference failed */
    public q970(oa70 oa70Var, pi60 pi60Var, Context context, kma0 kma0Var, hiu hiuVar, d670 d670Var, p320 p320Var, tq8 tq8Var, jf8 jf8Var, m4z m4zVar, o4m o4mVar, wni wniVar, t770 t770Var, cw6 cw6Var, mio mioVar, tu60 tu60Var) throws IllegalAccessException, InstantiationException {
        Class<?> cls;
        p0h0 p870Var;
        super(oa70Var, pi60Var, wniVar);
        this.e = context;
        this.f = kma0Var;
        this.g = hiuVar;
        this.h = d670Var;
        this.i = p320Var;
        this.j = tq8Var;
        this.k = jf8Var;
        this.l = m4zVar;
        this.m = o4mVar;
        this.n = cw6Var;
        this.o = mioVar;
        this.p = tu60Var;
        k2b0 k2b0Var = ihg0.a;
        x870 x870Var = null;
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
        this.q = t770Var.a(((oa70) this.a.getValue()).b, ((oa70) this.a.getValue()).a, ((oa70) this.a.getValue()).d, ((oa70) this.a.getValue()).m, ((oa70) this.a.getValue()).n);
        cw6Var.a = ((oa70) this.a.getValue()).Z;
        if (this.b.m() == null) {
            xt4 xt4Var = this.b;
            oa70 oa70Var2 = (oa70) this.a.getValue();
            if (oa70Var2.i) {
                p870Var = new u870(x870Var, oa70Var2.l, oa70Var2.A, an8.a);
            } else {
                p870Var = new p870(objArr2 == true ? 1 : 0, 6);
            }
            xt4Var.x(p870Var);
        }
        this.b.r(new c570((Object) wniVar, (Object) this, (byte) 2));
        wnm.Q(wniVar, d9m.b, 0, new rd20((Object) this, (cng) (objArr == true ? 1 : 0), (byte) 22), 2);
    }

    public final void c(xt4 xt4Var) {
        x870 x870Var = (x870) xt4Var.m();
        x870 x870VarP = x870Var != null ? x870Var.p() : null;
        if (x870VarP != null) {
            xt4Var.x(x870VarP);
        } else if (((oa70) this.a.getValue()).e) {
            a(pa70.a);
        } else {
            a(qa70.a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0927  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0948  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x0982  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x09a0  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x09b6  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x09ba  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x09c7  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x0a1f  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x0a29  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x0a2c  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0334  */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r5v31 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(final oa70 oa70Var, x870 x870Var) {
        d670 d670Var;
        voe0 voe0Var;
        final q970 q970Var;
        boolean zU;
        boolean z;
        wb70 eb70Var;
        InternalErrorInfo internalErrorInfo;
        int i;
        wb70 vb70Var;
        mio mioVar;
        c430 c430Var;
        int i2;
        int i3;
        String str;
        String str2;
        int iOrdinal;
        int i4;
        int i5;
        int i6;
        h870 h870Var;
        final q970 q970Var2;
        String str3;
        voe0 voe0Var2;
        ?? r5;
        String str4;
        byte b;
        xqt hb70Var;
        cng cngVar;
        int i7;
        xt4 xt4Var;
        String str5;
        vq4 vq4Var;
        boolean z2;
        xqt ib70Var;
        boolean z3;
        vq4 vq4Var2;
        cng cngVar2;
        int i8;
        boolean z4;
        xqt hb70Var2;
        xt4 xt4Var2;
        int i9;
        String str6;
        Context context;
        boolean z5;
        final q970 q970Var3;
        cng cngVar3;
        RemoteImage selfiePictograph;
        RemoteImage remoteImage;
        voe0 voe0Var3 = voe0.b;
        Context context2 = this.e;
        d670 d670Var2 = this.h;
        cw6 cw6Var = this.n;
        vq4 vq4Var3 = vq4.b;
        mio mioVar2 = this.o;
        w970 w970Var = w970.a;
        m4z m4zVar = this.l;
        xt4 xt4Var3 = this.b;
        y970 y970Var = oa70Var.k;
        VideoCaptureConfig videoCaptureConfig = oa70Var.x;
        na70 na70Var = oa70Var.j;
        f770 f770VarD0 = gqt.d0(x870Var);
        cng cngVar4 = null;
        if (cc70.j(x870Var)) {
            d670Var = d670Var2;
            voe0Var = voe0Var3;
        } else {
            d670Var = d670Var2;
            voe0Var = voe0Var3;
            xt4Var3.p("close_camera", new m970(this, cngVar4, (byte) 0));
        }
        Serializable serializableA = videoCaptureConfig.a(context2);
        if (br50.a(serializableA) == null) {
        } else {
            xt4Var3.p("output_webrtc_error", new ln(this, null, (byte) 10));
        }
        boolean z6 = x870Var instanceof t870;
        m4z.c(this.l, oa70Var.e, oa70Var.f, !z6, 8);
        cw6Var.m(oa70Var.d, f770VarD0);
        byte b2 = 22;
        byte b3 = 4;
        byte b4 = 1;
        boolean z7 = true;
        boolean z8 = true;
        boolean z9 = true;
        boolean z10 = true;
        if (x870Var instanceof p870) {
            p870 p870Var = (p870) x870Var;
            if (p870Var.c != null) {
                cngVar3 = null;
                xt4Var3.p("toast_message_timeout", new m970(this, cngVar3, b3));
            } else {
                cngVar3 = null;
            }
            NextStep.Selfie.AssetConfig assetConfig = oa70Var.y;
            String str7 = na70Var.a;
            String str8 = na70Var.b;
            String str9 = na70Var.c;
            String str10 = na70Var.d;
            k4z k4zVarA = m4zVar.a();
            if (b79.u(y970Var, v970.a)) {
                NextStep.Selfie.AssetConfig.PromptPage promptPage = assetConfig.getPromptPage();
                if (promptPage != null) {
                    selfiePictograph = promptPage.getSelfieCenterPictograph();
                    remoteImage = selfiePictograph;
                }
                remoteImage = cngVar3;
            } else {
                if (!b79.u(y970Var, x970.a) && !b79.u(y970Var, w970Var)) {
                    n0z.a();
                    return;
                }
                NextStep.Selfie.AssetConfig.PromptPage promptPage2 = assetConfig.getPromptPage();
                if (promptPage2 != null) {
                    selfiePictograph = promptPage2.getSelfiePictograph();
                    remoteImage = selfiePictograph;
                }
                remoteImage = cngVar3;
            }
            vb70Var = new fb70(str7, str8, str9, str10, oa70Var.w, remoteImage, k4zVarA, oa70Var.k, oa70Var.l, na70Var.g, p870Var.c, new j970(this, oa70Var, (x870) p870Var, b4), new f970(this, (byte) 24), new f970(this, (byte) 25), new dy40(this, p870Var, b2));
        } else {
            if (!(x870Var instanceof v870)) {
                if (x870Var instanceof u870) {
                    final u870 u870Var = (u870) x870Var;
                    p320 p320Var = this.i;
                    s120 s120Var = s120.b;
                    s120 s120Var2 = s120.a;
                    if (u870Var.a) {
                        context = context2;
                    } else {
                        context = context2;
                        z5 = wut.R(context, s120Var2) ? false : true;
                        boolean z11 = u870Var.b && e(oa70Var) && lz7.L(context) && videoCaptureConfig.e && !wut.R(context, s120Var);
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        xt4 xt4Var4 = this.b;
                        c430 c430Var2 = (c430) fee.H0(u870Var.d);
                        z330 z330Var = c430Var2 == null ? c430Var2.b : null;
                        String str11 = na70Var.e;
                        Context context3 = context;
                        y66 y66Var = new y66((Object) this, (Object) oa70Var, (Object) u870Var, jCurrentTimeMillis, (byte) 10);
                        boolean z12 = !b79.u(y970Var, w970Var);
                        boolean z13 = i(oa70Var) != voe0Var;
                        long j = videoCaptureConfig.a;
                        final boolean z14 = z9 ? 1 : 0;
                        final byte b5 = 9;
                        vb70Var = ca70.a(oa70Var, xt4Var4, z330Var, str11, null, null, false, new nb70(y66Var, z12, z13, j, new Function1(this) { // from class: g970
                            public final /* synthetic */ q970 b;

                            {
                                this.b = this;
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                byte b6 = z14;
                                tid0 tid0Var = tid0.a;
                                q970 q970Var4 = this.b;
                                switch (b6) {
                                    case 0:
                                        q970Var4.g((Throwable) obj);
                                        break;
                                    case 1:
                                        new yo30((Object) q970Var4.b, (Object) q970Var4, true, (byte) 4).invoke((Throwable) obj);
                                        break;
                                    case 2:
                                        xt4 xt4Var5 = q970Var4.b;
                                        p0h0 p0h0VarM = xt4Var5.m();
                                        g870 g870Var = p0h0VarM instanceof g870 ? (g870) p0h0VarM : null;
                                        if (g870Var != null) {
                                            gqt.w(g870Var);
                                            bn8 bn8Var = g870Var.a;
                                            long j2 = g870Var.b;
                                            x870 x870VarV = gqt.v(xt4Var5, false);
                                            an8 an8Var = g870Var.e;
                                            boolean z15 = g870Var.f;
                                            b430 b430Var = g870Var.h;
                                            boolean z16 = g870Var.i;
                                            nin ninVar = nin.a;
                                            xt4Var5.x(new g870(j2, an8Var, bn8Var, b430Var, x870VarV, ninVar, ninVar, z15, z16));
                                        }
                                        break;
                                    case 3:
                                        xt4 xt4Var6 = q970Var4.b;
                                        xt4Var6.x(new n870(false, false, gqt.v(xt4Var6, false), (an8) obj));
                                        break;
                                    case 4:
                                        q970Var4.g((Throwable) obj);
                                        break;
                                    default:
                                        q970Var4.g((Throwable) obj);
                                        break;
                                }
                                return tid0Var;
                            }
                        }), cc70.f(oa70Var), oa70Var.h, m4zVar.a(), new f970(this, (byte) 13), new f970(this, (byte) 18), new yo30((Object) xt4Var3, (Object) this, z8 ? 1 : 0, (byte) 4), new Function0(this) { // from class: h970
                            public final /* synthetic */ q970 b;

                            {
                                this.b = this;
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b6 = b5;
                                tid0 tid0Var = tid0.a;
                                oa70 oa70Var2 = oa70Var;
                                q970 q970Var4 = this.b;
                                switch (b6) {
                                    case 0:
                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                        break;
                                    case 1:
                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                        break;
                                    case 2:
                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                        break;
                                    case 3:
                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                        break;
                                    case 4:
                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                        break;
                                    case 5:
                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                        break;
                                    case 6:
                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                        break;
                                    case 7:
                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                        break;
                                    case 8:
                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                        break;
                                    case 9:
                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                        break;
                                    case 10:
                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                        break;
                                    default:
                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                        break;
                                }
                                return tid0Var;
                            }
                        }, i(oa70Var), videoCaptureConfig.e, this.j, this.k, 0.0f, null, u870Var.g, u870Var.h, mioVar2.a(vq4Var3), false, false, !z5 || z11, false, 872415232);
                        if (z5) {
                            q970Var3 = this;
                            if (z11) {
                                String string = oa70Var.t;
                                if (string == null) {
                                    string = context3.getString(R.string.ed3);
                                }
                                String str12 = string;
                                String string2 = context3.getString(R.string.ed2, lz7.H(context3));
                                String str13 = oa70Var.u;
                                String str14 = oa70Var.v;
                                String str15 = oa70Var.s;
                                final byte b6 = 1;
                                xt4Var3.q(p320Var.a(new f420(s120Var, str15 == null ? "" : str15, str12, string2, str13, str14, oa70Var.w)), new Function1(q970Var3) { // from class: k970
                                    public final /* synthetic */ q970 b;

                                    {
                                        this.b = q970Var3;
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        byte b7 = b6;
                                        tid0 tid0Var = tid0.a;
                                        pa70 pa70Var = pa70.a;
                                        oa70 oa70Var2 = oa70Var;
                                        u870 u870Var2 = u870Var;
                                        q970 q970Var4 = this.b;
                                        switch (b7) {
                                            case 0:
                                                xt4 xt4Var5 = q970Var4.b;
                                                int i10 = ((n320) obj).a.b;
                                                if (i10 == 1) {
                                                    xt4Var5.x(u870.u(u870Var2, true, false, false, 254));
                                                } else if (!oa70Var2.i) {
                                                    xt4Var5.x(new p870(null, 6));
                                                } else if (oa70Var2.e) {
                                                    q970Var4.h(pa70Var);
                                                } else if (i10 != 3) {
                                                    q970Var4.h(new ra70(new InternalErrorInfo.PermissionErrorInfo("User rejected camera permissions for the selfie flow.")));
                                                } else {
                                                    xt4Var5.x(u870.u(u870Var2, true, false, false, 254));
                                                }
                                                break;
                                            default:
                                                xt4 xt4Var6 = q970Var4.b;
                                                int i11 = ((n320) obj).a.b;
                                                if (i11 == 1) {
                                                    xt4Var6.x(u870.u(u870Var2, false, true, false, 253));
                                                } else if (!oa70Var2.i) {
                                                    xt4Var6.x(new p870(null, 6));
                                                } else if (oa70Var2.e) {
                                                    q970Var4.h(pa70Var);
                                                } else if (i11 != 3) {
                                                    q970Var4.h(new ra70(new InternalErrorInfo.PermissionErrorInfo("User rejected camera permissions for the selfie flow.")));
                                                } else {
                                                    xt4Var6.x(u870.u(u870Var2, false, true, false, 253));
                                                }
                                                break;
                                        }
                                        return tid0Var;
                                    }
                                });
                            }
                        } else {
                            String str16 = oa70Var.o;
                            String str17 = str16 == null ? "" : str16;
                            String string3 = oa70Var.p;
                            if (string3 == null) {
                                string3 = context3.getString(R.string.ec8);
                            }
                            o320 o320VarA = p320Var.a(new f420(s120Var2, str17, string3, context3.getString(R.string.ec7, lz7.H(context3)), oa70Var.q, oa70Var.r, oa70Var.w));
                            final byte b7 = 0;
                            q970Var3 = this;
                            xt4Var3.q(o320VarA, new Function1(q970Var3) { // from class: k970
                                public final /* synthetic */ q970 b;

                                {
                                    this.b = q970Var3;
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    byte b72 = b7;
                                    tid0 tid0Var = tid0.a;
                                    pa70 pa70Var = pa70.a;
                                    oa70 oa70Var2 = oa70Var;
                                    u870 u870Var2 = u870Var;
                                    q970 q970Var4 = this.b;
                                    switch (b72) {
                                        case 0:
                                            xt4 xt4Var5 = q970Var4.b;
                                            int i10 = ((n320) obj).a.b;
                                            if (i10 == 1) {
                                                xt4Var5.x(u870.u(u870Var2, true, false, false, 254));
                                            } else if (!oa70Var2.i) {
                                                xt4Var5.x(new p870(null, 6));
                                            } else if (oa70Var2.e) {
                                                q970Var4.h(pa70Var);
                                            } else if (i10 != 3) {
                                                q970Var4.h(new ra70(new InternalErrorInfo.PermissionErrorInfo("User rejected camera permissions for the selfie flow.")));
                                            } else {
                                                xt4Var5.x(u870.u(u870Var2, true, false, false, 254));
                                            }
                                            break;
                                        default:
                                            xt4 xt4Var6 = q970Var4.b;
                                            int i11 = ((n320) obj).a.b;
                                            if (i11 == 1) {
                                                xt4Var6.x(u870.u(u870Var2, false, true, false, 253));
                                            } else if (!oa70Var2.i) {
                                                xt4Var6.x(new p870(null, 6));
                                            } else if (oa70Var2.e) {
                                                q970Var4.h(pa70Var);
                                            } else if (i11 != 3) {
                                                q970Var4.h(new ra70(new InternalErrorInfo.PermissionErrorInfo("User rejected camera permissions for the selfie flow.")));
                                            } else {
                                                xt4Var6.x(u870.u(u870Var2, false, true, false, 253));
                                            }
                                            break;
                                    }
                                    return tid0Var;
                                }
                            });
                        }
                        q970Var = q970Var3;
                    }
                    if (u870Var.b) {
                        long jCurrentTimeMillis2 = System.currentTimeMillis();
                        xt4 xt4Var42 = this.b;
                        c430 c430Var22 = (c430) fee.H0(u870Var.d);
                        if (c430Var22 == null) {
                        }
                        String str112 = na70Var.e;
                        Context context32 = context;
                        y66 y66Var2 = new y66((Object) this, (Object) oa70Var, (Object) u870Var, jCurrentTimeMillis2, (byte) 10);
                        boolean z122 = !b79.u(y970Var, w970Var);
                        if (i(oa70Var) != voe0Var) {
                        }
                        long j2 = videoCaptureConfig.a;
                        final byte z142 = z9 ? 1 : 0;
                        if (z5) {
                            final byte b52 = 9;
                            vb70Var = ca70.a(oa70Var, xt4Var42, z330Var, str112, null, null, false, new nb70(y66Var2, z122, z13, j2, new Function1(this) { // from class: g970
                                public final /* synthetic */ q970 b;

                                {
                                    this.b = this;
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    byte b62 = z142;
                                    tid0 tid0Var = tid0.a;
                                    q970 q970Var4 = this.b;
                                    switch (b62) {
                                        case 0:
                                            q970Var4.g((Throwable) obj);
                                            break;
                                        case 1:
                                            new yo30((Object) q970Var4.b, (Object) q970Var4, true, (byte) 4).invoke((Throwable) obj);
                                            break;
                                        case 2:
                                            xt4 xt4Var5 = q970Var4.b;
                                            p0h0 p0h0VarM = xt4Var5.m();
                                            g870 g870Var = p0h0VarM instanceof g870 ? (g870) p0h0VarM : null;
                                            if (g870Var != null) {
                                                gqt.w(g870Var);
                                                bn8 bn8Var = g870Var.a;
                                                long j22 = g870Var.b;
                                                x870 x870VarV = gqt.v(xt4Var5, false);
                                                an8 an8Var = g870Var.e;
                                                boolean z15 = g870Var.f;
                                                b430 b430Var = g870Var.h;
                                                boolean z16 = g870Var.i;
                                                nin ninVar = nin.a;
                                                xt4Var5.x(new g870(j22, an8Var, bn8Var, b430Var, x870VarV, ninVar, ninVar, z15, z16));
                                            }
                                            break;
                                        case 3:
                                            xt4 xt4Var6 = q970Var4.b;
                                            xt4Var6.x(new n870(false, false, gqt.v(xt4Var6, false), (an8) obj));
                                            break;
                                        case 4:
                                            q970Var4.g((Throwable) obj);
                                            break;
                                        default:
                                            q970Var4.g((Throwable) obj);
                                            break;
                                    }
                                    return tid0Var;
                                }
                            }), cc70.f(oa70Var), oa70Var.h, m4zVar.a(), new f970(this, (byte) 13), new f970(this, (byte) 18), new yo30((Object) xt4Var3, (Object) this, z8 ? 1 : 0, (byte) 4), new Function0(this) { // from class: h970
                                public final /* synthetic */ q970 b;

                                {
                                    this.b = this;
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b62 = b52;
                                    tid0 tid0Var = tid0.a;
                                    oa70 oa70Var2 = oa70Var;
                                    q970 q970Var4 = this.b;
                                    switch (b62) {
                                        case 0:
                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                            break;
                                        case 1:
                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                            break;
                                        case 2:
                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                            break;
                                        case 3:
                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                            break;
                                        case 4:
                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                            break;
                                        case 5:
                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                            break;
                                        case 6:
                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                            break;
                                        case 7:
                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                            break;
                                        case 8:
                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                            break;
                                        case 9:
                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                            break;
                                        case 10:
                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                            break;
                                        default:
                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                            break;
                                    }
                                    return tid0Var;
                                }
                            }, i(oa70Var), videoCaptureConfig.e, this.j, this.k, 0.0f, null, u870Var.g, u870Var.h, mioVar2.a(vq4Var3), false, false, !z5 || z11, false, 872415232);
                            if (z5) {
                            }
                            q970Var = q970Var3;
                        }
                    }
                    q970Var.d.m(null, eb70Var);
                }
                voe0 voe0Var4 = voe0Var;
                byte b8 = 2;
                if (x870Var instanceof n870) {
                    eb70Var = new sb70(new j970(this, oa70Var, x870Var, b8));
                    q970Var = this;
                } else {
                    if (x870Var instanceof q870) {
                        q870 q870Var = (q870) x870Var;
                        int iOrdinal2 = q870Var.g().ordinal();
                        if (iOrdinal2 == 0) {
                            hs0.l("Pose hint cannot be shown for center pose");
                            return;
                        }
                        if (iOrdinal2 == 1) {
                            i9 = 2;
                        } else if (iOrdinal2 == 2) {
                            i9 = 3;
                        } else if (iOrdinal2 == 3) {
                            i9 = 4;
                        } else {
                            if (iOrdinal2 != 4) {
                                n0z.a();
                                return;
                            }
                            i9 = 5;
                        }
                        int iG = bya0.G(i9);
                        if (iG == 0) {
                            str6 = na70Var.p;
                        } else if (iG == 1) {
                            str6 = na70Var.q;
                        } else if (iG == 2) {
                            str6 = na70Var.r;
                        } else if (iG == 3) {
                            str6 = na70Var.s;
                        } else {
                            if (iG != 4) {
                                n0z.a();
                                return;
                            }
                            str6 = na70Var.t;
                        }
                        xt4 xt4Var5 = this.b;
                        String str18 = str6;
                        String str19 = na70Var.e;
                        int iG2 = bya0.G(i9);
                        if (iG2 != 0) {
                            if (iG2 == 1) {
                                b8 = 4;
                            } else if (iG2 == 2) {
                                b8 = 7;
                            } else if (iG2 == 3) {
                                b8 = 10;
                            } else {
                                if (iG2 != 4) {
                                    n0z.a();
                                    return;
                                }
                                b8 = 13;
                            }
                        }
                        mb70 mb70Var = new mb70(b8, new vh30(this, q870Var, oa70Var, (byte) 28), !b79.u(y970Var, w970Var));
                        boolean z15 = oa70Var.h;
                        k4z k4zVarA2 = m4zVar.a();
                        yo30 yo30Var = new yo30((Object) xt4Var3, (Object) this, z7 ? 1 : 0, (byte) 4);
                        voe0 voe0VarI = i(oa70Var);
                        gb70 gb70VarF = cc70.f(oa70Var);
                        boolean z16 = videoCaptureConfig.e;
                        tq8 tq8Var = this.j;
                        jf8 jf8Var = this.k;
                        boolean z17 = q870Var.c;
                        final byte b9 = 8;
                        vb70Var = ca70.a(oa70Var, xt4Var5, q870Var.g(), str19, str18, null, z17, mb70Var, gb70VarF, z15, k4zVarA2, new f970(this, (byte) 21), new f970(this, (byte) 22), yo30Var, new Function0(this) { // from class: h970
                            public final /* synthetic */ q970 b;

                            {
                                this.b = this;
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b62 = b9;
                                tid0 tid0Var = tid0.a;
                                oa70 oa70Var2 = oa70Var;
                                q970 q970Var4 = this.b;
                                switch (b62) {
                                    case 0:
                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                        break;
                                    case 1:
                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                        break;
                                    case 2:
                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                        break;
                                    case 3:
                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                        break;
                                    case 4:
                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                        break;
                                    case 5:
                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                        break;
                                    case 6:
                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                        break;
                                    case 7:
                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                        break;
                                    case 8:
                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                        break;
                                    case 9:
                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                        break;
                                    case 10:
                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                        break;
                                    default:
                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                        break;
                                }
                                return tid0Var;
                            }
                        }, voe0VarI, z16, tq8Var, jf8Var, 0.0f, null, q870Var.h, q870Var.i, mioVar2.a(vq4Var3), false, false, false, false, 1006632960);
                    } else if (x870Var instanceof r870) {
                        r870 r870Var = (r870) x870Var;
                        if (r870Var.i().d) {
                            xt4Var3.q(d670Var.a(cw6Var, r870Var.w(), false), new i970((Object) this, (Object) r870Var, (Object) oa70Var, (byte) 0));
                        }
                        c430 c430VarW = r870Var.w();
                        boolean zM = r870Var.m();
                        if (zM) {
                            z3 = zM;
                            vq4Var2 = vq4Var3;
                            cngVar2 = null;
                        } else {
                            l050 l050Var = new l050();
                            l050Var.a = true;
                            z3 = zM;
                            vq4Var2 = vq4Var3;
                            cngVar2 = null;
                            this.b.p("check_if_manual_capture_enabled", new qjq(l050Var, this, cngVar2, (byte) 24));
                        }
                        int iOrdinal3 = c430VarW.b.ordinal();
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
                                n0z.a();
                                return;
                            }
                            i8 = 14;
                        }
                        int i10 = r870Var.b;
                        Object objP = i10 != 0 ? uqt.P(i10, na70Var, r870Var.g()) : cngVar2;
                        Object obj = objP == null ? na70Var.j : objP;
                        xt4 xt4Var6 = this.b;
                        String str20 = na70Var.e;
                        if (!z3) {
                            z4 = true;
                            hb70Var2 = new hb70(i8, !b79.u(y970Var, w970Var));
                            xt4Var2 = xt4Var6;
                        } else if (e(oa70Var)) {
                            hb70Var2 = new lb70(i8, new vh30(this, r870Var, oa70Var, (byte) 27), !b79.u(y970Var, w970Var));
                            xt4Var2 = xt4Var6;
                            z4 = true;
                        } else {
                            z4 = true;
                            final byte b10 = 4;
                            kb70 kb70Var = new kb70(new i970(c430VarW, this, r870Var), new Function1(this) { // from class: g970
                                public final /* synthetic */ q970 b;

                                {
                                    this.b = this;
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    byte b62 = b10;
                                    tid0 tid0Var = tid0.a;
                                    q970 q970Var4 = this.b;
                                    switch (b62) {
                                        case 0:
                                            q970Var4.g((Throwable) obj2);
                                            break;
                                        case 1:
                                            new yo30((Object) q970Var4.b, (Object) q970Var4, true, (byte) 4).invoke((Throwable) obj2);
                                            break;
                                        case 2:
                                            xt4 xt4Var52 = q970Var4.b;
                                            p0h0 p0h0VarM = xt4Var52.m();
                                            g870 g870Var = p0h0VarM instanceof g870 ? (g870) p0h0VarM : null;
                                            if (g870Var != null) {
                                                gqt.w(g870Var);
                                                bn8 bn8Var = g870Var.a;
                                                long j22 = g870Var.b;
                                                x870 x870VarV = gqt.v(xt4Var52, false);
                                                an8 an8Var = g870Var.e;
                                                boolean z152 = g870Var.f;
                                                b430 b430Var = g870Var.h;
                                                boolean z162 = g870Var.i;
                                                nin ninVar = nin.a;
                                                xt4Var52.x(new g870(j22, an8Var, bn8Var, b430Var, x870VarV, ninVar, ninVar, z152, z162));
                                            }
                                            break;
                                        case 3:
                                            xt4 xt4Var62 = q970Var4.b;
                                            xt4Var62.x(new n870(false, false, gqt.v(xt4Var62, false), (an8) obj2));
                                            break;
                                        case 4:
                                            q970Var4.g((Throwable) obj2);
                                            break;
                                        default:
                                            q970Var4.g((Throwable) obj2);
                                            break;
                                    }
                                    return tid0Var;
                                }
                            }, false, i8, !b79.u(y970Var, w970Var));
                            xt4Var2 = xt4Var6;
                            hb70Var2 = kb70Var;
                        }
                        boolean z18 = oa70Var.h;
                        k4z k4zVarA3 = m4zVar.a();
                        yo30 yo30Var2 = new yo30((Object) xt4Var3, (Object) this, z4, (byte) 4);
                        voe0 voe0VarI2 = i(oa70Var);
                        gb70 gb70VarF2 = cc70.f(oa70Var);
                        boolean z19 = videoCaptureConfig.e;
                        tq8 tq8Var2 = this.j;
                        jf8 jf8Var2 = this.k;
                        String str21 = objP;
                        String str22 = obj;
                        boolean z20 = r870Var.h;
                        xt4 xt4Var7 = xt4Var2;
                        z330 z330VarG = r870Var.g();
                        float f = r870Var.c;
                        e670 e670Var = r870Var.d;
                        an8 an8Var = r870Var.m;
                        boolean z21 = r870Var.n;
                        boolean zA = mioVar2.a(vq4Var2);
                        boolean z22 = r870Var.o;
                        final byte b11 = 6;
                        vb70Var = ca70.a(oa70Var, xt4Var7, z330VarG, str20, str22, str21, z20, hb70Var2, gb70VarF2, z18, k4zVarA3, new f970(this, (byte) 15), new f970(this, (byte) 16), yo30Var2, new Function0(this) { // from class: h970
                            public final /* synthetic */ q970 b;

                            {
                                this.b = this;
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b62 = b11;
                                tid0 tid0Var = tid0.a;
                                oa70 oa70Var2 = oa70Var;
                                q970 q970Var4 = this.b;
                                switch (b62) {
                                    case 0:
                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                        break;
                                    case 1:
                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                        break;
                                    case 2:
                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                        break;
                                    case 3:
                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                        break;
                                    case 4:
                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                        break;
                                    case 5:
                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                        break;
                                    case 6:
                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                        break;
                                    case 7:
                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                        break;
                                    case 8:
                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                        break;
                                    case 9:
                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                        break;
                                    case 10:
                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                        break;
                                    default:
                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                        break;
                                }
                                return tid0Var;
                            }
                        }, voe0VarI2, z19, tq8Var2, jf8Var2, f, e670Var, an8Var, z21, zA, z22, false, false, false, 1006632960);
                    } else {
                        d670 d670Var3 = d670Var;
                        if (x870Var instanceof s870) {
                            s870 s870Var = (s870) x870Var;
                            if (s870Var.i().d) {
                                xt4Var3.q(d670Var3.a(cw6Var, s870Var.w(), false), new i970((Object) this, (Object) s870Var, (Object) oa70Var, (byte) 2));
                            }
                            xt4Var3.q(new z0c0(1000L), new c570((Object) this, (Object) oa70Var, (byte) 5));
                            xt4 xt4Var8 = this.b;
                            String str23 = na70Var.e;
                            String str24 = na70Var.u;
                            hb70 hb70Var3 = new hb70(2, !b79.u(y970Var, w970Var));
                            boolean z23 = oa70Var.h;
                            k4z k4zVarA4 = m4zVar.a();
                            yo30 yo30Var3 = new yo30((Object) xt4Var3, (Object) this, true, (byte) 4);
                            voe0 voe0VarI3 = i(oa70Var);
                            gb70 gb70VarF3 = cc70.f(oa70Var);
                            boolean z24 = videoCaptureConfig.e;
                            tq8 tq8Var3 = this.j;
                            jf8 jf8Var3 = this.k;
                            boolean z25 = s870Var.j;
                            z330 z330VarG2 = s870Var.g();
                            float f2 = s870Var.d;
                            e670 e670Var2 = s870Var.e;
                            an8 an8Var2 = s870Var.k;
                            boolean z26 = s870Var.l;
                            boolean zA2 = mioVar2.a(vq4Var3);
                            boolean z27 = s870Var.m;
                            final byte b12 = 1;
                            Function0 function0 = new Function0(this) { // from class: l970
                                public final /* synthetic */ q970 b;

                                {
                                    this.b = this;
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b13 = b12;
                                    qa70 qa70Var = qa70.a;
                                    tid0 tid0Var = tid0.a;
                                    q970 q970Var4 = this.b;
                                    switch (b13) {
                                        case 0:
                                            xt4 xt4Var9 = q970Var4.b;
                                            p0h0 p0h0VarM = xt4Var9.m();
                                            t870 t870Var = p0h0VarM instanceof t870 ? (t870) p0h0VarM : null;
                                            if (t870Var != null) {
                                                xt4Var9.x(t870.u(t870Var, t870Var.g + 1, null, 63));
                                            }
                                            break;
                                        case 1:
                                            q970Var4.c(q970Var4.b);
                                            break;
                                        case 2:
                                            q970Var4.h(qa70Var);
                                            break;
                                        case 3:
                                            q970Var4.c(q970Var4.b);
                                            break;
                                        default:
                                            q970Var4.h(qa70Var);
                                            break;
                                    }
                                    return tid0Var;
                                }
                            };
                            final byte b13 = 2;
                            Function0 function02 = new Function0(this) { // from class: l970
                                public final /* synthetic */ q970 b;

                                {
                                    this.b = this;
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b132 = b13;
                                    qa70 qa70Var = qa70.a;
                                    tid0 tid0Var = tid0.a;
                                    q970 q970Var4 = this.b;
                                    switch (b132) {
                                        case 0:
                                            xt4 xt4Var9 = q970Var4.b;
                                            p0h0 p0h0VarM = xt4Var9.m();
                                            t870 t870Var = p0h0VarM instanceof t870 ? (t870) p0h0VarM : null;
                                            if (t870Var != null) {
                                                xt4Var9.x(t870.u(t870Var, t870Var.g + 1, null, 63));
                                            }
                                            break;
                                        case 1:
                                            q970Var4.c(q970Var4.b);
                                            break;
                                        case 2:
                                            q970Var4.h(qa70Var);
                                            break;
                                        case 3:
                                            q970Var4.c(q970Var4.b);
                                            break;
                                        default:
                                            q970Var4.h(qa70Var);
                                            break;
                                    }
                                    return tid0Var;
                                }
                            };
                            final byte b14 = 10;
                            vb70Var = ca70.a(oa70Var, xt4Var8, z330VarG2, str23, str24, str24, z25, hb70Var3, gb70VarF3, z23, k4zVarA4, function0, function02, yo30Var3, new Function0(this) { // from class: h970
                                public final /* synthetic */ q970 b;

                                {
                                    this.b = this;
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b62 = b14;
                                    tid0 tid0Var = tid0.a;
                                    oa70 oa70Var2 = oa70Var;
                                    q970 q970Var4 = this.b;
                                    switch (b62) {
                                        case 0:
                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                            break;
                                        case 1:
                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                            break;
                                        case 2:
                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                            break;
                                        case 3:
                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                            break;
                                        case 4:
                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                            break;
                                        case 5:
                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                            break;
                                        case 6:
                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                            break;
                                        case 7:
                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                            break;
                                        case 8:
                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                            break;
                                        case 9:
                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                            break;
                                        case 10:
                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                            break;
                                        default:
                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                            break;
                                    }
                                    return tid0Var;
                                }
                            }, voe0VarI3, z24, tq8Var3, jf8Var3, f2, e670Var2, an8Var2, z26, zA2, z27, false, false, false, 1006632960);
                        } else {
                            byte b15 = 29;
                            if (x870Var instanceof j870) {
                                j870 j870Var = (j870) x870Var;
                                a430 a430VarI = j870Var.i();
                                int i11 = j870Var.a;
                                if (a430VarI.d) {
                                    xt4Var3.q(d670Var3.a(cw6Var, j870Var.w(), false), new g920(this, j870Var, oa70Var, b15));
                                }
                                xt4Var3.p(pty.h(i11, "countdown_"), new p970(oa70Var, this, j870Var, null));
                                int i12 = j870Var.b;
                                String strP = i12 != 0 ? uqt.P(i12, na70Var, j870Var.g()) : null;
                                String str25 = strP == null ? na70Var.k : strP;
                                xt4 xt4Var9 = this.b;
                                String str26 = str25;
                                String str27 = na70Var.e;
                                ib70 ib70Var2 = new ib70(i11, 2, !b79.u(y970Var, w970Var));
                                boolean z28 = oa70Var.h;
                                k4z k4zVarA5 = m4zVar.a();
                                String str28 = strP;
                                yo30 yo30Var4 = new yo30((Object) xt4Var3, (Object) this, true, (byte) 4);
                                voe0 voe0VarI4 = i(oa70Var);
                                gb70 gb70VarF4 = cc70.f(oa70Var);
                                boolean z29 = videoCaptureConfig.e;
                                tq8 tq8Var4 = this.j;
                                jf8 jf8Var4 = this.k;
                                boolean z30 = j870Var.l;
                                z330 z330VarG3 = j870Var.g();
                                float f3 = j870Var.f;
                                e670 e670Var3 = j870Var.g;
                                an8 an8Var3 = j870Var.m;
                                boolean z31 = j870Var.n;
                                boolean zA3 = mioVar2.a(vq4Var3);
                                boolean z32 = j870Var.o;
                                final byte b16 = 2;
                                vb70Var = ca70.a(oa70Var, xt4Var9, z330VarG3, str27, str26, str28, z30, ib70Var2, gb70VarF4, z28, k4zVarA5, new f970(this, (byte) 6), new f970(this, (byte) 7), yo30Var4, new Function0(this) { // from class: h970
                                    public final /* synthetic */ q970 b;

                                    {
                                        this.b = this;
                                    }

                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b62 = b16;
                                        tid0 tid0Var = tid0.a;
                                        oa70 oa70Var2 = oa70Var;
                                        q970 q970Var4 = this.b;
                                        switch (b62) {
                                            case 0:
                                                gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                break;
                                            case 1:
                                                gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                break;
                                            case 2:
                                                gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                break;
                                            case 3:
                                                gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                break;
                                            case 4:
                                                gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                break;
                                            case 5:
                                                gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                break;
                                            case 6:
                                                gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                break;
                                            case 7:
                                                gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                break;
                                            case 8:
                                                gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                break;
                                            case 9:
                                                gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                break;
                                            case 10:
                                                gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                break;
                                            default:
                                                gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                break;
                                        }
                                        return tid0Var;
                                    }
                                }, voe0VarI4, z29, tq8Var4, jf8Var4, f3, e670Var3, an8Var3, z31, zA3, z32, false, false, false, 1006632960);
                            } else {
                                cng cngVar5 = null;
                                if (x870Var instanceof k870) {
                                    k870 k870Var = (k870) x870Var;
                                    c430 c430VarW2 = k870Var.w();
                                    int i13 = k870Var.a;
                                    z330 z330Var2 = c430VarW2.b;
                                    int iOrdinal4 = z330Var2.ordinal();
                                    if (iOrdinal4 == 0) {
                                        i7 = 2;
                                    } else if (iOrdinal4 == 1) {
                                        i7 = 5;
                                    } else if (iOrdinal4 == 2) {
                                        i7 = 8;
                                    } else if (iOrdinal4 == 3) {
                                        i7 = 11;
                                    } else {
                                        if (iOrdinal4 != 4) {
                                            n0z.a();
                                            return;
                                        }
                                        i7 = 14;
                                    }
                                    xt4Var3.p(pty.h(i13, "countdown_to_manual_capture_"), new m970(this, cngVar5, (byte) 3));
                                    int i14 = k870Var.b;
                                    String strP2 = i14 != 0 ? uqt.P(i14, na70Var, k870Var.g()) : null;
                                    String str29 = strP2 == null ? na70Var.k : strP2;
                                    xt4 xt4Var10 = this.b;
                                    String str30 = na70Var.e;
                                    if (i13 == 0) {
                                        xt4Var = xt4Var10;
                                        vq4Var = vq4Var3;
                                        str5 = strP2;
                                        ut20 ut20Var = new ut20((Object) c430VarW2, (Object) z330Var2, (Object) this, (Object) k870Var, (byte) 11);
                                        q970Var = this;
                                        final byte b17 = 5;
                                        z2 = true;
                                        ib70Var = new kb70(ut20Var, new Function1(q970Var) { // from class: g970
                                            public final /* synthetic */ q970 b;

                                            {
                                                this.b = q970Var;
                                            }

                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj2) {
                                                byte b62 = b17;
                                                tid0 tid0Var = tid0.a;
                                                q970 q970Var4 = this.b;
                                                switch (b62) {
                                                    case 0:
                                                        q970Var4.g((Throwable) obj2);
                                                        break;
                                                    case 1:
                                                        new yo30((Object) q970Var4.b, (Object) q970Var4, true, (byte) 4).invoke((Throwable) obj2);
                                                        break;
                                                    case 2:
                                                        xt4 xt4Var52 = q970Var4.b;
                                                        p0h0 p0h0VarM = xt4Var52.m();
                                                        g870 g870Var = p0h0VarM instanceof g870 ? (g870) p0h0VarM : null;
                                                        if (g870Var != null) {
                                                            gqt.w(g870Var);
                                                            bn8 bn8Var = g870Var.a;
                                                            long j22 = g870Var.b;
                                                            x870 x870VarV = gqt.v(xt4Var52, false);
                                                            an8 an8Var4 = g870Var.e;
                                                            boolean z152 = g870Var.f;
                                                            b430 b430Var = g870Var.h;
                                                            boolean z162 = g870Var.i;
                                                            nin ninVar = nin.a;
                                                            xt4Var52.x(new g870(j22, an8Var4, bn8Var, b430Var, x870VarV, ninVar, ninVar, z152, z162));
                                                        }
                                                        break;
                                                    case 3:
                                                        xt4 xt4Var62 = q970Var4.b;
                                                        xt4Var62.x(new n870(false, false, gqt.v(xt4Var62, false), (an8) obj2));
                                                        break;
                                                    case 4:
                                                        q970Var4.g((Throwable) obj2);
                                                        break;
                                                    default:
                                                        q970Var4.g((Throwable) obj2);
                                                        break;
                                                }
                                                return tid0Var;
                                            }
                                        }, true, i7, !b79.u(y970Var, w970Var));
                                    } else {
                                        xt4Var = xt4Var10;
                                        str5 = strP2;
                                        vq4Var = vq4Var3;
                                        z2 = true;
                                        q970Var = this;
                                        ib70Var = new ib70(i13, i7, !b79.u(y970Var, w970Var));
                                    }
                                    boolean z33 = oa70Var.h;
                                    k4z k4zVarA6 = m4zVar.a();
                                    yo30 yo30Var5 = new yo30((Object) xt4Var3, (Object) q970Var, z2, (byte) 4);
                                    xt4 xt4Var11 = xt4Var;
                                    voe0 voe0VarI5 = i(oa70Var);
                                    gb70 gb70VarF5 = cc70.f(oa70Var);
                                    boolean z34 = videoCaptureConfig.e;
                                    tq8 tq8Var5 = q970Var.j;
                                    jf8 jf8Var5 = q970Var.k;
                                    boolean z35 = k870Var.f;
                                    z330 z330VarG4 = k870Var.g();
                                    an8 an8Var4 = k870Var.j;
                                    boolean z36 = k870Var.k;
                                    boolean zA4 = mioVar2.a(vq4Var);
                                    boolean z37 = k870Var.l;
                                    final byte b18 = 3;
                                    Function0 function03 = new Function0(q970Var) { // from class: l970
                                        public final /* synthetic */ q970 b;

                                        {
                                            this.b = q970Var;
                                        }

                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            byte b132 = b18;
                                            qa70 qa70Var = qa70.a;
                                            tid0 tid0Var = tid0.a;
                                            q970 q970Var4 = this.b;
                                            switch (b132) {
                                                case 0:
                                                    xt4 xt4Var92 = q970Var4.b;
                                                    p0h0 p0h0VarM = xt4Var92.m();
                                                    t870 t870Var = p0h0VarM instanceof t870 ? (t870) p0h0VarM : null;
                                                    if (t870Var != null) {
                                                        xt4Var92.x(t870.u(t870Var, t870Var.g + 1, null, 63));
                                                    }
                                                    break;
                                                case 1:
                                                    q970Var4.c(q970Var4.b);
                                                    break;
                                                case 2:
                                                    q970Var4.h(qa70Var);
                                                    break;
                                                case 3:
                                                    q970Var4.c(q970Var4.b);
                                                    break;
                                                default:
                                                    q970Var4.h(qa70Var);
                                                    break;
                                            }
                                            return tid0Var;
                                        }
                                    };
                                    String str31 = str29;
                                    final byte b19 = 4;
                                    Function0 function04 = new Function0(q970Var) { // from class: l970
                                        public final /* synthetic */ q970 b;

                                        {
                                            this.b = q970Var;
                                        }

                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            byte b132 = b19;
                                            qa70 qa70Var = qa70.a;
                                            tid0 tid0Var = tid0.a;
                                            q970 q970Var4 = this.b;
                                            switch (b132) {
                                                case 0:
                                                    xt4 xt4Var92 = q970Var4.b;
                                                    p0h0 p0h0VarM = xt4Var92.m();
                                                    t870 t870Var = p0h0VarM instanceof t870 ? (t870) p0h0VarM : null;
                                                    if (t870Var != null) {
                                                        xt4Var92.x(t870.u(t870Var, t870Var.g + 1, null, 63));
                                                    }
                                                    break;
                                                case 1:
                                                    q970Var4.c(q970Var4.b);
                                                    break;
                                                case 2:
                                                    q970Var4.h(qa70Var);
                                                    break;
                                                case 3:
                                                    q970Var4.c(q970Var4.b);
                                                    break;
                                                default:
                                                    q970Var4.h(qa70Var);
                                                    break;
                                            }
                                            return tid0Var;
                                        }
                                    };
                                    final byte b20 = 11;
                                    vb70Var = ca70.a(oa70Var, xt4Var11, z330VarG4, str30, str31, str5, z35, ib70Var, gb70VarF5, z33, k4zVarA6, function03, function04, yo30Var5, new Function0(q970Var) { // from class: h970
                                        public final /* synthetic */ q970 b;

                                        {
                                            this.b = q970Var;
                                        }

                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            byte b62 = b20;
                                            tid0 tid0Var = tid0.a;
                                            oa70 oa70Var2 = oa70Var;
                                            q970 q970Var4 = this.b;
                                            switch (b62) {
                                                case 0:
                                                    gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                    break;
                                                case 1:
                                                    gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                    break;
                                                case 2:
                                                    gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                    break;
                                                case 3:
                                                    gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                    break;
                                                case 4:
                                                    gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                    break;
                                                case 5:
                                                    gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                    break;
                                                case 6:
                                                    gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                    break;
                                                case 7:
                                                    gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                    break;
                                                case 8:
                                                    gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                    break;
                                                case 9:
                                                    gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                    break;
                                                case 10:
                                                    gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                    break;
                                                default:
                                                    gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                    break;
                                            }
                                            return tid0Var;
                                        }
                                    }, voe0VarI5, z34, tq8Var5, jf8Var5, 0.0f, null, an8Var4, z36, zA4, z37, false, false, false, 1006632960);
                                } else if (x870Var instanceof h870) {
                                    h870 h870Var2 = (h870) x870Var;
                                    Long l = h870Var2.o;
                                    int i15 = h870Var2.a;
                                    int i16 = h870Var2.n;
                                    if (l != null) {
                                        mioVar = mioVar2;
                                        xt4Var3.p("per_pose_capture_timeout_" + l, new o970(h870Var2, this, oa70Var, null));
                                    } else {
                                        mioVar = mioVar2;
                                    }
                                    c430 c430VarW3 = h870Var2.w();
                                    z330 z330Var3 = c430VarW3.b;
                                    if (!h870Var2.m) {
                                        c430Var = c430VarW3;
                                        i2 = 1;
                                    } else if (i16 == 1) {
                                        c430Var = c430VarW3;
                                        i2 = 2;
                                    } else {
                                        c430Var = c430VarW3;
                                        i2 = i16;
                                    }
                                    if (h870Var2.i().d) {
                                        i3 = i16;
                                        xt4Var3.q(d670Var3.a(cw6Var, h870Var2.w(), i2 == 1 || i2 == 4), new c570((Object) this, (Object) h870Var2, (byte) 3));
                                    } else {
                                        i3 = i16;
                                    }
                                    String strP3 = i15 != 0 ? uqt.P(i15, na70Var, h870Var2.g()) : null;
                                    if (z330Var3 == z330.b) {
                                        str2 = na70Var.q;
                                    } else if (z330Var3 == z330.c) {
                                        str2 = na70Var.r;
                                    } else {
                                        if (i15 != 0) {
                                            str = strP3;
                                        } else if (z330Var3 == z330.a) {
                                            str2 = na70Var.k;
                                        } else {
                                            str = null;
                                        }
                                        iOrdinal = z330Var3.ordinal();
                                        if (iOrdinal != 0) {
                                            i4 = 3;
                                            i5 = 4;
                                            i6 = 2;
                                        } else if (iOrdinal == 1) {
                                            i4 = 3;
                                            i5 = 4;
                                            i6 = 5;
                                        } else if (iOrdinal != 2) {
                                            i4 = 3;
                                            if (iOrdinal != 3) {
                                                i5 = 4;
                                                if (iOrdinal != 4) {
                                                    n0z.a();
                                                    return;
                                                }
                                                i6 = 14;
                                            } else {
                                                i5 = 4;
                                                i6 = 11;
                                            }
                                        } else {
                                            i4 = 3;
                                            i5 = 4;
                                            i6 = 8;
                                        }
                                        if (h870Var2.m() || i2 == i4 || i2 == i5) {
                                            h870Var = h870Var2;
                                            q970Var2 = this;
                                            str3 = strP3;
                                            voe0Var2 = voe0Var4;
                                            r5 = 1;
                                            str4 = str;
                                            b = 2;
                                            hb70Var = new hb70(i6, !b79.u(y970Var, w970Var));
                                        } else {
                                            h870Var = h870Var2;
                                            str3 = strP3;
                                            voe0Var2 = voe0Var4;
                                            str4 = str;
                                            b = 2;
                                            ut20 ut20Var2 = new ut20((Object) c430Var, (Object) z330Var3, (Object) this, (Object) h870Var, (byte) 10);
                                            q970Var2 = this;
                                            final byte b21 = 0;
                                            r5 = 1;
                                            hb70Var = new kb70(ut20Var2, new Function1(q970Var2) { // from class: g970
                                                public final /* synthetic */ q970 b;

                                                {
                                                    this.b = q970Var2;
                                                }

                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj2) {
                                                    byte b62 = b21;
                                                    tid0 tid0Var = tid0.a;
                                                    q970 q970Var4 = this.b;
                                                    switch (b62) {
                                                        case 0:
                                                            q970Var4.g((Throwable) obj2);
                                                            break;
                                                        case 1:
                                                            new yo30((Object) q970Var4.b, (Object) q970Var4, true, (byte) 4).invoke((Throwable) obj2);
                                                            break;
                                                        case 2:
                                                            xt4 xt4Var52 = q970Var4.b;
                                                            p0h0 p0h0VarM = xt4Var52.m();
                                                            g870 g870Var = p0h0VarM instanceof g870 ? (g870) p0h0VarM : null;
                                                            if (g870Var != null) {
                                                                gqt.w(g870Var);
                                                                bn8 bn8Var = g870Var.a;
                                                                long j22 = g870Var.b;
                                                                x870 x870VarV = gqt.v(xt4Var52, false);
                                                                an8 an8Var42 = g870Var.e;
                                                                boolean z152 = g870Var.f;
                                                                b430 b430Var = g870Var.h;
                                                                boolean z162 = g870Var.i;
                                                                nin ninVar = nin.a;
                                                                xt4Var52.x(new g870(j22, an8Var42, bn8Var, b430Var, x870VarV, ninVar, ninVar, z152, z162));
                                                            }
                                                            break;
                                                        case 3:
                                                            xt4 xt4Var62 = q970Var4.b;
                                                            xt4Var62.x(new n870(false, false, gqt.v(xt4Var62, false), (an8) obj2));
                                                            break;
                                                        case 4:
                                                            q970Var4.g((Throwable) obj2);
                                                            break;
                                                        default:
                                                            q970Var4.g((Throwable) obj2);
                                                            break;
                                                    }
                                                    return tid0Var;
                                                }
                                            }, false, i6, !b79.u(y970Var, w970Var));
                                        }
                                        if (h870Var.m()) {
                                            l050 l050Var2 = new l050();
                                            l050Var2.a = r5;
                                            cngVar = null;
                                            q970Var2.b.p("check_if_manual_capture_enabled", new qjq(l050Var2, q970Var2, cngVar, (byte) 24));
                                        } else {
                                            cngVar = null;
                                        }
                                        if (i2 == 3) {
                                            xt4Var3.p("wait_to_capture_with_flash_on", new m970(q970Var2, cngVar, r5));
                                        }
                                        if (i2 == 4) {
                                            xt4Var3.p("turn_off_flash", new m970(q970Var2, cngVar, b));
                                        }
                                        voe0 voe0VarI6 = i(oa70Var);
                                        xt4 xt4Var12 = q970Var2.b;
                                        String str32 = na70Var.e;
                                        boolean z38 = oa70Var.h;
                                        k4z k4zVarA7 = m4zVar.a();
                                        yo30 yo30Var6 = new yo30((Object) xt4Var3, (Object) q970Var2, true, (byte) 4);
                                        gb70 gb70VarF6 = cc70.f(oa70Var);
                                        boolean z39 = videoCaptureConfig.e;
                                        tq8 tq8Var6 = q970Var2.j;
                                        jf8 jf8Var6 = q970Var2.k;
                                        boolean z40 = h870Var.g;
                                        z330 z330VarG5 = h870Var.g();
                                        float f4 = h870Var.b;
                                        e670 e670Var4 = h870Var.c;
                                        an8 an8Var5 = h870Var.l;
                                        boolean z41 = h870Var.m;
                                        boolean zA5 = mioVar.a(vq4Var3);
                                        int i17 = i3;
                                        boolean z42 = i17 != 3 || i17 == 4;
                                        final byte b22 = 0;
                                        vb70Var = ca70.a(oa70Var, xt4Var12, z330VarG5, str32, str4, str3, z40, hb70Var, gb70VarF6, z38, k4zVarA7, new f970(q970Var2, (byte) 2), new f970(q970Var2, (byte) 3), yo30Var6, new Function0(q970Var2) { // from class: h970
                                            public final /* synthetic */ q970 b;

                                            {
                                                this.b = q970Var2;
                                            }

                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                byte b62 = b22;
                                                tid0 tid0Var = tid0.a;
                                                oa70 oa70Var2 = oa70Var;
                                                q970 q970Var4 = this.b;
                                                switch (b62) {
                                                    case 0:
                                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                        break;
                                                    case 1:
                                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                        break;
                                                    case 2:
                                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                        break;
                                                    case 3:
                                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                        break;
                                                    case 4:
                                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                        break;
                                                    case 5:
                                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                        break;
                                                    case 6:
                                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                        break;
                                                    case 7:
                                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                        break;
                                                    case 8:
                                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                        break;
                                                    case 9:
                                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                        break;
                                                    case 10:
                                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                        break;
                                                    default:
                                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                        break;
                                                }
                                                return tid0Var;
                                            }
                                        }, voe0VarI6, z39, tq8Var6, jf8Var6, f4, e670Var4, an8Var5, z41, zA5, h870Var.p, z42, false, i(oa70Var) != voe0Var2, 134217728);
                                    }
                                    str = str2;
                                    iOrdinal = z330Var3.ordinal();
                                    if (iOrdinal != 0) {
                                    }
                                    if (h870Var2.m()) {
                                        h870Var = h870Var2;
                                        q970Var2 = this;
                                        str3 = strP3;
                                        voe0Var2 = voe0Var4;
                                        r5 = 1;
                                        str4 = str;
                                        b = 2;
                                        hb70Var = new hb70(i6, !b79.u(y970Var, w970Var));
                                        if (h870Var.m()) {
                                        }
                                        if (i2 == 3) {
                                        }
                                        if (i2 == 4) {
                                        }
                                        voe0 voe0VarI62 = i(oa70Var);
                                        xt4 xt4Var122 = q970Var2.b;
                                        String str322 = na70Var.e;
                                        boolean z382 = oa70Var.h;
                                        k4z k4zVarA72 = m4zVar.a();
                                        yo30 yo30Var62 = new yo30((Object) xt4Var3, (Object) q970Var2, true, (byte) 4);
                                        gb70 gb70VarF62 = cc70.f(oa70Var);
                                        boolean z392 = videoCaptureConfig.e;
                                        tq8 tq8Var62 = q970Var2.j;
                                        jf8 jf8Var62 = q970Var2.k;
                                        boolean z402 = h870Var.g;
                                        z330 z330VarG52 = h870Var.g();
                                        float f42 = h870Var.b;
                                        e670 e670Var42 = h870Var.c;
                                        an8 an8Var52 = h870Var.l;
                                        boolean z412 = h870Var.m;
                                        boolean zA52 = mioVar.a(vq4Var3);
                                        int i172 = i3;
                                        if (i172 != 3) {
                                            final byte b222 = 0;
                                            vb70Var = ca70.a(oa70Var, xt4Var122, z330VarG52, str322, str4, str3, z402, hb70Var, gb70VarF62, z382, k4zVarA72, new f970(q970Var2, (byte) 2), new f970(q970Var2, (byte) 3), yo30Var62, new Function0(q970Var2) { // from class: h970
                                                public final /* synthetic */ q970 b;

                                                {
                                                    this.b = q970Var2;
                                                }

                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    byte b62 = b222;
                                                    tid0 tid0Var = tid0.a;
                                                    oa70 oa70Var2 = oa70Var;
                                                    q970 q970Var4 = this.b;
                                                    switch (b62) {
                                                        case 0:
                                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                            break;
                                                        case 1:
                                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                            break;
                                                        case 2:
                                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                            break;
                                                        case 3:
                                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                            break;
                                                        case 4:
                                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                            break;
                                                        case 5:
                                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                            break;
                                                        case 6:
                                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                            break;
                                                        case 7:
                                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                            break;
                                                        case 8:
                                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                            break;
                                                        case 9:
                                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                            break;
                                                        case 10:
                                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                            break;
                                                        default:
                                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                            break;
                                                    }
                                                    return tid0Var;
                                                }
                                            }, voe0VarI62, z392, tq8Var62, jf8Var62, f42, e670Var42, an8Var52, z412, zA52, h870Var.p, z42, false, i(oa70Var) != voe0Var2, 134217728);
                                        }
                                    }
                                } else {
                                    int i18 = 12;
                                    if (x870Var instanceof i870) {
                                        i870 i870Var = (i870) x870Var;
                                        xt4 xt4Var13 = this.b;
                                        String str33 = na70Var.e;
                                        if (i870Var.a instanceof t870) {
                                            i18 = 17;
                                        } else {
                                            int iOrdinal5 = i870Var.b.ordinal();
                                            if (iOrdinal5 == 0) {
                                                i18 = 3;
                                            } else if (iOrdinal5 == 1) {
                                                i18 = 6;
                                            } else if (iOrdinal5 == 2) {
                                                i18 = 9;
                                            } else if (iOrdinal5 != 3) {
                                                if (iOrdinal5 != 4) {
                                                    n0z.a();
                                                    return;
                                                }
                                                i18 = 15;
                                            }
                                        }
                                        final byte b23 = 7;
                                        q970Var = this;
                                        vb70Var = ca70.a(oa70Var, xt4Var13, null, str33, null, null, false, new ob70(new f970(this, (byte) 17), true, i18, !b79.u(y970Var, w970Var)), cc70.f(oa70Var), oa70Var.h, m4zVar.a(), new f970(this, (byte) 19), new f970(this, (byte) 20), new yo30((Object) xt4Var3, (Object) this, true, (byte) 4), new Function0(this) { // from class: h970
                                            public final /* synthetic */ q970 b;

                                            {
                                                this.b = this;
                                            }

                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                byte b62 = b23;
                                                tid0 tid0Var = tid0.a;
                                                oa70 oa70Var2 = oa70Var;
                                                q970 q970Var4 = this.b;
                                                switch (b62) {
                                                    case 0:
                                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                        break;
                                                    case 1:
                                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                        break;
                                                    case 2:
                                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                        break;
                                                    case 3:
                                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                        break;
                                                    case 4:
                                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                        break;
                                                    case 5:
                                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                        break;
                                                    case 6:
                                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                        break;
                                                    case 7:
                                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                        break;
                                                    case 8:
                                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                        break;
                                                    case 9:
                                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                        break;
                                                    case 10:
                                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                        break;
                                                    default:
                                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                        break;
                                                }
                                                return tid0Var;
                                            }
                                        }, i(oa70Var), videoCaptureConfig.e, this.j, this.k, 0.0f, null, i870Var.d, i870Var.e, mioVar2.a(vq4Var3), false, false, false, false, 1006632960);
                                    } else {
                                        q970Var = this;
                                        byte b24 = 23;
                                        if (x870Var instanceof l870) {
                                            l870 l870Var = (l870) x870Var;
                                            xt4Var3.p("finalize_delay", new qjq(l870Var, xt4Var3, null, b24));
                                            vb70Var = ca70.a(oa70Var, xt4Var3, null, null, null, null, false, new jb70(new ltq(xt4Var3, (byte) 5), new vh30(xt4Var3, oa70Var, l870Var, (byte) 29), l870Var.c, l870Var.d ? 18 : 16, !b79.u(y970Var, w970Var)), cc70.f(oa70Var), oa70Var.h, m4zVar.a(), new dy40((Object) q970Var, (Object) xt4Var3, (byte) 21), new f970(q970Var, (byte) 23), new yo30((Object) xt4Var3, (Object) q970Var, false, (byte) 4), new j970((Object) q970Var, (Object) xt4Var3, (Object) oa70Var, (byte) 0), voe0Var4, videoCaptureConfig.e, q970Var.j, q970Var.k, 0.0f, null, l870Var.h, false, mioVar2.a(vq4Var3), false, false, false, false, 1006632960);
                                        } else if (x870Var instanceof m870) {
                                            final byte b25 = 1;
                                            vb70Var = ca70.a(oa70Var, q970Var.b, null, na70Var.e, null, null, false, new ob70(new mw60((byte) 10), false, 16, !b79.u(y970Var, w970Var)), cc70.f(oa70Var), oa70Var.h, m4zVar.a(), new f970(q970Var, (byte) 4), new f970(q970Var, (byte) 5), new yo30((Object) xt4Var3, (Object) q970Var, false, (byte) 4), new Function0(q970Var) { // from class: h970
                                                public final /* synthetic */ q970 b;

                                                {
                                                    this.b = q970Var;
                                                }

                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    byte b62 = b25;
                                                    tid0 tid0Var = tid0.a;
                                                    oa70 oa70Var2 = oa70Var;
                                                    q970 q970Var4 = this.b;
                                                    switch (b62) {
                                                        case 0:
                                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                            break;
                                                        case 1:
                                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                            break;
                                                        case 2:
                                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                            break;
                                                        case 3:
                                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                            break;
                                                        case 4:
                                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                            break;
                                                        case 5:
                                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                            break;
                                                        case 6:
                                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                            break;
                                                        case 7:
                                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                            break;
                                                        case 8:
                                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                            break;
                                                        case 9:
                                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                            break;
                                                        case 10:
                                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                            break;
                                                        default:
                                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                            break;
                                                    }
                                                    return tid0Var;
                                                }
                                            }, i(oa70Var), videoCaptureConfig.e, q970Var.j, q970Var.k, 0.0f, null, ((m870) x870Var).e, false, mioVar2.a(vq4Var3), false, false, false, false, 1006632960);
                                        } else if (x870Var instanceof w870) {
                                            w870 w870Var = (w870) x870Var;
                                            final byte b26 = 5;
                                            vb70Var = ca70.a(oa70Var, q970Var.b, null, na70Var.e, null, null, false, new ob70(new dy40((Object) q970Var, (Object) w870Var, (byte) 20), false, 18, !b79.u(y970Var, w970Var)), cc70.f(oa70Var), oa70Var.h, m4zVar.a(), new f970(q970Var, (byte) 12), new f970(q970Var, (byte) 14), new yo30((Object) xt4Var3, (Object) q970Var, true, (byte) 4), new Function0(q970Var) { // from class: h970
                                                public final /* synthetic */ q970 b;

                                                {
                                                    this.b = q970Var;
                                                }

                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    byte b62 = b26;
                                                    tid0 tid0Var = tid0.a;
                                                    oa70 oa70Var2 = oa70Var;
                                                    q970 q970Var4 = this.b;
                                                    switch (b62) {
                                                        case 0:
                                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                            break;
                                                        case 1:
                                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                            break;
                                                        case 2:
                                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                            break;
                                                        case 3:
                                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                            break;
                                                        case 4:
                                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                            break;
                                                        case 5:
                                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                            break;
                                                        case 6:
                                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                            break;
                                                        case 7:
                                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                            break;
                                                        case 8:
                                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                            break;
                                                        case 9:
                                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                            break;
                                                        case 10:
                                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                            break;
                                                        default:
                                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                            break;
                                                    }
                                                    return tid0Var;
                                                }
                                            }, i(oa70Var), videoCaptureConfig.e, q970Var.j, q970Var.k, 0.0f, null, w870Var.f, false, mioVar2.a(vq4Var3), false, false, false, false, 1006632960);
                                        } else if (x870Var instanceof o870) {
                                            o870 o870Var = (o870) x870Var;
                                            String string4 = na70Var.y;
                                            if (string4 == null) {
                                                string4 = context2.getString(R.string.ed1);
                                            }
                                            String str34 = string4;
                                            String string5 = na70Var.z;
                                            if (string5 == null) {
                                                string5 = context2.getString(R.string.ec9);
                                            }
                                            String str35 = string5;
                                            String string6 = na70Var.A;
                                            if (string6 == null) {
                                                string6 = context2.getString(R.string.ecd);
                                            }
                                            String str36 = string6;
                                            String string7 = na70Var.X;
                                            if (string7 == null) {
                                                string7 = context2.getString(R.string.ece);
                                            }
                                            String str37 = string7;
                                            String string8 = na70Var.Y;
                                            if (string8 == null) {
                                                string8 = context2.getString(R.string.ecf);
                                            }
                                            String str38 = string8;
                                            String string9 = na70Var.Z;
                                            if (string9 == null) {
                                                string9 = context2.getString(R.string.ed0);
                                            }
                                            String str39 = string9;
                                            String string10 = na70Var.O0;
                                            if (string10 == null) {
                                                string10 = context2.getString(R.string.ecc);
                                            }
                                            String str40 = string10;
                                            String string11 = na70Var.P0;
                                            if (string11 == null) {
                                                string11 = context2.getString(R.string.ecb);
                                            }
                                            String str41 = string11;
                                            String string12 = na70Var.Q0;
                                            if (string12 == null) {
                                                string12 = context2.getString(R.string.eca);
                                            }
                                            eb70Var = new ub70(new tb70(str34, str35, str36, str37, str38, str39, str40, str41, string12), o870Var.b, oa70Var.w, m4zVar.a(), new dy40(q970Var, o870Var, b24), new vh30(q970Var, oa70Var, o870Var, (byte) 26), new f970(q970Var, (byte) 0), new f970(q970Var, (byte) 1), na70Var.i);
                                        } else if (z6) {
                                            t870 t870Var = (t870) x870Var;
                                            InternalErrorInfo internalErrorInfo2 = t870Var.h;
                                            m4z m4zVar2 = q970Var.l;
                                            int i19 = oa70Var.P0;
                                            na70 na70Var2 = oa70Var.j;
                                            boolean z43 = i19 == 3;
                                            if (internalErrorInfo2 == null) {
                                                internalErrorInfo = internalErrorInfo2;
                                                q970Var.b.q(q970Var.f.a(oa70Var.a, oa70Var.b, oa70Var.c, oa70Var.d, oa70Var.k, oa70Var.g, t870Var.a, t870Var.b, t870Var.c, t870Var.d, oa70Var.X, q970Var.q), new j56((Object) q970Var, z43, (byte) 19));
                                                i = 12;
                                            } else {
                                                internalErrorInfo = internalErrorInfo2;
                                                i = 12;
                                            }
                                            m4z.c(m4zVar2, false, false, false, i);
                                            f7j f7jVar = oa70Var.O0;
                                            if (f7jVar == null || internalErrorInfo != null) {
                                                String str42 = na70Var2.w;
                                                tu60 tu60Var = q970Var.p;
                                                String str43 = na70Var2.x;
                                                PendingPageTextPosition pendingPageTextPosition = oa70Var.z;
                                                StepStyles.SelfieStepStyle selfieStepStyle = oa70Var.w;
                                                k4z k4zVarA8 = m4zVar2.a();
                                                f970 f970Var = new f970(q970Var, (byte) 28);
                                                f970 f970Var2 = new f970(q970Var, (byte) 29);
                                                NextStep.Selfie.AssetConfig.RecordPage recordPage = oa70Var.y.getRecordPage();
                                                final byte b27 = 0;
                                                vb70Var = new vb70(str42, tu60Var, str43, pendingPageTextPosition, selfieStepStyle, k4zVarA8, f970Var, f970Var2, recordPage != null ? recordPage.getLoadingPictograph() : null, na70Var2.h, oa70Var.P0, cc70.c(t870Var), na70Var2.Z0, t870Var.h, new Function0(q970Var) { // from class: l970
                                                    public final /* synthetic */ q970 b;

                                                    {
                                                        this.b = q970Var;
                                                    }

                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        byte b132 = b27;
                                                        qa70 qa70Var = qa70.a;
                                                        tid0 tid0Var = tid0.a;
                                                        q970 q970Var4 = this.b;
                                                        switch (b132) {
                                                            case 0:
                                                                xt4 xt4Var92 = q970Var4.b;
                                                                p0h0 p0h0VarM = xt4Var92.m();
                                                                t870 t870Var2 = p0h0VarM instanceof t870 ? (t870) p0h0VarM : null;
                                                                if (t870Var2 != null) {
                                                                    xt4Var92.x(t870.u(t870Var2, t870Var2.g + 1, null, 63));
                                                                }
                                                                break;
                                                            case 1:
                                                                q970Var4.c(q970Var4.b);
                                                                break;
                                                            case 2:
                                                                q970Var4.h(qa70Var);
                                                                break;
                                                            case 3:
                                                                q970Var4.c(q970Var4.b);
                                                                break;
                                                            default:
                                                                q970Var4.h(qa70Var);
                                                                break;
                                                        }
                                                        return tid0Var;
                                                    }
                                                });
                                            } else {
                                                vb70Var = new rb70(q5z.a(f7jVar), m4zVar2.a(), oa70Var.w, new f970(q970Var, (byte) 26), new f970(q970Var, (byte) 27), na70Var2.h);
                                            }
                                        } else {
                                            if (!(x870Var instanceof g870)) {
                                                n0z.a();
                                                return;
                                            }
                                            g870 g870Var = (g870) x870Var;
                                            int size = g870Var.c.size();
                                            xt4 xt4Var14 = q970Var.b;
                                            xt4Var14.p(pty.h(size, "fetch_pose_"), new n970(q970Var, size, null));
                                            na70 na70Var3 = oa70Var.j;
                                            String str44 = na70Var3.e;
                                            String str45 = na70Var3.S0;
                                            String str46 = na70Var3.Z0;
                                            String str47 = na70Var3.a1;
                                            final byte b28 = 2;
                                            ua70 ua70Var = new ua70(new xn60((byte) 7), new Function1(q970Var) { // from class: g970
                                                public final /* synthetic */ q970 b;

                                                {
                                                    this.b = q970Var;
                                                }

                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj2) {
                                                    byte b62 = b28;
                                                    tid0 tid0Var = tid0.a;
                                                    q970 q970Var4 = this.b;
                                                    switch (b62) {
                                                        case 0:
                                                            q970Var4.g((Throwable) obj2);
                                                            break;
                                                        case 1:
                                                            new yo30((Object) q970Var4.b, (Object) q970Var4, true, (byte) 4).invoke((Throwable) obj2);
                                                            break;
                                                        case 2:
                                                            xt4 xt4Var52 = q970Var4.b;
                                                            p0h0 p0h0VarM = xt4Var52.m();
                                                            g870 g870Var2 = p0h0VarM instanceof g870 ? (g870) p0h0VarM : null;
                                                            if (g870Var2 != null) {
                                                                gqt.w(g870Var2);
                                                                bn8 bn8Var = g870Var2.a;
                                                                long j22 = g870Var2.b;
                                                                x870 x870VarV = gqt.v(xt4Var52, false);
                                                                an8 an8Var42 = g870Var2.e;
                                                                boolean z152 = g870Var2.f;
                                                                b430 b430Var = g870Var2.h;
                                                                boolean z162 = g870Var2.i;
                                                                nin ninVar = nin.a;
                                                                xt4Var52.x(new g870(j22, an8Var42, bn8Var, b430Var, x870VarV, ninVar, ninVar, z152, z162));
                                                            }
                                                            break;
                                                        case 3:
                                                            xt4 xt4Var62 = q970Var4.b;
                                                            xt4Var62.x(new n870(false, false, gqt.v(xt4Var62, false), (an8) obj2));
                                                            break;
                                                        case 4:
                                                            q970Var4.g((Throwable) obj2);
                                                            break;
                                                        default:
                                                            q970Var4.g((Throwable) obj2);
                                                            break;
                                                    }
                                                    return tid0Var;
                                                }
                                            });
                                            StepStyles.SelfieStepStyle selfieStepStyle2 = oa70Var.w;
                                            boolean z44 = oa70Var.h;
                                            k4z k4zVarA9 = q970Var.l.a();
                                            yo30 yo30Var7 = new yo30((Object) xt4Var14, (Object) q970Var, true, (byte) 4);
                                            voe0 voe0VarI7 = i(oa70Var);
                                            boolean z45 = oa70Var.x.e;
                                            tq8 tq8Var7 = q970Var.j;
                                            jf8 jf8Var7 = q970Var.k;
                                            an8 an8Var6 = g870Var.e;
                                            boolean z46 = g870Var.f;
                                            mio mioVar3 = q970Var.o;
                                            String string13 = mioVar3.c.getString("auto_flash_on_selfie_manual_capture", "nil");
                                            if (eda0.C(string13, "nil")) {
                                                Boolean bool = (Boolean) mioVar3.b.get("auto_flash_on_selfie_manual_capture");
                                                if (bool == null) {
                                                    bool = ((vq4) mioVar3.d.get("auto_flash_on_selfie_manual_capture")) != null ? Boolean.FALSE : null;
                                                    if (bool == null) {
                                                        z = false;
                                                        int i20 = oa70Var.P0;
                                                        String str48 = oa70Var.Y;
                                                        String str49 = oa70Var.j.b1;
                                                        f970 f970Var3 = new f970(q970Var, (byte) 10);
                                                        f970 f970Var4 = new f970(q970Var, (byte) 11);
                                                        final byte b29 = 4;
                                                        Function0 function05 = new Function0(q970Var) { // from class: h970
                                                            public final /* synthetic */ q970 b;

                                                            {
                                                                this.b = q970Var;
                                                            }

                                                            @Override // kotlin.jvm.functions.Function0
                                                            public final Object invoke() {
                                                                byte b62 = b29;
                                                                tid0 tid0Var = tid0.a;
                                                                oa70 oa70Var2 = oa70Var;
                                                                q970 q970Var4 = this.b;
                                                                switch (b62) {
                                                                    case 0:
                                                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                                        break;
                                                                    case 1:
                                                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                                        break;
                                                                    case 2:
                                                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                                        break;
                                                                    case 3:
                                                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                                        break;
                                                                    case 4:
                                                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                                        break;
                                                                    case 5:
                                                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                                        break;
                                                                    case 6:
                                                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                                        break;
                                                                    case 7:
                                                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                                        break;
                                                                    case 8:
                                                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                                        break;
                                                                    case 9:
                                                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                                        break;
                                                                    case 10:
                                                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                                        break;
                                                                    default:
                                                                        gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                                        break;
                                                                }
                                                                return tid0Var;
                                                            }
                                                        };
                                                        final byte b30 = 3;
                                                        eb70Var = new eb70(str44, str45, str49, str47, str46, ua70Var, selfieStepStyle2, z44, k4zVarA9, f970Var3, f970Var4, yo30Var7, function05, voe0VarI7, z45, tq8Var7, jf8Var7, new Function1(q970Var) { // from class: g970
                                                            public final /* synthetic */ q970 b;

                                                            {
                                                                this.b = q970Var;
                                                            }

                                                            @Override // kotlin.jvm.functions.Function1
                                                            public final Object invoke(Object obj2) {
                                                                byte b62 = b30;
                                                                tid0 tid0Var = tid0.a;
                                                                q970 q970Var4 = this.b;
                                                                switch (b62) {
                                                                    case 0:
                                                                        q970Var4.g((Throwable) obj2);
                                                                        break;
                                                                    case 1:
                                                                        new yo30((Object) q970Var4.b, (Object) q970Var4, true, (byte) 4).invoke((Throwable) obj2);
                                                                        break;
                                                                    case 2:
                                                                        xt4 xt4Var52 = q970Var4.b;
                                                                        p0h0 p0h0VarM = xt4Var52.m();
                                                                        g870 g870Var2 = p0h0VarM instanceof g870 ? (g870) p0h0VarM : null;
                                                                        if (g870Var2 != null) {
                                                                            gqt.w(g870Var2);
                                                                            bn8 bn8Var = g870Var2.a;
                                                                            long j22 = g870Var2.b;
                                                                            x870 x870VarV = gqt.v(xt4Var52, false);
                                                                            an8 an8Var42 = g870Var2.e;
                                                                            boolean z152 = g870Var2.f;
                                                                            b430 b430Var = g870Var2.h;
                                                                            boolean z162 = g870Var2.i;
                                                                            nin ninVar = nin.a;
                                                                            xt4Var52.x(new g870(j22, an8Var42, bn8Var, b430Var, x870VarV, ninVar, ninVar, z152, z162));
                                                                        }
                                                                        break;
                                                                    case 3:
                                                                        xt4 xt4Var62 = q970Var4.b;
                                                                        xt4Var62.x(new n870(false, false, gqt.v(xt4Var62, false), (an8) obj2));
                                                                        break;
                                                                    case 4:
                                                                        q970Var4.g((Throwable) obj2);
                                                                        break;
                                                                    default:
                                                                        q970Var4.g((Throwable) obj2);
                                                                        break;
                                                                }
                                                                return tid0Var;
                                                            }
                                                        }, an8Var6, z46, z, new i570((byte) 1), i20, str48);
                                                    }
                                                }
                                                zU = bool.booleanValue();
                                            } else {
                                                zU = b79.u(string13, "true");
                                            }
                                            z = zU;
                                            int i202 = oa70Var.P0;
                                            String str482 = oa70Var.Y;
                                            String str492 = oa70Var.j.b1;
                                            f970 f970Var32 = new f970(q970Var, (byte) 10);
                                            f970 f970Var42 = new f970(q970Var, (byte) 11);
                                            final byte b292 = 4;
                                            Function0 function052 = new Function0(q970Var) { // from class: h970
                                                public final /* synthetic */ q970 b;

                                                {
                                                    this.b = q970Var;
                                                }

                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    byte b62 = b292;
                                                    tid0 tid0Var = tid0.a;
                                                    oa70 oa70Var2 = oa70Var;
                                                    q970 q970Var4 = this.b;
                                                    switch (b62) {
                                                        case 0:
                                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                            break;
                                                        case 1:
                                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                            break;
                                                        case 2:
                                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                            break;
                                                        case 3:
                                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                            break;
                                                        case 4:
                                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                            break;
                                                        case 5:
                                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                            break;
                                                        case 6:
                                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                            break;
                                                        case 7:
                                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                            break;
                                                        case 8:
                                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                            break;
                                                        case 9:
                                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                            break;
                                                        case 10:
                                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                            break;
                                                        default:
                                                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                                                            break;
                                                    }
                                                    return tid0Var;
                                                }
                                            };
                                            final byte b302 = 3;
                                            eb70Var = new eb70(str44, str45, str492, str47, str46, ua70Var, selfieStepStyle2, z44, k4zVarA9, f970Var32, f970Var42, yo30Var7, function052, voe0VarI7, z45, tq8Var7, jf8Var7, new Function1(q970Var) { // from class: g970
                                                public final /* synthetic */ q970 b;

                                                {
                                                    this.b = q970Var;
                                                }

                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj2) {
                                                    byte b62 = b302;
                                                    tid0 tid0Var = tid0.a;
                                                    q970 q970Var4 = this.b;
                                                    switch (b62) {
                                                        case 0:
                                                            q970Var4.g((Throwable) obj2);
                                                            break;
                                                        case 1:
                                                            new yo30((Object) q970Var4.b, (Object) q970Var4, true, (byte) 4).invoke((Throwable) obj2);
                                                            break;
                                                        case 2:
                                                            xt4 xt4Var52 = q970Var4.b;
                                                            p0h0 p0h0VarM = xt4Var52.m();
                                                            g870 g870Var2 = p0h0VarM instanceof g870 ? (g870) p0h0VarM : null;
                                                            if (g870Var2 != null) {
                                                                gqt.w(g870Var2);
                                                                bn8 bn8Var = g870Var2.a;
                                                                long j22 = g870Var2.b;
                                                                x870 x870VarV = gqt.v(xt4Var52, false);
                                                                an8 an8Var42 = g870Var2.e;
                                                                boolean z152 = g870Var2.f;
                                                                b430 b430Var = g870Var2.h;
                                                                boolean z162 = g870Var2.i;
                                                                nin ninVar = nin.a;
                                                                xt4Var52.x(new g870(j22, an8Var42, bn8Var, b430Var, x870VarV, ninVar, ninVar, z152, z162));
                                                            }
                                                            break;
                                                        case 3:
                                                            xt4 xt4Var62 = q970Var4.b;
                                                            xt4Var62.x(new n870(false, false, gqt.v(xt4Var62, false), (an8) obj2));
                                                            break;
                                                        case 4:
                                                            q970Var4.g((Throwable) obj2);
                                                            break;
                                                        default:
                                                            q970Var4.g((Throwable) obj2);
                                                            break;
                                                    }
                                                    return tid0Var;
                                                }
                                            }, an8Var6, z46, z, new i570((byte) 1), i202, str482);
                                        }
                                    }
                                }
                            }
                        }
                    }
                    q970Var = this;
                }
                q970Var.d.m(null, eb70Var);
                eb70Var = vb70Var;
                q970Var.d.m(null, eb70Var);
            }
            v870 v870Var = (v870) x870Var;
            xt4Var3.q(new thg0((khg0) this.g.a, videoCaptureConfig.d), new c570(v870Var, this, oa70Var));
            xt4 xt4Var15 = this.b;
            String str50 = na70Var.e;
            long j3 = videoCaptureConfig.a;
            b79.u(y970Var, w970Var);
            final byte b31 = 3;
            vb70Var = ca70.a(oa70Var, xt4Var15, v870Var.g(), str50, null, null, false, new pb70(j3), cc70.f(oa70Var), oa70Var.h, m4zVar.a(), new f970(this, (byte) 8), new f970(this, (byte) 9), new yo30(xt4Var3, this, z10 ? 1 : 0, b3), new Function0(this) { // from class: h970
                public final /* synthetic */ q970 b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b62 = b31;
                    tid0 tid0Var = tid0.a;
                    oa70 oa70Var2 = oa70Var;
                    q970 q970Var4 = this.b;
                    switch (b62) {
                        case 0:
                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                            break;
                        case 1:
                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                            break;
                        case 2:
                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                            break;
                        case 3:
                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                            break;
                        case 4:
                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                            break;
                        case 5:
                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                            break;
                        case 6:
                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                            break;
                        case 7:
                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                            break;
                        case 8:
                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                            break;
                        case 9:
                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                            break;
                        case 10:
                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                            break;
                        default:
                            gqt.F(q970Var4.e, q970Var4.b, oa70Var2, q970Var4.e(oa70Var2));
                            break;
                    }
                    return tid0Var;
                }
            }, i(oa70Var), videoCaptureConfig.e, this.j, this.k, 0.0f, null, v870Var.h, v870Var.i, mioVar2.a(vq4Var3), false, false, false, false, 1006632960);
        }
        q970Var = this;
        eb70Var = vb70Var;
        q970Var.d.m(null, eb70Var);
    }

    public final boolean e(oa70 oa70Var) {
        Serializable serializableA = oa70Var.x.a(this.e);
        if (br50.a(serializableA) == null) {
            return ((Boolean) serializableA).booleanValue();
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final x870 f(xt4 xt4Var, x870 x870Var, w570 w570Var) {
        x870 x870VarV;
        if (w570Var != null) {
            this.n.o((so8) x870Var, w570Var);
        }
        g1a0 g1a0Var = this.a;
        String str = ((oa70) g1a0Var.getValue()).X;
        if (str != null && (w570Var instanceof u570)) {
            String str2 = ((u570) w570Var).a;
            o4m o4mVar = this.m;
            wnm.Q(o4mVar.b, null, 0, new gsl((byte) 3, (cng) null, (Object) o4mVar, (Object) str, str2), 3);
        }
        List listD1 = w570Var != null ? fee.d1(w570Var, x870Var.t()) : x870Var.t();
        List listZ0 = w570Var != null ? fee.z0(((so8) x870Var).c(), 1) : ((so8) x870Var).c();
        if (((oa70) g1a0Var.getValue()).Z) {
            this.q.e(listD1.size() + 1);
        }
        if (((oa70) g1a0Var.getValue()).Z && w570Var != null) {
            so8 so8Var = (so8) x870Var;
            if (!((c430) fee.F0(so8Var.c())).c) {
                bn8 bn8VarD = so8Var.d();
                x870VarV = new g870(so8Var.o(), x870Var.r(), bn8VarD, so8Var.f(), x870Var.p(), listD1, listZ0, so8Var.n(), so8Var.a());
            }
        } else if (listZ0.isEmpty()) {
            if (i((oa70) g1a0Var.getValue()) == voe0.b) {
                so8 so8Var2 = (so8) x870Var;
                x870VarV = new l870(listD1, ((oa70) g1a0Var.getValue()).P0 == 3 ? 0L : 3000L, so8Var2.d(), so8Var2.o(), x870Var.p(), x870Var.r());
            } else if (i((oa70) g1a0Var.getValue()) == voe0.a) {
                so8 so8Var3 = (so8) x870Var;
                x870VarV = new m870(listD1, so8Var3.d(), so8Var3.o(), x870Var.p(), x870Var.r());
            } else {
                so8 so8Var4 = (so8) x870Var;
                x870VarV = gqt.V(xt4Var, ((oa70) g1a0Var.getValue()).A, listD1, null, so8Var4.d(), so8Var4.o(), x870Var.p());
            }
        } else if (((c430) fee.F0(listZ0)).b == z330.a) {
            so8 so8Var5 = (so8) x870Var;
            x870VarV = new r870(0, 0.0f, null, listZ0, listD1, System.currentTimeMillis(), so8Var5.o(), so8Var5.d(), x870Var.p(), ((oa70) g1a0Var.getValue()).A, x870Var.r(), so8Var5.n(), false, 131);
        } else {
            so8 so8Var6 = (so8) x870Var;
            boolean zA = so8Var6.a();
            bn8 bn8VarD2 = so8Var6.d();
            x870VarV = new q870(so8Var6.o(), x870Var.r(), bn8VarD2, ((oa70) g1a0Var.getValue()).A, x870Var.p(), listD1, listZ0, zA, so8Var6.n());
        }
        x870 x870Var2 = x870VarV;
        if (w570Var == null) {
            return x870Var2;
        }
        so8 so8Var7 = (so8) x870Var;
        return new i870(x870Var2, so8Var7.g(), x870Var.p(), x870Var.r(), so8Var7.n());
    }

    public final void g(Throwable th) {
        String message;
        String message2 = th.getMessage();
        if (message2 != null && wca0.T(message2, "ENOSPC", false)) {
            h(new ra70(new InternalErrorInfo.NoDiskSpaceErrorInfo(null, 1, null)));
            return;
        }
        if (!(th instanceof ImageCaptureException)) {
            if (th instanceof InternalErrorException) {
                h(new ra70(((InternalErrorException) th).getErrorInfo()));
                return;
            } else {
                h(new ra70(new InternalErrorInfo.UnknownErrorInfo(jc4.n("Unknown error. Type: ", th.getClass().getCanonicalName()))));
                return;
            }
        }
        Throwable cause = th.getCause();
        if (cause == null || (message = cause.getMessage()) == null || !wca0.T(message, "ENOSPC", false)) {
            h(new ra70(new InternalErrorInfo.UnknownErrorInfo(jc4.n("Unknown error. Type: ", th.getClass().getCanonicalName()))));
        } else {
            h(new ra70(new InternalErrorInfo.NoDiskSpaceErrorInfo(null, 1, null)));
        }
    }

    public final void h(ta70 ta70Var) {
        if (!(ta70Var instanceof sa70) && !(ta70Var instanceof pa70) && !(ta70Var instanceof ra70)) {
            boolean z = ta70Var instanceof qa70;
        }
        a(ta70Var);
    }

    public final voe0 i(oa70 oa70Var) {
        Serializable serializableC = oa70Var.x.c(this.e);
        return br50.a(serializableC) == null ? (voe0) serializableC : voe0.c;
    }
}
