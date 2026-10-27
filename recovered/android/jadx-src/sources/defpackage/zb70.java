package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.camera.core.ImageCaptureException;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorException;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;
import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import com.withpersona.sdk2.inquiry.network.dto.PendingPageTextPosition;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles;
import com.withpersona.sdk2.inquiry.selfie.network.SubmitVerificationWorker;
import com.withpersona.sdk2.inquiry.selfie.video_capture.VideoCaptureConfig;
import java.io.Serializable;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class zb70 extends l2a0 {
    public final Context a;
    public final kma0 b;
    public final hiu c;
    public final d670 d;
    public final h420 e;
    public final tee f;
    public final tq8 g;
    public final jf8 h;
    public final m4z i;
    public final o4m j;
    public final t770 k;
    public final cw6 l;
    public final tu60 m;
    public final mio n;
    public fnv o;

    public zb70(Context context, kma0 kma0Var, hiu hiuVar, d670 d670Var, h420 h420Var, tee teeVar, tq8 tq8Var, jf8 jf8Var, m4z m4zVar, o4m o4mVar, t770 t770Var, cw6 cw6Var, tu60 tu60Var, mio mioVar) throws IllegalAccessException, InstantiationException {
        Class<?> cls;
        this.a = context;
        this.b = kma0Var;
        this.c = hiuVar;
        this.d = d670Var;
        this.e = h420Var;
        this.f = teeVar;
        this.g = tq8Var;
        this.h = jf8Var;
        this.i = m4zVar;
        this.j = o4mVar;
        this.k = t770Var;
        this.l = cw6Var;
        this.m = tu60Var;
        this.n = mioVar;
        k2b0 k2b0Var = ihg0.a;
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
    @Override // defpackage.l2a0
    public final Object a(Object obj, qj90 qj90Var) {
        Parcelable parcelable;
        oa70 oa70Var = (oa70) obj;
        this.o = this.k.a(oa70Var.b, oa70Var.a, oa70Var.d, oa70Var.m, oa70Var.n);
        this.l.a = oa70Var.Z;
        x870 x870Var = null;
        Object[] objArr = 0;
        if (qj90Var != null) {
            ot6 ot6VarA = qj90Var.a();
            if (ot6VarA.e() <= 0) {
                ot6VarA = null;
            }
            if (ot6VarA == null) {
                parcelable = null;
            } else {
                Parcel parcelObtain = Parcel.obtain();
                byte[] bArrS = ot6VarA.s();
                parcelObtain.unmarshall(bArrS, 0, bArrS.length);
                parcelObtain.setDataPosition(0);
                parcelable = parcelObtain.readParcelable(qj90.class.getClassLoader());
                parcelObtain.recycle();
            }
            x870 x870Var2 = (x870) parcelable;
            if (x870Var2 != null) {
                return x870Var2;
            }
        }
        if (oa70Var.i) {
            return new u870(x870Var, oa70Var.l, oa70Var.A, an8.a);
        }
        return new p870(objArr == true ? 1 : 0, 6);
    }

    /* JADX WARN: Removed duplicated region for block: B:273:0x09be  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x09df  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0a17  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0a32  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0a4c  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x0a51  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0a5f  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x0ab7  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x0ac3  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x0ac8  */
    /* JADX WARN: Removed duplicated region for block: B:421:0x0fc0  */
    /* JADX WARN: Removed duplicated region for block: B:423:0x0fc5 A[RETURN] */
    @Override // defpackage.l2a0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(Object obj, Object obj2, final k2a0 k2a0Var) {
        d670 d670Var;
        NextStep.Selfie.AssetConfig assetConfig;
        boolean zU;
        boolean z;
        Object eb70Var;
        Object ub70Var;
        int i;
        VideoCaptureConfig videoCaptureConfig;
        c430 c430Var;
        int i2;
        int i3;
        String str;
        String str2;
        int iOrdinal;
        int i4;
        byte b;
        int i5;
        h870 h870Var;
        final k2a0 k2a0Var2;
        voe0 voe0Var;
        boolean z2;
        cng cngVar;
        xqt hb70Var;
        cng cngVar2;
        int i6;
        final k2a0 k2a0Var3;
        String str3;
        xqt ib70Var;
        final k2a0 k2a0Var4;
        j870 j870Var;
        String strP;
        oa70 oa70Var;
        final k2a0 k2a0Var5;
        final oa70 oa70Var2;
        oa70 oa70Var3;
        r870 r870Var;
        k2a0 k2a0Var6;
        z330 z330Var;
        oa70 oa70Var4;
        k2a0 k2a0Var7;
        r870 r870Var2;
        String str4;
        int i7;
        zb70 zb70Var;
        int i8;
        r870 r870Var3;
        r870 r870Var4;
        oa70 oa70Var5;
        final zb70 zb70Var2;
        final k2a0 k2a0Var8;
        xqt hb70Var2;
        final oa70 oa70Var6;
        int i9;
        String str5;
        boolean z3;
        boolean z4;
        yay yayVarI0;
        RemoteImage selfiePictograph;
        RemoteImage remoteImage;
        final oa70 oa70Var7 = (oa70) obj;
        x870 x870Var = (x870) obj2;
        voe0 voe0Var2 = voe0.b;
        Context context = this.a;
        d670 d670Var2 = this.d;
        cw6 cw6Var = this.l;
        mio mioVar = this.n;
        vq4 vq4Var = vq4.b;
        w970 w970Var = w970.a;
        m4z m4zVar = this.i;
        NextStep.Selfie.AssetConfig assetConfig2 = oa70Var7.y;
        y970 y970Var = oa70Var7.k;
        VideoCaptureConfig videoCaptureConfig2 = oa70Var7.x;
        na70 na70Var = oa70Var7.j;
        cng cngVar3 = null;
        if (cc70.j(x870Var)) {
            d670Var = d670Var2;
            assetConfig = assetConfig2;
        } else {
            assetConfig = assetConfig2;
            d670Var = d670Var2;
            k2a0Var.a("close_camera", new rd20(this, (cng) null, (byte) 23));
        }
        Serializable serializableA = videoCaptureConfig2.a(context);
        if (br50.a(serializableA) == null) {
        } else {
            k2a0Var.a("output_webrtc_error", new yr10(k2a0Var, this, cngVar3, (byte) 29));
        }
        boolean z5 = x870Var instanceof t870;
        byte b2 = 8;
        m4z.c(this.i, oa70Var7.e, oa70Var7.f, !z5, 8);
        cw6Var.m(oa70Var7.d, gqt.d0(x870Var));
        if (x870Var instanceof p870) {
            p870 p870Var = (p870) x870Var;
            String str6 = na70Var.a;
            String str7 = na70Var.b;
            String str8 = na70Var.c;
            String str9 = na70Var.d;
            k4z k4zVarA = m4zVar.a();
            if (b79.u(y970Var, v970.a)) {
                NextStep.Selfie.AssetConfig.PromptPage promptPage = assetConfig.getPromptPage();
                if (promptPage != null) {
                    selfiePictograph = promptPage.getSelfieCenterPictograph();
                    remoteImage = selfiePictograph;
                }
                remoteImage = null;
            } else {
                if (!b79.u(y970Var, x970.a) && !b79.u(y970Var, w970Var)) {
                    n0z.a();
                    return null;
                }
                NextStep.Selfie.AssetConfig.PromptPage promptPage2 = assetConfig.getPromptPage();
                if (promptPage2 != null) {
                    selfiePictograph = promptPage2.getSelfiePictograph();
                    remoteImage = selfiePictograph;
                }
                remoteImage = null;
            }
            ub70Var = new fb70(str6, str7, str8, str9, oa70Var7.w, remoteImage, k4zVarA, oa70Var7.k, oa70Var7.l, na70Var.g, null, new w120((Object) k2a0Var, (Object) this, (Object) oa70Var7, (Object) p870Var, (byte) 18), new dq4(k2a0Var, this, (byte) 19), new ia70(this, k2a0Var, b2), new mw60((byte) 11));
        } else if (x870Var instanceof v870) {
            v870 v870Var = (v870) x870Var;
            pb90.q(k2a0Var, new thg0((khg0) this.c.a, videoCaptureConfig2.d), a350.e(thg0.class), "", new ut20((Object) this, (Object) v870Var, (Object) oa70Var7, (Object) k2a0Var, (byte) 16));
            String str10 = na70Var.e;
            long j = videoCaptureConfig2.a;
            b79.u(y970Var, w970Var);
            pb70 pb70Var = new pb70(j);
            boolean z6 = oa70Var7.h;
            k4z k4zVarA2 = m4zVar.a();
            jyq jyqVarB = cc70.b(k2a0Var);
            voe0 voe0VarI = i(oa70Var7);
            gb70 gb70VarF = cc70.f(oa70Var7);
            boolean z7 = videoCaptureConfig2.e;
            tq8 tq8Var = this.g;
            jf8 jf8Var = this.h;
            z330 z330VarG = v870Var.g();
            an8 an8Var = v870Var.h;
            boolean z8 = v870Var.i;
            boolean zA = mioVar.a(vq4Var);
            final byte b3 = 0;
            ub70Var = ca70.d(oa70Var7, k2a0Var, z330VarG, str10, null, null, false, pb70Var, gb70VarF, z6, k4zVarA2, new dq4(k2a0Var, this, (byte) 25), new ia70(this, k2a0Var, (byte) 17), jyqVarB, new Function0(this) { // from class: ga70
                public final /* synthetic */ zb70 b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b4 = b3;
                    tid0 tid0Var = tid0.a;
                    oa70 oa70Var8 = oa70Var7;
                    k2a0 k2a0Var9 = k2a0Var;
                    zb70 zb70Var3 = this.b;
                    switch (b4) {
                        case 0:
                            cc70.e(zb70Var3.a, k2a0Var9, oa70Var8, zb70Var3.e(oa70Var8));
                            break;
                        case 1:
                            cc70.e(zb70Var3.a, k2a0Var9, oa70Var8, zb70Var3.e(oa70Var8));
                            break;
                        case 2:
                            cc70.e(zb70Var3.a, k2a0Var9, oa70Var8, zb70Var3.e(oa70Var8));
                            break;
                        case 3:
                            cc70.e(zb70Var3.a, k2a0Var9, oa70Var8, zb70Var3.e(oa70Var8));
                            break;
                        case 4:
                            cc70.e(zb70Var3.a, k2a0Var9, oa70Var8, zb70Var3.e(oa70Var8));
                            break;
                        case 5:
                            cc70.e(zb70Var3.a, k2a0Var9, oa70Var8, zb70Var3.e(oa70Var8));
                            break;
                        case 6:
                            cc70.e(zb70Var3.a, k2a0Var9, oa70Var8, zb70Var3.e(oa70Var8));
                            break;
                        case 7:
                            cc70.e(zb70Var3.a, k2a0Var9, oa70Var8, zb70Var3.e(oa70Var8));
                            break;
                        case 8:
                            cc70.e(zb70Var3.a, k2a0Var9, oa70Var8, zb70Var3.e(oa70Var8));
                            break;
                        case 9:
                            cc70.e(zb70Var3.a, k2a0Var9, oa70Var8, zb70Var3.e(oa70Var8));
                            break;
                        case 10:
                            cc70.e(zb70Var3.a, k2a0Var9, oa70Var8, zb70Var3.e(oa70Var8));
                            break;
                        default:
                            cc70.e(zb70Var3.a, k2a0Var9, oa70Var8, zb70Var3.e(oa70Var8));
                            break;
                    }
                    return tid0Var;
                }
            }, voe0VarI, z7, tq8Var, jf8Var, 0.0f, null, an8Var, z8, zA, false, false, false, false, 1006632960);
        } else {
            if (!(x870Var instanceof u870)) {
                if (x870Var instanceof n870) {
                    eb70Var = new sb70(new w120((Object) k2a0Var, (Object) this, (Object) oa70Var7, x870Var, (byte) 14));
                } else {
                    byte b4 = 2;
                    int i10 = 4;
                    if (x870Var instanceof q870) {
                        q870 q870Var = (q870) x870Var;
                        int iOrdinal2 = q870Var.g().ordinal();
                        if (iOrdinal2 == 0) {
                            hs0.l("Pose hint cannot be shown for center pose");
                            return null;
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
                                return null;
                            }
                            i9 = 5;
                        }
                        int iG = bya0.G(i9);
                        if (iG == 0) {
                            str5 = na70Var.p;
                        } else if (iG == 1) {
                            str5 = na70Var.q;
                        } else if (iG == 2) {
                            str5 = na70Var.r;
                        } else if (iG == 3) {
                            str5 = na70Var.s;
                        } else {
                            if (iG != 4) {
                                n0z.a();
                                return null;
                            }
                            str5 = na70Var.t;
                        }
                        String str11 = str5;
                        String str12 = na70Var.e;
                        int iG2 = bya0.G(i9);
                        if (iG2 == 0) {
                            i10 = 2;
                        } else if (iG2 != 1) {
                            if (iG2 == 2) {
                                i10 = 7;
                            } else if (iG2 == 3) {
                                i10 = 10;
                            } else {
                                if (iG2 != 4) {
                                    n0z.a();
                                    return null;
                                }
                                i10 = 13;
                            }
                        }
                        mb70 mb70Var = new mb70(i10, new w120((Object) k2a0Var, (Object) this, (Object) q870Var, (Object) oa70Var7, (byte) 15), !b79.u(y970Var, w970Var));
                        boolean z9 = oa70Var7.h;
                        k4z k4zVarA3 = m4zVar.a();
                        jyq jyqVarB2 = cc70.b(k2a0Var);
                        voe0 voe0VarI2 = i(oa70Var7);
                        final byte b5 = 2;
                        ub70Var = ca70.d(oa70Var7, k2a0Var, q870Var.g(), str12, str11, null, q870Var.c, mb70Var, cc70.f(oa70Var7), z9, k4zVarA3, new dq4(k2a0Var, this, (byte) 13), new ia70(this, k2a0Var, (byte) 1), jyqVarB2, new Function0(this) { // from class: ga70
                            public final /* synthetic */ zb70 b;

                            {
                                this.b = this;
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b42 = b5;
                                tid0 tid0Var = tid0.a;
                                oa70 oa70Var8 = oa70Var7;
                                k2a0 k2a0Var9 = k2a0Var;
                                zb70 zb70Var3 = this.b;
                                switch (b42) {
                                    case 0:
                                        cc70.e(zb70Var3.a, k2a0Var9, oa70Var8, zb70Var3.e(oa70Var8));
                                        break;
                                    case 1:
                                        cc70.e(zb70Var3.a, k2a0Var9, oa70Var8, zb70Var3.e(oa70Var8));
                                        break;
                                    case 2:
                                        cc70.e(zb70Var3.a, k2a0Var9, oa70Var8, zb70Var3.e(oa70Var8));
                                        break;
                                    case 3:
                                        cc70.e(zb70Var3.a, k2a0Var9, oa70Var8, zb70Var3.e(oa70Var8));
                                        break;
                                    case 4:
                                        cc70.e(zb70Var3.a, k2a0Var9, oa70Var8, zb70Var3.e(oa70Var8));
                                        break;
                                    case 5:
                                        cc70.e(zb70Var3.a, k2a0Var9, oa70Var8, zb70Var3.e(oa70Var8));
                                        break;
                                    case 6:
                                        cc70.e(zb70Var3.a, k2a0Var9, oa70Var8, zb70Var3.e(oa70Var8));
                                        break;
                                    case 7:
                                        cc70.e(zb70Var3.a, k2a0Var9, oa70Var8, zb70Var3.e(oa70Var8));
                                        break;
                                    case 8:
                                        cc70.e(zb70Var3.a, k2a0Var9, oa70Var8, zb70Var3.e(oa70Var8));
                                        break;
                                    case 9:
                                        cc70.e(zb70Var3.a, k2a0Var9, oa70Var8, zb70Var3.e(oa70Var8));
                                        break;
                                    case 10:
                                        cc70.e(zb70Var3.a, k2a0Var9, oa70Var8, zb70Var3.e(oa70Var8));
                                        break;
                                    default:
                                        cc70.e(zb70Var3.a, k2a0Var9, oa70Var8, zb70Var3.e(oa70Var8));
                                        break;
                                }
                                return tid0Var;
                            }
                        }, voe0VarI2, videoCaptureConfig2.e, this.g, this.h, 0.0f, null, q870Var.h, q870Var.i, mioVar.a(vq4Var), false, false, false, false, 1006632960);
                    } else if (x870Var instanceof r870) {
                        r870 r870Var5 = (r870) x870Var;
                        if (r870Var5.i().d) {
                            c670 c670VarA = d670Var.a(cw6Var, r870Var5.w(), false);
                            ut20 ut20Var = new ut20((Object) this, (Object) r870Var5, (Object) oa70Var7, (Object) k2a0Var, (byte) 12);
                            oa70Var3 = oa70Var7;
                            r870Var = r870Var5;
                            k2a0Var6 = k2a0Var;
                            pb90.q(k2a0Var6, c670VarA, a350.e(c670.class), "", ut20Var);
                        } else {
                            oa70Var3 = oa70Var7;
                            r870Var = r870Var5;
                            k2a0Var6 = k2a0Var;
                        }
                        c430 c430VarW = r870Var.w();
                        z330 z330Var2 = c430VarW.b;
                        boolean zM = r870Var.m();
                        if (zM) {
                            z330Var = z330Var2;
                            oa70Var4 = oa70Var3;
                            k2a0Var7 = k2a0Var6;
                            r870Var2 = r870Var;
                            str4 = null;
                            i7 = 1;
                            zb70Var = this;
                        } else {
                            r870 r870Var6 = r870Var;
                            l050 l050Var = new l050();
                            l050Var.a = true;
                            z330Var = z330Var2;
                            i7 = 1;
                            r870Var2 = r870Var6;
                            oa70Var4 = oa70Var3;
                            k2a0Var7 = k2a0Var6;
                            str4 = null;
                            zb70Var = this;
                            k2a0Var7.a("check_if_manual_capture_enabled", new kt60((byte) 5, null, l050Var, k2a0Var7, this));
                        }
                        int iOrdinal3 = z330Var.ordinal();
                        if (iOrdinal3 == 0) {
                            i8 = 2;
                            r870Var3 = r870Var2;
                        } else if (iOrdinal3 == i7) {
                            r870Var3 = r870Var2;
                            i8 = 5;
                        } else if (iOrdinal3 == 2) {
                            r870Var3 = r870Var2;
                            i8 = 8;
                        } else if (iOrdinal3 == 3) {
                            r870Var3 = r870Var2;
                            i8 = 11;
                        } else {
                            if (iOrdinal3 != 4) {
                                n0z.a();
                                return null;
                            }
                            r870Var3 = r870Var2;
                            i8 = 14;
                        }
                        int i11 = r870Var3.b;
                        String strP2 = i11 != 0 ? uqt.P(i11, na70Var, r870Var3.g()) : str4;
                        String str13 = strP2 == null ? na70Var.j : strP2;
                        String str14 = na70Var.e;
                        if (zM) {
                            oa70 oa70Var8 = oa70Var4;
                            if (zb70Var.e(oa70Var8)) {
                                w120 w120Var = new w120((Object) k2a0Var7, (Object) zb70Var, (Object) r870Var3, (Object) oa70Var8, (byte) 16);
                                oa70Var6 = oa70Var8;
                                k2a0Var8 = k2a0Var;
                                r870Var4 = r870Var3;
                                hb70Var2 = new lb70(i8, w120Var, !b79.u(y970Var, w970Var));
                                zb70Var2 = this;
                                boolean z10 = oa70Var6.h;
                                k4z k4zVarA4 = m4zVar.a();
                                jyq jyqVarB3 = cc70.b(k2a0Var8);
                                voe0 voe0VarI3 = zb70Var2.i(oa70Var6);
                                gb70 gb70VarF2 = cc70.f(oa70Var6);
                                boolean z11 = videoCaptureConfig2.e;
                                tq8 tq8Var2 = zb70Var2.g;
                                jf8 jf8Var2 = zb70Var2.h;
                                boolean z12 = r870Var4.h;
                                z330 z330VarG2 = r870Var4.g();
                                float f = r870Var4.c;
                                e670 e670Var = r870Var4.d;
                                an8 an8Var2 = r870Var4.m;
                                boolean z13 = r870Var4.n;
                                boolean zA2 = mioVar.a(vq4Var);
                                boolean z14 = r870Var4.o;
                                final byte b6 = 3;
                                ub70Var = ca70.d(oa70Var6, k2a0Var8, z330VarG2, str14, str13, strP2, z12, hb70Var2, gb70VarF2, z10, k4zVarA4, new dq4(k2a0Var8, zb70Var2, (byte) 14), new ia70(zb70Var2, k2a0Var8, (byte) 2), jyqVarB3, new Function0(zb70Var2) { // from class: ga70
                                    public final /* synthetic */ zb70 b;

                                    {
                                        this.b = zb70Var2;
                                    }

                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b42 = b6;
                                        tid0 tid0Var = tid0.a;
                                        oa70 oa70Var82 = oa70Var6;
                                        k2a0 k2a0Var9 = k2a0Var8;
                                        zb70 zb70Var3 = this.b;
                                        switch (b42) {
                                            case 0:
                                                cc70.e(zb70Var3.a, k2a0Var9, oa70Var82, zb70Var3.e(oa70Var82));
                                                break;
                                            case 1:
                                                cc70.e(zb70Var3.a, k2a0Var9, oa70Var82, zb70Var3.e(oa70Var82));
                                                break;
                                            case 2:
                                                cc70.e(zb70Var3.a, k2a0Var9, oa70Var82, zb70Var3.e(oa70Var82));
                                                break;
                                            case 3:
                                                cc70.e(zb70Var3.a, k2a0Var9, oa70Var82, zb70Var3.e(oa70Var82));
                                                break;
                                            case 4:
                                                cc70.e(zb70Var3.a, k2a0Var9, oa70Var82, zb70Var3.e(oa70Var82));
                                                break;
                                            case 5:
                                                cc70.e(zb70Var3.a, k2a0Var9, oa70Var82, zb70Var3.e(oa70Var82));
                                                break;
                                            case 6:
                                                cc70.e(zb70Var3.a, k2a0Var9, oa70Var82, zb70Var3.e(oa70Var82));
                                                break;
                                            case 7:
                                                cc70.e(zb70Var3.a, k2a0Var9, oa70Var82, zb70Var3.e(oa70Var82));
                                                break;
                                            case 8:
                                                cc70.e(zb70Var3.a, k2a0Var9, oa70Var82, zb70Var3.e(oa70Var82));
                                                break;
                                            case 9:
                                                cc70.e(zb70Var3.a, k2a0Var9, oa70Var82, zb70Var3.e(oa70Var82));
                                                break;
                                            case 10:
                                                cc70.e(zb70Var3.a, k2a0Var9, oa70Var82, zb70Var3.e(oa70Var82));
                                                break;
                                            default:
                                                cc70.e(zb70Var3.a, k2a0Var9, oa70Var82, zb70Var3.e(oa70Var82));
                                                break;
                                        }
                                        return tid0Var;
                                    }
                                }, voe0VarI3, z11, tq8Var2, jf8Var2, f, e670Var, an8Var2, z13, zA2, z14, false, false, false, 1006632960);
                            } else {
                                r870Var4 = r870Var3;
                                oa70Var5 = oa70Var8;
                                k2a0Var8 = k2a0Var;
                                zb70Var2 = this;
                                hb70Var2 = new kb70(new uxq((Object) c430VarW, (Object) z330Var, k2a0Var, (Object) this, (Parcelable) r870Var4, (byte) 24), new ha70(zb70Var2, k2a0Var8, b4), false, i8, !b79.u(y970Var, w970Var));
                            }
                        } else {
                            r870Var4 = r870Var3;
                            oa70Var5 = oa70Var4;
                            zb70Var2 = zb70Var;
                            k2a0Var8 = k2a0Var7;
                            hb70Var2 = new hb70(i8, !b79.u(y970Var, w970Var));
                        }
                        oa70Var6 = oa70Var5;
                        boolean z102 = oa70Var6.h;
                        k4z k4zVarA42 = m4zVar.a();
                        jyq jyqVarB32 = cc70.b(k2a0Var8);
                        voe0 voe0VarI32 = zb70Var2.i(oa70Var6);
                        gb70 gb70VarF22 = cc70.f(oa70Var6);
                        boolean z112 = videoCaptureConfig2.e;
                        tq8 tq8Var22 = zb70Var2.g;
                        jf8 jf8Var22 = zb70Var2.h;
                        boolean z122 = r870Var4.h;
                        z330 z330VarG22 = r870Var4.g();
                        float f2 = r870Var4.c;
                        e670 e670Var2 = r870Var4.d;
                        an8 an8Var22 = r870Var4.m;
                        boolean z132 = r870Var4.n;
                        boolean zA22 = mioVar.a(vq4Var);
                        boolean z142 = r870Var4.o;
                        final byte b62 = 3;
                        ub70Var = ca70.d(oa70Var6, k2a0Var8, z330VarG22, str14, str13, strP2, z122, hb70Var2, gb70VarF22, z102, k4zVarA42, new dq4(k2a0Var8, zb70Var2, (byte) 14), new ia70(zb70Var2, k2a0Var8, (byte) 2), jyqVarB32, new Function0(zb70Var2) { // from class: ga70
                            public final /* synthetic */ zb70 b;

                            {
                                this.b = zb70Var2;
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b42 = b62;
                                tid0 tid0Var = tid0.a;
                                oa70 oa70Var82 = oa70Var6;
                                k2a0 k2a0Var9 = k2a0Var8;
                                zb70 zb70Var3 = this.b;
                                switch (b42) {
                                    case 0:
                                        cc70.e(zb70Var3.a, k2a0Var9, oa70Var82, zb70Var3.e(oa70Var82));
                                        break;
                                    case 1:
                                        cc70.e(zb70Var3.a, k2a0Var9, oa70Var82, zb70Var3.e(oa70Var82));
                                        break;
                                    case 2:
                                        cc70.e(zb70Var3.a, k2a0Var9, oa70Var82, zb70Var3.e(oa70Var82));
                                        break;
                                    case 3:
                                        cc70.e(zb70Var3.a, k2a0Var9, oa70Var82, zb70Var3.e(oa70Var82));
                                        break;
                                    case 4:
                                        cc70.e(zb70Var3.a, k2a0Var9, oa70Var82, zb70Var3.e(oa70Var82));
                                        break;
                                    case 5:
                                        cc70.e(zb70Var3.a, k2a0Var9, oa70Var82, zb70Var3.e(oa70Var82));
                                        break;
                                    case 6:
                                        cc70.e(zb70Var3.a, k2a0Var9, oa70Var82, zb70Var3.e(oa70Var82));
                                        break;
                                    case 7:
                                        cc70.e(zb70Var3.a, k2a0Var9, oa70Var82, zb70Var3.e(oa70Var82));
                                        break;
                                    case 8:
                                        cc70.e(zb70Var3.a, k2a0Var9, oa70Var82, zb70Var3.e(oa70Var82));
                                        break;
                                    case 9:
                                        cc70.e(zb70Var3.a, k2a0Var9, oa70Var82, zb70Var3.e(oa70Var82));
                                        break;
                                    case 10:
                                        cc70.e(zb70Var3.a, k2a0Var9, oa70Var82, zb70Var3.e(oa70Var82));
                                        break;
                                    default:
                                        cc70.e(zb70Var3.a, k2a0Var9, oa70Var82, zb70Var3.e(oa70Var82));
                                        break;
                                }
                                return tid0Var;
                            }
                        }, voe0VarI32, z112, tq8Var22, jf8Var22, f2, e670Var2, an8Var22, z132, zA22, z142, false, false, false, 1006632960);
                    } else {
                        d670 d670Var3 = d670Var;
                        final zb70 zb70Var3 = this;
                        if (x870Var instanceof s870) {
                            s870 s870Var = (s870) x870Var;
                            if (s870Var.i().d) {
                                c670 c670VarA2 = d670Var3.a(cw6Var, s870Var.w(), false);
                                k2a0Var5 = k2a0Var;
                                ut20 ut20Var2 = new ut20((Object) this, (Object) k2a0Var5, (Object) s870Var, (Object) oa70Var7, (byte) 13);
                                s870Var = s870Var;
                                zb70Var3 = this;
                                oa70Var2 = oa70Var7;
                                pb90.q(k2a0Var5, c670VarA2, a350.e(c670.class), "", ut20Var2);
                            } else {
                                k2a0Var5 = k2a0Var;
                                oa70Var2 = oa70Var7;
                            }
                            azg0.M0.getClass();
                            a1c0 a1c0Var = new a1c0(1000L, "");
                            ja70 ja70Var = new ja70(zb70Var3, oa70Var2, (byte) 0);
                            jut jutVar = jut.c;
                            pb90.q(k2a0Var5, a1c0Var, jc4.f(tid0.class, azg0.class), "", ja70Var);
                            String str15 = na70Var.e;
                            String str16 = na70Var.u;
                            hb70 hb70Var3 = new hb70(2, !b79.u(y970Var, w970Var));
                            boolean z15 = oa70Var2.h;
                            k4z k4zVarA5 = m4zVar.a();
                            jyq jyqVarB4 = cc70.b(k2a0Var5);
                            voe0 voe0VarI4 = zb70Var3.i(oa70Var2);
                            gb70 gb70VarF3 = cc70.f(oa70Var2);
                            boolean z16 = videoCaptureConfig2.e;
                            tq8 tq8Var3 = zb70Var3.g;
                            jf8 jf8Var3 = zb70Var3.h;
                            boolean z17 = s870Var.j;
                            z330 z330VarG3 = s870Var.g();
                            float f3 = s870Var.d;
                            e670 e670Var3 = s870Var.e;
                            an8 an8Var3 = s870Var.k;
                            boolean z18 = s870Var.l;
                            boolean zA3 = mioVar.a(vq4Var);
                            boolean z19 = s870Var.m;
                            final byte b7 = 4;
                            ub70Var = ca70.d(oa70Var2, k2a0Var5, z330VarG3, str15, str16, str16, z17, hb70Var3, gb70VarF3, z15, k4zVarA5, new dq4(k2a0Var5, zb70Var3, (byte) 16), new ia70(zb70Var3, k2a0Var5, (byte) 3), jyqVarB4, new Function0(zb70Var3) { // from class: ga70
                                public final /* synthetic */ zb70 b;

                                {
                                    this.b = zb70Var3;
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b42 = b7;
                                    tid0 tid0Var = tid0.a;
                                    oa70 oa70Var82 = oa70Var2;
                                    k2a0 k2a0Var9 = k2a0Var5;
                                    zb70 zb70Var32 = this.b;
                                    switch (b42) {
                                        case 0:
                                            cc70.e(zb70Var32.a, k2a0Var9, oa70Var82, zb70Var32.e(oa70Var82));
                                            break;
                                        case 1:
                                            cc70.e(zb70Var32.a, k2a0Var9, oa70Var82, zb70Var32.e(oa70Var82));
                                            break;
                                        case 2:
                                            cc70.e(zb70Var32.a, k2a0Var9, oa70Var82, zb70Var32.e(oa70Var82));
                                            break;
                                        case 3:
                                            cc70.e(zb70Var32.a, k2a0Var9, oa70Var82, zb70Var32.e(oa70Var82));
                                            break;
                                        case 4:
                                            cc70.e(zb70Var32.a, k2a0Var9, oa70Var82, zb70Var32.e(oa70Var82));
                                            break;
                                        case 5:
                                            cc70.e(zb70Var32.a, k2a0Var9, oa70Var82, zb70Var32.e(oa70Var82));
                                            break;
                                        case 6:
                                            cc70.e(zb70Var32.a, k2a0Var9, oa70Var82, zb70Var32.e(oa70Var82));
                                            break;
                                        case 7:
                                            cc70.e(zb70Var32.a, k2a0Var9, oa70Var82, zb70Var32.e(oa70Var82));
                                            break;
                                        case 8:
                                            cc70.e(zb70Var32.a, k2a0Var9, oa70Var82, zb70Var32.e(oa70Var82));
                                            break;
                                        case 9:
                                            cc70.e(zb70Var32.a, k2a0Var9, oa70Var82, zb70Var32.e(oa70Var82));
                                            break;
                                        case 10:
                                            cc70.e(zb70Var32.a, k2a0Var9, oa70Var82, zb70Var32.e(oa70Var82));
                                            break;
                                        default:
                                            cc70.e(zb70Var32.a, k2a0Var9, oa70Var82, zb70Var32.e(oa70Var82));
                                            break;
                                    }
                                    return tid0Var;
                                }
                            }, voe0VarI4, z16, tq8Var3, jf8Var3, f3, e670Var3, an8Var3, z18, zA3, z19, false, false, false, 1006632960);
                        } else if (x870Var instanceof j870) {
                            j870 j870Var2 = (j870) x870Var;
                            a430 a430VarI = j870Var2.i();
                            int i12 = j870Var2.a;
                            if (a430VarI.d) {
                                k2a0Var4 = k2a0Var;
                                strP = null;
                                oa70Var = oa70Var7;
                                j870Var = j870Var2;
                                pb90.q(k2a0Var4, d670Var3.a(cw6Var, j870Var2.w(), false), a350.e(c670.class), "", new ut20((Object) zb70Var3, (Object) k2a0Var4, (Object) j870Var2, (Object) oa70Var7, (byte) 14));
                            } else {
                                k2a0Var4 = k2a0Var;
                                j870Var = j870Var2;
                                strP = null;
                                oa70Var = oa70Var7;
                            }
                            final oa70 oa70Var9 = oa70Var;
                            k2a0Var4.a(pty.h(i12, "countdown_"), new yb70(oa70Var, k2a0Var4, this, j870Var, null));
                            int i13 = j870Var.b;
                            if (i13 != 0) {
                                strP = uqt.P(i13, na70Var, j870Var.g());
                            }
                            String str17 = strP == null ? na70Var.k : strP;
                            String str18 = na70Var.e;
                            ib70 ib70Var2 = new ib70(i12, 2, !b79.u(y970Var, w970Var));
                            boolean z20 = oa70Var9.h;
                            k4z k4zVarA6 = m4zVar.a();
                            jyq jyqVarB5 = cc70.b(k2a0Var4);
                            voe0 voe0VarI5 = i(oa70Var9);
                            final byte b8 = 11;
                            String str19 = strP;
                            ub70Var = ca70.d(oa70Var9, k2a0Var4, j870Var.g(), str18, str17, str19, j870Var.l, ib70Var2, cc70.f(oa70Var9), z20, k4zVarA6, new dq4(k2a0Var4, this, (byte) 24), new ia70(this, k2a0Var4, (byte) 16), jyqVarB5, new Function0(this) { // from class: ga70
                                public final /* synthetic */ zb70 b;

                                {
                                    this.b = this;
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b42 = b8;
                                    tid0 tid0Var = tid0.a;
                                    oa70 oa70Var82 = oa70Var9;
                                    k2a0 k2a0Var9 = k2a0Var4;
                                    zb70 zb70Var32 = this.b;
                                    switch (b42) {
                                        case 0:
                                            cc70.e(zb70Var32.a, k2a0Var9, oa70Var82, zb70Var32.e(oa70Var82));
                                            break;
                                        case 1:
                                            cc70.e(zb70Var32.a, k2a0Var9, oa70Var82, zb70Var32.e(oa70Var82));
                                            break;
                                        case 2:
                                            cc70.e(zb70Var32.a, k2a0Var9, oa70Var82, zb70Var32.e(oa70Var82));
                                            break;
                                        case 3:
                                            cc70.e(zb70Var32.a, k2a0Var9, oa70Var82, zb70Var32.e(oa70Var82));
                                            break;
                                        case 4:
                                            cc70.e(zb70Var32.a, k2a0Var9, oa70Var82, zb70Var32.e(oa70Var82));
                                            break;
                                        case 5:
                                            cc70.e(zb70Var32.a, k2a0Var9, oa70Var82, zb70Var32.e(oa70Var82));
                                            break;
                                        case 6:
                                            cc70.e(zb70Var32.a, k2a0Var9, oa70Var82, zb70Var32.e(oa70Var82));
                                            break;
                                        case 7:
                                            cc70.e(zb70Var32.a, k2a0Var9, oa70Var82, zb70Var32.e(oa70Var82));
                                            break;
                                        case 8:
                                            cc70.e(zb70Var32.a, k2a0Var9, oa70Var82, zb70Var32.e(oa70Var82));
                                            break;
                                        case 9:
                                            cc70.e(zb70Var32.a, k2a0Var9, oa70Var82, zb70Var32.e(oa70Var82));
                                            break;
                                        case 10:
                                            cc70.e(zb70Var32.a, k2a0Var9, oa70Var82, zb70Var32.e(oa70Var82));
                                            break;
                                        default:
                                            cc70.e(zb70Var32.a, k2a0Var9, oa70Var82, zb70Var32.e(oa70Var82));
                                            break;
                                    }
                                    return tid0Var;
                                }
                            }, voe0VarI5, videoCaptureConfig2.e, this.g, this.h, j870Var.f, j870Var.g, j870Var.m, j870Var.n, mioVar.a(vq4Var), j870Var.o, false, false, false, 1006632960);
                        } else {
                            final zb70 zb70Var4 = zb70Var3;
                            if (x870Var instanceof k870) {
                                k870 k870Var = (k870) x870Var;
                                c430 c430VarW2 = k870Var.w();
                                int i14 = k870Var.a;
                                z330 z330Var3 = c430VarW2.b;
                                int iOrdinal4 = z330Var3.ordinal();
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
                                        n0z.a();
                                        return null;
                                    }
                                    i6 = 14;
                                }
                                k2a0Var.a(pty.h(i14, "countdown_to_manual_capture_"), new xb70(k2a0Var, zb70Var4, null, (byte) 2));
                                int i15 = k870Var.b;
                                String strP3 = i15 != 0 ? uqt.P(i15, na70Var, k870Var.g()) : null;
                                String str20 = strP3 == null ? na70Var.k : strP3;
                                String str21 = na70Var.e;
                                if (i14 == 0) {
                                    str3 = strP3;
                                    uxq uxqVar = new uxq((Object) c430VarW2, (Object) z330Var3, k2a0Var, (Object) zb70Var4, (Parcelable) k870Var, (byte) 23);
                                    zb70Var4 = zb70Var4;
                                    k2a0Var3 = k2a0Var;
                                    ib70Var = new kb70(uxqVar, new ha70(zb70Var4, k2a0Var3, (byte) 0), true, i6, !b79.u(y970Var, w970Var));
                                } else {
                                    k2a0Var3 = k2a0Var;
                                    str3 = strP3;
                                    ib70Var = new ib70(i14, i6, !b79.u(y970Var, w970Var));
                                }
                                boolean z21 = oa70Var7.h;
                                k4z k4zVarA7 = m4zVar.a();
                                jyq jyqVarB6 = cc70.b(k2a0Var3);
                                String str22 = str3;
                                voe0 voe0VarI6 = zb70Var4.i(oa70Var7);
                                gb70 gb70VarF4 = cc70.f(oa70Var7);
                                boolean z22 = videoCaptureConfig2.e;
                                tq8 tq8Var4 = zb70Var4.g;
                                jf8 jf8Var4 = zb70Var4.h;
                                boolean z23 = k870Var.f;
                                final byte b9 = 1;
                                k2a0 k2a0Var9 = k2a0Var3;
                                ub70Var = ca70.d(oa70Var7, k2a0Var9, k870Var.g(), str21, str20, str22, z23, ib70Var, gb70VarF4, z21, k4zVarA7, new dq4(k2a0Var3, zb70Var4, (byte) 12), new ia70(zb70Var4, k2a0Var3, (byte) 0), jyqVarB6, new Function0(zb70Var4) { // from class: ga70
                                    public final /* synthetic */ zb70 b;

                                    {
                                        this.b = zb70Var4;
                                    }

                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b42 = b9;
                                        tid0 tid0Var = tid0.a;
                                        oa70 oa70Var82 = oa70Var7;
                                        k2a0 k2a0Var92 = k2a0Var3;
                                        zb70 zb70Var32 = this.b;
                                        switch (b42) {
                                            case 0:
                                                cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                break;
                                            case 1:
                                                cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                break;
                                            case 2:
                                                cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                break;
                                            case 3:
                                                cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                break;
                                            case 4:
                                                cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                break;
                                            case 5:
                                                cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                break;
                                            case 6:
                                                cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                break;
                                            case 7:
                                                cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                break;
                                            case 8:
                                                cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                break;
                                            case 9:
                                                cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                break;
                                            case 10:
                                                cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                break;
                                            default:
                                                cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                break;
                                        }
                                        return tid0Var;
                                    }
                                }, voe0VarI6, z22, tq8Var4, jf8Var4, 0.0f, null, k870Var.j, k870Var.k, mioVar.a(vq4Var), k870Var.l, false, false, false, 1006632960);
                            } else if (x870Var instanceof h870) {
                                h870 h870Var2 = (h870) x870Var;
                                Long l = h870Var2.o;
                                int i16 = h870Var2.a;
                                int i17 = h870Var2.n;
                                if (l != null) {
                                    videoCaptureConfig = videoCaptureConfig2;
                                    k2a0Var.a("per_pose_capture_timeout_" + l, new s2(h870Var2, zb70Var4, k2a0Var, (cng) null));
                                } else {
                                    videoCaptureConfig = videoCaptureConfig2;
                                }
                                c430 c430VarW3 = h870Var2.w();
                                z330 z330Var4 = c430VarW3.b;
                                if (!h870Var2.m) {
                                    c430Var = c430VarW3;
                                    i2 = 1;
                                } else if (i17 == 1) {
                                    c430Var = c430VarW3;
                                    i2 = 2;
                                } else {
                                    c430Var = c430VarW3;
                                    i2 = i17;
                                }
                                if (h870Var2.i().d) {
                                    i3 = i17;
                                    pb90.q(k2a0Var, d670Var3.a(cw6Var, h870Var2.w(), i2 == 1 || i2 == 4), a350.e(c670.class), "", new i970((Object) zb70Var4, (Object) h870Var2, (Object) k2a0Var, (byte) 5));
                                } else {
                                    i3 = i17;
                                }
                                String strP4 = i16 != 0 ? uqt.P(i16, na70Var, h870Var2.g()) : null;
                                if (z330Var4 == z330.b) {
                                    str2 = na70Var.q;
                                } else if (z330Var4 == z330.c) {
                                    str2 = na70Var.r;
                                } else {
                                    if (i16 != 0) {
                                        str = strP4;
                                    } else if (z330Var4 == z330.a) {
                                        str2 = na70Var.k;
                                    } else {
                                        str = null;
                                    }
                                    iOrdinal = z330Var4.ordinal();
                                    if (iOrdinal != 0) {
                                        i4 = 4;
                                        b = 3;
                                        i5 = 2;
                                    } else if (iOrdinal == 1) {
                                        i4 = 4;
                                        b = 3;
                                        i5 = 5;
                                    } else if (iOrdinal != 2) {
                                        b = 3;
                                        if (iOrdinal != 3) {
                                            i4 = 4;
                                            if (iOrdinal != 4) {
                                                n0z.a();
                                                return null;
                                            }
                                            i5 = 14;
                                        } else {
                                            i4 = 4;
                                            i5 = 11;
                                        }
                                    } else {
                                        i4 = 4;
                                        b = 3;
                                        i5 = 8;
                                    }
                                    if (h870Var2.m() || i2 == b || i2 == i4) {
                                        h870Var = h870Var2;
                                        k2a0Var2 = k2a0Var;
                                        voe0Var = voe0Var2;
                                        z2 = true;
                                        cngVar = null;
                                        hb70Var = new hb70(i5, !b79.u(y970Var, w970Var));
                                    } else {
                                        voe0Var = voe0Var2;
                                        cngVar = null;
                                        uxq uxqVar2 = new uxq((Object) c430Var, (Object) z330Var4, k2a0Var, (Object) zb70Var4, (Parcelable) h870Var2, (byte) 25);
                                        k2a0Var2 = k2a0Var;
                                        zb70Var4 = zb70Var4;
                                        h870Var = h870Var2;
                                        ha70 ha70Var = new ha70(zb70Var4, k2a0Var2, b);
                                        z2 = true;
                                        hb70Var = new kb70(uxqVar2, ha70Var, false, i5, !b79.u(y970Var, w970Var));
                                    }
                                    if (h870Var.m()) {
                                        l050 l050Var2 = new l050();
                                        l050Var2.a = z2;
                                        k2a0 k2a0Var10 = k2a0Var2;
                                        cng cngVar4 = cngVar;
                                        kt60 kt60Var = new kt60((byte) 5, cngVar4, l050Var2, k2a0Var10, this);
                                        cngVar2 = cngVar4;
                                        k2a0Var2 = k2a0Var10;
                                        zb70Var4 = this;
                                        k2a0Var2.a("check_if_manual_capture_enabled", kt60Var);
                                    } else {
                                        cngVar2 = cngVar;
                                    }
                                    if (i2 == 3) {
                                        k2a0Var2.a("wait_to_capture_with_flash_on", new xb70(k2a0Var2, zb70Var4, cngVar2, (byte) 0));
                                    }
                                    if (i2 == 4) {
                                        k2a0Var2.a("turn_off_flash", new xb70(k2a0Var2, zb70Var4, cngVar2, (byte) 1));
                                    }
                                    voe0 voe0VarI7 = zb70Var4.i(oa70Var7);
                                    String str23 = na70Var.e;
                                    String str24 = str;
                                    boolean z24 = oa70Var7.h;
                                    k4z k4zVarA8 = m4zVar.a();
                                    jyq jyqVarB7 = cc70.b(k2a0Var2);
                                    gb70 gb70VarF5 = cc70.f(oa70Var7);
                                    boolean z25 = videoCaptureConfig.e;
                                    tq8 tq8Var5 = zb70Var4.g;
                                    jf8 jf8Var5 = zb70Var4.h;
                                    boolean z26 = h870Var.g;
                                    z330 z330VarG4 = h870Var.g();
                                    float f4 = h870Var.b;
                                    e670 e670Var4 = h870Var.c;
                                    an8 an8Var4 = h870Var.l;
                                    boolean z27 = h870Var.m;
                                    boolean zA4 = mioVar.a(vq4Var);
                                    int i18 = i3;
                                    boolean z28 = i18 != 3 || i18 == 4;
                                    boolean z29 = h870Var.p;
                                    final byte b10 = 7;
                                    ub70Var = ca70.d(oa70Var7, k2a0Var2, z330VarG4, str23, str24, strP4, z26, hb70Var, gb70VarF5, z24, k4zVarA8, new dq4(k2a0Var2, zb70Var4, (byte) 20), new ia70(zb70Var4, k2a0Var2, (byte) 9), jyqVarB7, new Function0(zb70Var4) { // from class: ga70
                                        public final /* synthetic */ zb70 b;

                                        {
                                            this.b = zb70Var4;
                                        }

                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            byte b42 = b10;
                                            tid0 tid0Var = tid0.a;
                                            oa70 oa70Var82 = oa70Var7;
                                            k2a0 k2a0Var92 = k2a0Var2;
                                            zb70 zb70Var32 = this.b;
                                            switch (b42) {
                                                case 0:
                                                    cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                    break;
                                                case 1:
                                                    cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                    break;
                                                case 2:
                                                    cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                    break;
                                                case 3:
                                                    cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                    break;
                                                case 4:
                                                    cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                    break;
                                                case 5:
                                                    cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                    break;
                                                case 6:
                                                    cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                    break;
                                                case 7:
                                                    cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                    break;
                                                case 8:
                                                    cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                    break;
                                                case 9:
                                                    cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                    break;
                                                case 10:
                                                    cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                    break;
                                                default:
                                                    cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                    break;
                                            }
                                            return tid0Var;
                                        }
                                    }, voe0VarI7, z25, tq8Var5, jf8Var5, f4, e670Var4, an8Var4, z27, zA4, z29, z28, false, zb70Var4.i(oa70Var7) != voe0Var, 134217728);
                                }
                                str = str2;
                                iOrdinal = z330Var4.ordinal();
                                if (iOrdinal != 0) {
                                }
                                if (h870Var2.m()) {
                                    h870Var = h870Var2;
                                    k2a0Var2 = k2a0Var;
                                    voe0Var = voe0Var2;
                                    z2 = true;
                                    cngVar = null;
                                    hb70Var = new hb70(i5, !b79.u(y970Var, w970Var));
                                    if (h870Var.m()) {
                                    }
                                    if (i2 == 3) {
                                    }
                                    if (i2 == 4) {
                                    }
                                    voe0 voe0VarI72 = zb70Var4.i(oa70Var7);
                                    String str232 = na70Var.e;
                                    String str242 = str;
                                    boolean z242 = oa70Var7.h;
                                    k4z k4zVarA82 = m4zVar.a();
                                    jyq jyqVarB72 = cc70.b(k2a0Var2);
                                    gb70 gb70VarF52 = cc70.f(oa70Var7);
                                    boolean z252 = videoCaptureConfig.e;
                                    tq8 tq8Var52 = zb70Var4.g;
                                    jf8 jf8Var52 = zb70Var4.h;
                                    boolean z262 = h870Var.g;
                                    z330 z330VarG42 = h870Var.g();
                                    float f42 = h870Var.b;
                                    e670 e670Var42 = h870Var.c;
                                    an8 an8Var42 = h870Var.l;
                                    boolean z272 = h870Var.m;
                                    boolean zA42 = mioVar.a(vq4Var);
                                    int i182 = i3;
                                    if (i182 != 3) {
                                        boolean z292 = h870Var.p;
                                        if (zb70Var4.i(oa70Var7) != voe0Var) {
                                        }
                                        final byte b102 = 7;
                                        ub70Var = ca70.d(oa70Var7, k2a0Var2, z330VarG42, str232, str242, strP4, z262, hb70Var, gb70VarF52, z242, k4zVarA82, new dq4(k2a0Var2, zb70Var4, (byte) 20), new ia70(zb70Var4, k2a0Var2, (byte) 9), jyqVarB72, new Function0(zb70Var4) { // from class: ga70
                                            public final /* synthetic */ zb70 b;

                                            {
                                                this.b = zb70Var4;
                                            }

                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                byte b42 = b102;
                                                tid0 tid0Var = tid0.a;
                                                oa70 oa70Var82 = oa70Var7;
                                                k2a0 k2a0Var92 = k2a0Var2;
                                                zb70 zb70Var32 = this.b;
                                                switch (b42) {
                                                    case 0:
                                                        cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                        break;
                                                    case 1:
                                                        cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                        break;
                                                    case 2:
                                                        cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                        break;
                                                    case 3:
                                                        cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                        break;
                                                    case 4:
                                                        cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                        break;
                                                    case 5:
                                                        cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                        break;
                                                    case 6:
                                                        cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                        break;
                                                    case 7:
                                                        cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                        break;
                                                    case 8:
                                                        cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                        break;
                                                    case 9:
                                                        cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                        break;
                                                    case 10:
                                                        cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                        break;
                                                    default:
                                                        cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                        break;
                                                }
                                                return tid0Var;
                                            }
                                        }, voe0VarI72, z252, tq8Var52, jf8Var52, f42, e670Var42, an8Var42, z272, zA42, z292, z28, false, zb70Var4.i(oa70Var7) != voe0Var, 134217728);
                                    }
                                }
                            } else {
                                final byte b11 = 9;
                                cng cngVar5 = null;
                                boolean z30 = false;
                                if (x870Var instanceof i870) {
                                    i870 i870Var = (i870) x870Var;
                                    String str25 = na70Var.e;
                                    if (i870Var.a instanceof t870) {
                                        i = 17;
                                    } else {
                                        int iOrdinal5 = i870Var.b.ordinal();
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
                                                n0z.a();
                                                return null;
                                            }
                                            i = 15;
                                        }
                                    }
                                    final byte b12 = 5;
                                    ub70Var = ca70.d(oa70Var7, k2a0Var, null, str25, null, null, false, new ob70(new ia70(k2a0Var, zb70Var4, (byte) 4), true, i, !b79.u(y970Var, w970Var)), cc70.f(oa70Var7), oa70Var7.h, m4zVar.a(), new dq4(k2a0Var, zb70Var4, (byte) 17), new ia70(zb70Var4, k2a0Var, b12), cc70.b(k2a0Var), new Function0(zb70Var4) { // from class: ga70
                                        public final /* synthetic */ zb70 b;

                                        {
                                            this.b = zb70Var4;
                                        }

                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            byte b42 = b12;
                                            tid0 tid0Var = tid0.a;
                                            oa70 oa70Var82 = oa70Var7;
                                            k2a0 k2a0Var92 = k2a0Var;
                                            zb70 zb70Var32 = this.b;
                                            switch (b42) {
                                                case 0:
                                                    cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                    break;
                                                case 1:
                                                    cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                    break;
                                                case 2:
                                                    cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                    break;
                                                case 3:
                                                    cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                    break;
                                                case 4:
                                                    cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                    break;
                                                case 5:
                                                    cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                    break;
                                                case 6:
                                                    cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                    break;
                                                case 7:
                                                    cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                    break;
                                                case 8:
                                                    cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                    break;
                                                case 9:
                                                    cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                    break;
                                                case 10:
                                                    cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                    break;
                                                default:
                                                    cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                    break;
                                            }
                                            return tid0Var;
                                        }
                                    }, zb70Var4.i(oa70Var7), videoCaptureConfig2.e, zb70Var4.g, zb70Var4.h, 0.0f, null, i870Var.d, i870Var.e, mioVar.a(vq4Var), false, false, false, false, 1006632960);
                                } else {
                                    byte b13 = 18;
                                    if (x870Var instanceof l870) {
                                        tee teeVar = zb70Var4.f;
                                        l870 l870Var = (l870) x870Var;
                                        teeVar.getClass();
                                        k2a0Var.a("finalize_delay", new kgv(l870Var, k2a0Var, cngVar5, (byte) 2));
                                        ub70Var = ca70.d(oa70Var7, k2a0Var, null, null, null, null, false, new jb70(new gq4(k2a0Var, (byte) 8), new fav(k2a0Var, l870Var, (byte) 3), l870Var.c, l870Var.d ? 18 : 16, !b79.u(y970Var, w970Var)), cc70.f(oa70Var7), oa70Var7.h, ((m4z) teeVar.e).a(), new dq4(k2a0Var, (byte) 10), new dq4(k2a0Var, (byte) 11), new jyq(k2a0Var, z30, (byte) 1), new w2r(teeVar, k2a0Var, oa70Var7, (byte) 13), voe0Var2, videoCaptureConfig2.e, (tq8) teeVar.c, (jf8) teeVar.d, 0.0f, null, l870Var.h, false, ((mio) teeVar.f).a(vq4Var), false, false, false, false, 1006632960);
                                    } else if (x870Var instanceof m870) {
                                        ub70Var = ca70.d(oa70Var7, k2a0Var, null, na70Var.e, null, null, false, new ob70(new mw60((byte) 12), false, 16, !b79.u(y970Var, w970Var)), cc70.f(oa70Var7), oa70Var7.h, m4zVar.a(), new dq4(k2a0Var, zb70Var4, (byte) 22), new ia70(zb70Var4, k2a0Var, (byte) 11), new jyq(k2a0Var, false, (byte) 1), new Function0(zb70Var4) { // from class: ga70
                                            public final /* synthetic */ zb70 b;

                                            {
                                                this.b = zb70Var4;
                                            }

                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                byte b42 = b11;
                                                tid0 tid0Var = tid0.a;
                                                oa70 oa70Var82 = oa70Var7;
                                                k2a0 k2a0Var92 = k2a0Var;
                                                zb70 zb70Var32 = this.b;
                                                switch (b42) {
                                                    case 0:
                                                        cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                        break;
                                                    case 1:
                                                        cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                        break;
                                                    case 2:
                                                        cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                        break;
                                                    case 3:
                                                        cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                        break;
                                                    case 4:
                                                        cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                        break;
                                                    case 5:
                                                        cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                        break;
                                                    case 6:
                                                        cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                        break;
                                                    case 7:
                                                        cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                        break;
                                                    case 8:
                                                        cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                        break;
                                                    case 9:
                                                        cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                        break;
                                                    case 10:
                                                        cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                        break;
                                                    default:
                                                        cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                        break;
                                                }
                                                return tid0Var;
                                            }
                                        }, zb70Var4.i(oa70Var7), videoCaptureConfig2.e, zb70Var4.g, zb70Var4.h, 0.0f, null, ((m870) x870Var).e, false, mioVar.a(vq4Var), false, false, false, false, 1006632960);
                                    } else if (x870Var instanceof w870) {
                                        w870 w870Var = (w870) x870Var;
                                        final byte b14 = 8;
                                        ub70Var = ca70.d(oa70Var7, k2a0Var, null, na70Var.e, null, null, false, new ob70(new j970((Object) k2a0Var, (Object) zb70Var4, (Object) w870Var, (byte) 4), false, 18, !b79.u(y970Var, w970Var)), cc70.f(oa70Var7), oa70Var7.h, m4zVar.a(), new dq4(k2a0Var, zb70Var4, (byte) 21), new ia70(zb70Var4, k2a0Var, (byte) 10), cc70.b(k2a0Var), new Function0(zb70Var4) { // from class: ga70
                                            public final /* synthetic */ zb70 b;

                                            {
                                                this.b = zb70Var4;
                                            }

                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                byte b42 = b14;
                                                tid0 tid0Var = tid0.a;
                                                oa70 oa70Var82 = oa70Var7;
                                                k2a0 k2a0Var92 = k2a0Var;
                                                zb70 zb70Var32 = this.b;
                                                switch (b42) {
                                                    case 0:
                                                        cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                        break;
                                                    case 1:
                                                        cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                        break;
                                                    case 2:
                                                        cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                        break;
                                                    case 3:
                                                        cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                        break;
                                                    case 4:
                                                        cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                        break;
                                                    case 5:
                                                        cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                        break;
                                                    case 6:
                                                        cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                        break;
                                                    case 7:
                                                        cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                        break;
                                                    case 8:
                                                        cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                        break;
                                                    case 9:
                                                        cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                        break;
                                                    case 10:
                                                        cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                        break;
                                                    default:
                                                        cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                        break;
                                                }
                                                return tid0Var;
                                            }
                                        }, zb70Var4.i(oa70Var7), videoCaptureConfig2.e, zb70Var4.g, zb70Var4.h, 0.0f, null, w870Var.f, false, mioVar.a(vq4Var), false, false, false, false, 1006632960);
                                    } else if (x870Var instanceof o870) {
                                        o870 o870Var = (o870) x870Var;
                                        String string = na70Var.y;
                                        if (string == null) {
                                            string = context.getString(R.string.ed1);
                                        }
                                        String str26 = string;
                                        String string2 = na70Var.z;
                                        if (string2 == null) {
                                            string2 = context.getString(R.string.ec9);
                                        }
                                        String str27 = string2;
                                        String string3 = na70Var.A;
                                        if (string3 == null) {
                                            string3 = context.getString(R.string.ecd);
                                        }
                                        String str28 = string3;
                                        String string4 = na70Var.X;
                                        if (string4 == null) {
                                            string4 = context.getString(R.string.ece);
                                        }
                                        String str29 = string4;
                                        String string5 = na70Var.Y;
                                        if (string5 == null) {
                                            string5 = context.getString(R.string.ecf);
                                        }
                                        String str30 = string5;
                                        String string6 = na70Var.Z;
                                        if (string6 == null) {
                                            string6 = context.getString(R.string.ed0);
                                        }
                                        String str31 = string6;
                                        String string7 = na70Var.O0;
                                        if (string7 == null) {
                                            string7 = context.getString(R.string.ecc);
                                        }
                                        String str32 = string7;
                                        String string8 = na70Var.P0;
                                        if (string8 == null) {
                                            string8 = context.getString(R.string.ecb);
                                        }
                                        String str33 = string8;
                                        String string9 = na70Var.Q0;
                                        if (string9 == null) {
                                            string9 = context.getString(R.string.eca);
                                        }
                                        ub70Var = new ub70(new tb70(str26, str27, str28, str29, str30, str31, str32, str33, string9), o870Var.b, oa70Var7.w, m4zVar.a(), new j970((Object) k2a0Var, (Object) zb70Var4, (Object) o870Var, (byte) 3), new w120((Object) k2a0Var, (Object) zb70Var4, (Object) oa70Var7, (Object) o870Var, (byte) 17), new dq4(k2a0Var, zb70Var4, b13), new ia70(zb70Var4, k2a0Var, (byte) 7), na70Var.i);
                                    } else if (z5) {
                                        t870 t870Var = (t870) x870Var;
                                        boolean z31 = oa70Var7.P0 == 3;
                                        if (t870Var.h == null) {
                                            kma0 kma0Var = zb70Var4.b;
                                            String str34 = oa70Var7.a;
                                            String str35 = oa70Var7.b;
                                            String str36 = oa70Var7.c;
                                            String str37 = oa70Var7.d;
                                            List list = t870Var.a;
                                            y970 y970Var2 = oa70Var7.k;
                                            String str38 = oa70Var7.g;
                                            String str39 = t870Var.b;
                                            bn8 bn8Var = t870Var.c;
                                            long j2 = t870Var.d;
                                            String str40 = oa70Var7.X;
                                            fnv fnvVar = zb70Var4.o;
                                            pb90.q(k2a0Var, kma0Var.a(str34, str35, str36, str37, y970Var2, str38, list, str39, bn8Var, j2, str40, fnvVar == null ? null : fnvVar), a350.e(SubmitVerificationWorker.class), pty.h(t870Var.g, "submit_"), new yo30((Object) zb70Var4, (Object) k2a0Var, z31, (byte) 5));
                                        }
                                        m4z.c(zb70Var4.i, false, false, false, 12);
                                        String str41 = na70Var.w;
                                        tu60 tu60Var = zb70Var4.m;
                                        String str42 = na70Var.x;
                                        PendingPageTextPosition pendingPageTextPosition = oa70Var7.z;
                                        StepStyles.SelfieStepStyle selfieStepStyle = oa70Var7.w;
                                        k4z k4zVarA9 = m4zVar.a();
                                        ia70 ia70Var = new ia70(zb70Var4, k2a0Var, (byte) 12);
                                        ia70 ia70Var2 = new ia70(zb70Var4, k2a0Var, (byte) 13);
                                        NextStep.Selfie.AssetConfig.RecordPage recordPage = assetConfig.getRecordPage();
                                        eb70Var = new vb70(str41, tu60Var, str42, pendingPageTextPosition, selfieStepStyle, k4zVarA9, ia70Var, ia70Var2, recordPage != null ? recordPage.getLoadingPictograph() : null, na70Var.h, oa70Var7.P0, cc70.c(t870Var), na70Var.Z0, t870Var.h, new ia70(k2a0Var, zb70Var4, (byte) 14));
                                    } else {
                                        if (!(x870Var instanceof g870)) {
                                            n0z.a();
                                            return null;
                                        }
                                        g870 g870Var = (g870) x870Var;
                                        int size = g870Var.c.size();
                                        k2a0Var.a(pty.h(size, "fetch_pose_"), new nl3((Object) zb70Var4, size, (Object) k2a0Var, (cng) null, (byte) 10));
                                        na70 na70Var2 = oa70Var7.j;
                                        String str43 = na70Var2.e;
                                        String str44 = na70Var2.S0;
                                        String str45 = na70Var2.Z0;
                                        String str46 = na70Var2.a1;
                                        ua70 ua70Var = new ua70(new mj60(k2a0Var, zb70Var4, (byte) 8), new ha70(k2a0Var, zb70Var4, (byte) 1));
                                        StepStyles.SelfieStepStyle selfieStepStyle2 = oa70Var7.w;
                                        boolean z32 = oa70Var7.h;
                                        k4z k4zVarA10 = zb70Var4.i.a();
                                        jyq jyqVarB8 = cc70.b(k2a0Var);
                                        voe0 voe0VarI8 = zb70Var4.i(oa70Var7);
                                        boolean z33 = oa70Var7.x.e;
                                        tq8 tq8Var6 = zb70Var4.g;
                                        jf8 jf8Var6 = zb70Var4.h;
                                        an8 an8Var5 = g870Var.e;
                                        boolean z34 = g870Var.f;
                                        mio mioVar2 = zb70Var4.n;
                                        String string10 = mioVar2.c.getString("auto_flash_on_selfie_manual_capture", "nil");
                                        if (eda0.C(string10, "nil")) {
                                            Boolean bool = (Boolean) mioVar2.b.get("auto_flash_on_selfie_manual_capture");
                                            if (bool == null) {
                                                bool = ((vq4) mioVar2.d.get("auto_flash_on_selfie_manual_capture")) != null ? Boolean.FALSE : null;
                                                if (bool == null) {
                                                    z = false;
                                                    int i19 = oa70Var7.P0;
                                                    String str47 = oa70Var7.Y;
                                                    final byte b15 = 6;
                                                    eb70Var = new eb70(str43, str44, oa70Var7.j.b1, str46, str45, ua70Var, selfieStepStyle2, z32, k4zVarA10, new dq4(k2a0Var, zb70Var4, (byte) 15), new ia70(zb70Var4, k2a0Var, b15), jyqVarB8, new Function0(zb70Var4) { // from class: ga70
                                                        public final /* synthetic */ zb70 b;

                                                        {
                                                            this.b = zb70Var4;
                                                        }

                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            byte b42 = b15;
                                                            tid0 tid0Var = tid0.a;
                                                            oa70 oa70Var82 = oa70Var7;
                                                            k2a0 k2a0Var92 = k2a0Var;
                                                            zb70 zb70Var32 = this.b;
                                                            switch (b42) {
                                                                case 0:
                                                                    cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                                    break;
                                                                case 1:
                                                                    cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                                    break;
                                                                case 2:
                                                                    cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                                    break;
                                                                case 3:
                                                                    cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                                    break;
                                                                case 4:
                                                                    cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                                    break;
                                                                case 5:
                                                                    cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                                    break;
                                                                case 6:
                                                                    cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                                    break;
                                                                case 7:
                                                                    cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                                    break;
                                                                case 8:
                                                                    cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                                    break;
                                                                case 9:
                                                                    cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                                    break;
                                                                case 10:
                                                                    cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                                    break;
                                                                default:
                                                                    cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                                    break;
                                                            }
                                                            return tid0Var;
                                                        }
                                                    }, voe0VarI8, z33, tq8Var6, jf8Var6, new ha70(k2a0Var, zb70Var4, (byte) 4), an8Var5, z34, z, new i570((byte) 2), i19, str47);
                                                }
                                            }
                                            zU = bool.booleanValue();
                                        } else {
                                            zU = b79.u(string10, "true");
                                        }
                                        z = zU;
                                        int i192 = oa70Var7.P0;
                                        String str472 = oa70Var7.Y;
                                        final byte b152 = 6;
                                        eb70Var = new eb70(str43, str44, oa70Var7.j.b1, str46, str45, ua70Var, selfieStepStyle2, z32, k4zVarA10, new dq4(k2a0Var, zb70Var4, (byte) 15), new ia70(zb70Var4, k2a0Var, b152), jyqVarB8, new Function0(zb70Var4) { // from class: ga70
                                            public final /* synthetic */ zb70 b;

                                            {
                                                this.b = zb70Var4;
                                            }

                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                byte b42 = b152;
                                                tid0 tid0Var = tid0.a;
                                                oa70 oa70Var82 = oa70Var7;
                                                k2a0 k2a0Var92 = k2a0Var;
                                                zb70 zb70Var32 = this.b;
                                                switch (b42) {
                                                    case 0:
                                                        cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                        break;
                                                    case 1:
                                                        cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                        break;
                                                    case 2:
                                                        cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                        break;
                                                    case 3:
                                                        cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                        break;
                                                    case 4:
                                                        cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                        break;
                                                    case 5:
                                                        cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                        break;
                                                    case 6:
                                                        cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                        break;
                                                    case 7:
                                                        cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                        break;
                                                    case 8:
                                                        cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                        break;
                                                    case 9:
                                                        cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                        break;
                                                    case 10:
                                                        cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                        break;
                                                    default:
                                                        cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                                                        break;
                                                }
                                                return tid0Var;
                                            }
                                        }, voe0VarI8, z33, tq8Var6, jf8Var6, new ha70(k2a0Var, zb70Var4, (byte) 4), an8Var5, z34, z, new i570((byte) 2), i192, str472);
                                    }
                                }
                            }
                        }
                    }
                }
                return !(eb70Var instanceof qb70) ? wut.f0(eb70Var) : eb70Var;
            }
            final u870 u870Var = (u870) x870Var;
            s120 s120Var = s120.b;
            s120 s120Var2 = s120.a;
            boolean z35 = (u870Var.a || wut.R(context, s120Var2)) ? false : true;
            if (!u870Var.b && e(oa70Var7) && lz7.L(context) && videoCaptureConfig2.e && !wut.R(context, s120Var)) {
                z3 = true;
                z4 = true;
            } else {
                z3 = true;
                z4 = false;
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            c430 c430Var2 = (c430) fee.H0(u870Var.d);
            z330 z330Var5 = c430Var2 != null ? c430Var2.b : null;
            String str48 = na70Var.e;
            z330 z330Var6 = z330Var5;
            nb70 nb70Var = new nb70(new vo6(this, k2a0Var, oa70Var7, u870Var, jCurrentTimeMillis, (byte) 5), !b79.u(y970Var, w970Var), i(oa70Var7) == voe0Var2 ? z3 : false, videoCaptureConfig2.a, new gq4(k2a0Var, (byte) 11));
            boolean z36 = oa70Var7.h;
            k4z k4zVarA11 = m4zVar.a();
            jyq jyqVarB9 = cc70.b(k2a0Var);
            voe0 voe0VarI9 = i(oa70Var7);
            gb70 gb70VarF6 = cc70.f(oa70Var7);
            final byte b16 = 10;
            wb70 wb70VarD = ca70.d(oa70Var7, k2a0Var, z330Var6, str48, null, null, false, nb70Var, gb70VarF6, z36, k4zVarA11, new dq4(k2a0Var, this, (byte) 23), new ia70(this, k2a0Var, (byte) 15), jyqVarB9, new Function0(this) { // from class: ga70
                public final /* synthetic */ zb70 b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b42 = b16;
                    tid0 tid0Var = tid0.a;
                    oa70 oa70Var82 = oa70Var7;
                    k2a0 k2a0Var92 = k2a0Var;
                    zb70 zb70Var32 = this.b;
                    switch (b42) {
                        case 0:
                            cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                            break;
                        case 1:
                            cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                            break;
                        case 2:
                            cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                            break;
                        case 3:
                            cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                            break;
                        case 4:
                            cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                            break;
                        case 5:
                            cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                            break;
                        case 6:
                            cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                            break;
                        case 7:
                            cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                            break;
                        case 8:
                            cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                            break;
                        case 9:
                            cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                            break;
                        case 10:
                            cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                            break;
                        default:
                            cc70.e(zb70Var32.a, k2a0Var92, oa70Var82, zb70Var32.e(oa70Var82));
                            break;
                    }
                    return tid0Var;
                }
            }, voe0VarI9, videoCaptureConfig2.e, this.g, this.h, 0.0f, null, u870Var.g, u870Var.h, mioVar.a(vq4Var), false, false, z35 || z4, false, 872415232);
            if (z35) {
                String str49 = oa70Var7.o;
                if (str49 == null) {
                    str49 = "";
                }
                String string11 = oa70Var7.p;
                if (string11 == null) {
                    string11 = context.getString(R.string.ec8);
                }
                final byte b17 = 0;
                yayVarI0 = wut.i0(wb70VarD, k2a0Var, true, s120Var2, str49, string11, context.getString(R.string.ec7, lz7.H(context)), oa70Var7.q, oa70Var7.r, this.e, oa70Var7.w, new Function1(this) { // from class: ka70
                    public final /* synthetic */ zb70 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        switch (b17) {
                            case 0:
                                final v320 v320Var = (v320) obj3;
                                final byte b18 = 0;
                                final u870 u870Var2 = u870Var;
                                final oa70 oa70Var10 = oa70Var7;
                                final zb70 zb70Var5 = this.b;
                                final k2a0 k2a0Var11 = k2a0Var;
                                return tb90.i(zb70Var5, new Function1() { // from class: la70
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj4) {
                                        byte b19 = b18;
                                        tid0 tid0Var = tid0.a;
                                        pa70 pa70Var = pa70.a;
                                        int i20 = 6;
                                        String str50 = null;
                                        k2a0 k2a0Var12 = k2a0Var11;
                                        zb70 zb70Var6 = zb70Var5;
                                        oa70 oa70Var11 = oa70Var10;
                                        u870 u870Var3 = u870Var2;
                                        v320 v320Var2 = v320Var;
                                        ozg0 ozg0Var = (ozg0) obj4;
                                        switch (b19) {
                                            case 0:
                                                if (v320Var2.a.b == 1) {
                                                    ozg0Var.b = u870.u(u870Var3, true, false, false, 254);
                                                } else if (!oa70Var11.i) {
                                                    ozg0Var.b = new p870(str50, i20);
                                                } else if (!oa70Var11.e) {
                                                    zb70Var6.h(k2a0Var12, new ra70(new InternalErrorInfo.PermissionErrorInfo("User rejected camera permissions for the selfie flow.")));
                                                } else {
                                                    zb70Var6.h(k2a0Var12, pa70Var);
                                                }
                                                break;
                                            default:
                                                if (v320Var2.a.b == 1) {
                                                    ozg0Var.b = u870.u(u870Var3, false, true, false, 253);
                                                } else if (!oa70Var11.i) {
                                                    ozg0Var.b = new p870(str50, i20);
                                                } else if (!oa70Var11.e) {
                                                    zb70Var6.h(k2a0Var12, new ra70(new InternalErrorInfo.PermissionErrorInfo("User rejected camera permissions for the selfie flow.")));
                                                } else {
                                                    zb70Var6.h(k2a0Var12, pa70Var);
                                                }
                                                break;
                                        }
                                        return tid0Var;
                                    }
                                });
                            default:
                                final v320 v320Var2 = (v320) obj3;
                                final byte b19 = 1;
                                final u870 u870Var3 = u870Var;
                                final oa70 oa70Var11 = oa70Var7;
                                final zb70 zb70Var6 = this.b;
                                final k2a0 k2a0Var12 = k2a0Var;
                                return tb90.i(zb70Var6, new Function1() { // from class: la70
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj4) {
                                        byte b192 = b19;
                                        tid0 tid0Var = tid0.a;
                                        pa70 pa70Var = pa70.a;
                                        int i20 = 6;
                                        String str50 = null;
                                        k2a0 k2a0Var122 = k2a0Var12;
                                        zb70 zb70Var62 = zb70Var6;
                                        oa70 oa70Var112 = oa70Var11;
                                        u870 u870Var32 = u870Var3;
                                        v320 v320Var22 = v320Var2;
                                        ozg0 ozg0Var = (ozg0) obj4;
                                        switch (b192) {
                                            case 0:
                                                if (v320Var22.a.b == 1) {
                                                    ozg0Var.b = u870.u(u870Var32, true, false, false, 254);
                                                } else if (!oa70Var112.i) {
                                                    ozg0Var.b = new p870(str50, i20);
                                                } else if (!oa70Var112.e) {
                                                    zb70Var62.h(k2a0Var122, new ra70(new InternalErrorInfo.PermissionErrorInfo("User rejected camera permissions for the selfie flow.")));
                                                } else {
                                                    zb70Var62.h(k2a0Var122, pa70Var);
                                                }
                                                break;
                                            default:
                                                if (v320Var22.a.b == 1) {
                                                    ozg0Var.b = u870.u(u870Var32, false, true, false, 253);
                                                } else if (!oa70Var112.i) {
                                                    ozg0Var.b = new p870(str50, i20);
                                                } else if (!oa70Var112.e) {
                                                    zb70Var62.h(k2a0Var122, new ra70(new InternalErrorInfo.PermissionErrorInfo("User rejected camera permissions for the selfie flow.")));
                                                } else {
                                                    zb70Var62.h(k2a0Var122, pa70Var);
                                                }
                                                break;
                                        }
                                        return tid0Var;
                                    }
                                });
                        }
                    }
                }, 19976);
            } else if (z4) {
                String string12 = oa70Var7.t;
                if (string12 == null) {
                    string12 = context.getString(R.string.ed3);
                }
                String str50 = string12;
                String string13 = context.getString(R.string.ed2, lz7.H(context));
                String str51 = oa70Var7.u;
                String str52 = oa70Var7.v;
                h420 h420Var = this.e;
                String str53 = oa70Var7.s;
                if (str53 == null) {
                    str53 = "";
                }
                final byte b18 = 1;
                yayVarI0 = wut.i0(wb70VarD, k2a0Var, true, s120Var, str53, str50, string13, str51, str52, h420Var, oa70Var7.w, new Function1(this) { // from class: ka70
                    public final /* synthetic */ zb70 b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        switch (b18) {
                            case 0:
                                final v320 v320Var = (v320) obj3;
                                final byte b182 = 0;
                                final u870 u870Var2 = u870Var;
                                final oa70 oa70Var10 = oa70Var7;
                                final zb70 zb70Var5 = this.b;
                                final k2a0 k2a0Var11 = k2a0Var;
                                return tb90.i(zb70Var5, new Function1() { // from class: la70
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj4) {
                                        byte b192 = b182;
                                        tid0 tid0Var = tid0.a;
                                        pa70 pa70Var = pa70.a;
                                        int i20 = 6;
                                        String str502 = null;
                                        k2a0 k2a0Var122 = k2a0Var11;
                                        zb70 zb70Var62 = zb70Var5;
                                        oa70 oa70Var112 = oa70Var10;
                                        u870 u870Var32 = u870Var2;
                                        v320 v320Var22 = v320Var;
                                        ozg0 ozg0Var = (ozg0) obj4;
                                        switch (b192) {
                                            case 0:
                                                if (v320Var22.a.b == 1) {
                                                    ozg0Var.b = u870.u(u870Var32, true, false, false, 254);
                                                } else if (!oa70Var112.i) {
                                                    ozg0Var.b = new p870(str502, i20);
                                                } else if (!oa70Var112.e) {
                                                    zb70Var62.h(k2a0Var122, new ra70(new InternalErrorInfo.PermissionErrorInfo("User rejected camera permissions for the selfie flow.")));
                                                } else {
                                                    zb70Var62.h(k2a0Var122, pa70Var);
                                                }
                                                break;
                                            default:
                                                if (v320Var22.a.b == 1) {
                                                    ozg0Var.b = u870.u(u870Var32, false, true, false, 253);
                                                } else if (!oa70Var112.i) {
                                                    ozg0Var.b = new p870(str502, i20);
                                                } else if (!oa70Var112.e) {
                                                    zb70Var62.h(k2a0Var122, new ra70(new InternalErrorInfo.PermissionErrorInfo("User rejected camera permissions for the selfie flow.")));
                                                } else {
                                                    zb70Var62.h(k2a0Var122, pa70Var);
                                                }
                                                break;
                                        }
                                        return tid0Var;
                                    }
                                });
                            default:
                                final v320 v320Var2 = (v320) obj3;
                                final byte b19 = 1;
                                final u870 u870Var3 = u870Var;
                                final oa70 oa70Var11 = oa70Var7;
                                final zb70 zb70Var6 = this.b;
                                final k2a0 k2a0Var12 = k2a0Var;
                                return tb90.i(zb70Var6, new Function1() { // from class: la70
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj4) {
                                        byte b192 = b19;
                                        tid0 tid0Var = tid0.a;
                                        pa70 pa70Var = pa70.a;
                                        int i20 = 6;
                                        String str502 = null;
                                        k2a0 k2a0Var122 = k2a0Var12;
                                        zb70 zb70Var62 = zb70Var6;
                                        oa70 oa70Var112 = oa70Var11;
                                        u870 u870Var32 = u870Var3;
                                        v320 v320Var22 = v320Var2;
                                        ozg0 ozg0Var = (ozg0) obj4;
                                        switch (b192) {
                                            case 0:
                                                if (v320Var22.a.b == 1) {
                                                    ozg0Var.b = u870.u(u870Var32, true, false, false, 254);
                                                } else if (!oa70Var112.i) {
                                                    ozg0Var.b = new p870(str502, i20);
                                                } else if (!oa70Var112.e) {
                                                    zb70Var62.h(k2a0Var122, new ra70(new InternalErrorInfo.PermissionErrorInfo("User rejected camera permissions for the selfie flow.")));
                                                } else {
                                                    zb70Var62.h(k2a0Var122, pa70Var);
                                                }
                                                break;
                                            default:
                                                if (v320Var22.a.b == 1) {
                                                    ozg0Var.b = u870.u(u870Var32, false, true, false, 253);
                                                } else if (!oa70Var112.i) {
                                                    ozg0Var.b = new p870(str502, i20);
                                                } else if (!oa70Var112.e) {
                                                    zb70Var62.h(k2a0Var122, new ra70(new InternalErrorInfo.PermissionErrorInfo("User rejected camera permissions for the selfie flow.")));
                                                } else {
                                                    zb70Var62.h(k2a0Var122, pa70Var);
                                                }
                                                break;
                                        }
                                        return tid0Var;
                                    }
                                });
                        }
                    }
                }, 3592);
            } else {
                ub70Var = wb70VarD;
            }
            ub70Var = yayVarI0;
        }
        eb70Var = ub70Var;
        if (!(eb70Var instanceof qb70)) {
        }
    }

    @Override // defpackage.l2a0
    public final qj90 d(Object obj) {
        return gk90.B((x870) obj);
    }

    public final boolean e(oa70 oa70Var) {
        Serializable serializableA = oa70Var.x.a(this.a);
        if (br50.a(serializableA) == null) {
            return ((Boolean) serializableA).booleanValue();
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final x870 f(ozg0 ozg0Var, x870 x870Var, w570 w570Var) {
        x870 x870VarG;
        if (w570Var != null) {
            this.l.o((so8) x870Var, w570Var);
        }
        Object obj = ozg0Var.a;
        String str = ((oa70) obj).X;
        Object[] objArr = 0;
        if (str != null && (w570Var instanceof u570)) {
            String str2 = ((u570) w570Var).a;
            o4m o4mVar = this.j;
            wnm.Q(o4mVar.b, null, 0, new gsl((byte) 3, (cng) (objArr == true ? 1 : 0), (Object) o4mVar, (Object) str, str2), 3);
        }
        List listD1 = w570Var != null ? fee.d1(w570Var, x870Var.t()) : x870Var.t();
        List listZ0 = w570Var != null ? fee.z0(((so8) x870Var).c(), 1) : ((so8) x870Var).c();
        oa70 oa70Var = (oa70) obj;
        if (oa70Var.Z) {
            fnv fnvVar = this.o;
            (fnvVar != null ? fnvVar : null).e(listD1.size() + 1);
        }
        if (oa70Var.Z && w570Var != null) {
            so8 so8Var = (so8) x870Var;
            if (!((c430) fee.F0(so8Var.c())).c) {
                x870VarG = new g870(so8Var.o(), x870Var.r(), so8Var.d(), so8Var.f(), x870Var.p(), listD1, listZ0, so8Var.n(), so8Var.a());
            }
        } else if (listZ0.isEmpty()) {
            if (i(oa70Var) == voe0.b) {
                so8 so8Var2 = (so8) x870Var;
                x870VarG = new l870(listD1, oa70Var.P0 == 3 ? 0L : 3000L, so8Var2.d(), so8Var2.o(), x870Var.p(), x870Var.r());
            } else if (i(oa70Var) == voe0.a) {
                so8 so8Var3 = (so8) x870Var;
                x870VarG = new m870(listD1, so8Var3.d(), so8Var3.o(), x870Var.p(), x870Var.r());
            } else {
                so8 so8Var4 = (so8) x870Var;
                x870VarG = cc70.g(ozg0Var, listD1, null, so8Var4.d(), so8Var4.o(), x870Var.p());
            }
        } else if (((c430) fee.F0(listZ0)).b == z330.a) {
            so8 so8Var5 = (so8) x870Var;
            x870VarG = new r870(0, 0.0f, null, listZ0, listD1, System.currentTimeMillis(), so8Var5.o(), so8Var5.d(), x870Var.p(), oa70Var.A, x870Var.r(), so8Var5.n(), false, 131);
        } else {
            so8 so8Var6 = (so8) x870Var;
            boolean zA = so8Var6.a();
            x870VarG = new q870(so8Var6.o(), x870Var.r(), so8Var6.d(), oa70Var.A, x870Var.p(), listD1, listZ0, zA, so8Var6.n());
        }
        if (w570Var == null) {
            return x870VarG;
        }
        so8 so8Var7 = (so8) x870Var;
        return new i870(x870VarG, so8Var7.g(), x870Var.p(), x870Var.r(), so8Var7.n());
    }

    public final void g(k2a0 k2a0Var, Throwable th) {
        String message;
        String message2 = th.getMessage();
        if (message2 != null && wca0.T(message2, "ENOSPC", false)) {
            h(k2a0Var, new ra70(new InternalErrorInfo.NoDiskSpaceErrorInfo(null, 1, null)));
            return;
        }
        if (!(th instanceof ImageCaptureException)) {
            if (th instanceof InternalErrorException) {
                h(k2a0Var, new ra70(((InternalErrorException) th).getErrorInfo()));
                return;
            } else {
                h(k2a0Var, new ra70(new InternalErrorInfo.UnknownErrorInfo(jc4.n("Unknown error. Type: ", th.getClass().getCanonicalName()))));
                return;
            }
        }
        Throwable cause = th.getCause();
        if (cause == null || (message = cause.getMessage()) == null || !wca0.T(message, "ENOSPC", false)) {
            h(k2a0Var, new ra70(new InternalErrorInfo.UnknownErrorInfo(jc4.n("Unknown error. Type: ", th.getClass().getCanonicalName()))));
        } else {
            h(k2a0Var, new ra70(new InternalErrorInfo.NoDiskSpaceErrorInfo(null, 1, null)));
        }
    }

    public final void h(k2a0 k2a0Var, ta70 ta70Var) {
        if (!(ta70Var instanceof sa70) && !(ta70Var instanceof pa70) && !(ta70Var instanceof ra70)) {
            boolean z = ta70Var instanceof qa70;
        }
        k2a0Var.a.c().d(tb90.i(this, new zw50(ta70Var, (byte) 14)));
    }

    public final voe0 i(oa70 oa70Var) {
        Serializable serializableC = oa70Var.x.c(this.a);
        return br50.a(serializableC) == null ? (voe0) serializableC : voe0.c;
    }
}
