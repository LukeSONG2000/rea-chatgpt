package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import com.openai.chatgpt.R;
import com.snap.valdi.ViewRef;
import com.snap.valdi.views.ValdiRootView;
import com.stripe.android.paymentelement.confirmation.intent.CallbackNotFoundException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import livekit.org.webrtc.VideoCodecInfo;
import livekit.org.webrtc.VideoDecoder;
import livekit.org.webrtc.VideoDecoderFactory;
import livekit.org.webrtc.a;
import livekit.org.webrtc.k;
import protobuf_analytics_events.v1.TurnClientStatus;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ge implements VideoDecoderFactory, jpr {
    public Object a;
    public Object b;

    public ge(byte b) {
        switch (b) {
            case 6:
                this.a = jxd.h(1);
                this.b = new zke();
                break;
            case 7:
                ArrayList arrayList = new ArrayList();
                this.b = arrayList;
                arrayList.add(new vom());
                break;
            default:
                this.b = new int[2];
                break;
        }
    }

    public static float q(int i, int i2, int i3) {
        return rct.E((i - i2) / i3, 0.0f, 1.0f);
    }

    public abstract void A(ik5 ik5Var);

    public abstract void C();

    public void D(ValdiRootView valdiRootView) {
        ViewRef viewRef = (ViewRef) this.b;
        ViewRef viewRef2 = null;
        if (b79.u(valdiRootView, viewRef != null ? (View) viewRef.get() : null)) {
            return;
        }
        ViewRef viewRef3 = (ViewRef) this.b;
        if (valdiRootView != null) {
            viewRef2 = new ViewRef(valdiRootView, false, (cye0) this.a);
            this.b = viewRef2;
        } else {
            this.b = null;
        }
        y(viewRef2, viewRef3);
    }

    public void E() {
        f();
        IntentFilter intentFilterG = g();
        if (intentFilterG.countActions() == 0) {
            return;
        }
        rd3 rd3Var = (rd3) this.a;
        if (rd3Var == null) {
            rd3Var = new rd3(this, (byte) 0);
            this.a = rd3Var;
        }
        ((ud3) this.b).k.registerReceiver(rd3Var, intentFilterG);
    }

    public abstract void F();

    public abstract void G();

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object H(uun uunVar, tun tunVar, String str, String str2, Function0 function0, eng engVar) throws CallbackNotFoundException {
        yx6 yx6Var;
        tun tunVar2;
        String str3;
        Object obj;
        String str4;
        if (engVar instanceof yx6) {
            yx6Var = (yx6) engVar;
            int i = yx6Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                yx6Var.s = i - Integer.MIN_VALUE;
            } else {
                yx6Var = new yx6(this, engVar);
            }
        }
        yx6 yx6Var2 = yx6Var;
        Object obj2 = yx6Var2.q;
        int i2 = yx6Var2.s;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(obj2);
            Object objInvoke = function0.invoke();
            if (objInvoke != null) {
                return objInvoke;
            }
            g0h g0hVar = lrm.b;
            long jF0 = gee.f0(2, trm.SECONDS);
            nv4 nv4Var = new nv4((byte) 10, cngVar, function0, this, uunVar);
            yx6Var2.n = tunVar;
            yx6Var2.o = str;
            yx6Var2.p = str2;
            yx6Var2.s = 1;
            Object objD = er50.D(jF0, nv4Var, yx6Var2);
            boi boiVar = boi.a;
            if (objD == boiVar) {
                return boiVar;
            }
            tunVar2 = tunVar;
            str3 = str;
            obj = objD;
            str4 = str2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str4 = yx6Var2.p;
            str3 = yx6Var2.o;
            tun tunVar3 = yx6Var2.n;
            er50.z(obj2);
            obj = obj2;
            tunVar2 = tunVar3;
        }
        if (obj != null) {
            return obj;
        }
        fp40.b((fp40) this.a, tunVar2, null, null, 6);
        throw new CallbackNotFoundException(str3, ((ax2) ((bb40) this.b).get()).c() ? ktt.S(R.string._1498_res_0x7f141658) : ktt.T(str3), str4);
    }

    @Override // livekit.org.webrtc.VideoDecoderFactory
    public VideoDecoder createDecoder(VideoCodecInfo videoCodecInfo) {
        int iV = ake0.v(videoCodecInfo.getName());
        MediaCodecInfo mediaCodecInfoK = k(iV);
        if (mediaCodecInfoK == null) {
            return null;
        }
        return new a(new ypn((byte) 21), mediaCodecInfoK.getName(), iV, k.d(k.b, mediaCodecInfoK.getCapabilitiesForType(ake0.n(iV))).intValue(), (c3n) this.a);
    }

    public abstract void e();

    public void f() {
        rd3 rd3Var = (rd3) this.a;
        if (rd3Var != null) {
            try {
                ((ud3) this.b).k.unregisterReceiver(rd3Var);
            } catch (IllegalArgumentException unused) {
            }
            this.a = null;
        }
    }

    public abstract IntentFilter g();

    @Override // livekit.org.webrtc.VideoDecoderFactory
    public VideoCodecInfo[] getSupportedCodecs() {
        ArrayList arrayList = new ArrayList();
        int[] iArr = {1, 2, 3, 4, 5};
        for (int i = 0; i < 5; i++) {
            int i2 = iArr[i];
            MediaCodecInfo mediaCodecInfoK = k(i2);
            if (mediaCodecInfoK != null) {
                String strR = ake0.r(i2);
                if (i2 == 3) {
                    String name = mediaCodecInfoK.getName();
                    if (name.startsWith("OMX.qcom.") || name.startsWith("OMX.Exynos.")) {
                        arrayList.add(new VideoCodecInfo(strR, k.a(i2, true), new ArrayList()));
                    }
                }
                arrayList.add(new VideoCodecInfo(strR, k.a(i2, false), new ArrayList()));
            }
        }
        return (VideoCodecInfo[]) arrayList.toArray(new VideoCodecInfo[arrayList.size()]);
    }

    public void h() {
        if (n54.b.decrementAndGet((n54) this.a) == 0) {
            ((zke) this.b).q0(new hp00(new jp00(2)));
            B();
        }
    }

    public abstract boolean j(Object obj, Object obj2);

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003e, code lost:
    
        r5 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MediaCodecInfo k(int i) {
        boolean zC;
        for (MediaCodecInfo mediaCodecInfo : new MediaCodecList(1).getCodecInfos()) {
            if (mediaCodecInfo != null && !mediaCodecInfo.isEncoder()) {
                String[] supportedTypes = mediaCodecInfo.getSupportedTypes();
                int length = supportedTypes.length;
                int i2 = 0;
                while (true) {
                    if (i2 >= length) {
                        break;
                    }
                    if (ake0.n(i).equals(supportedTypes[i2])) {
                        if (k.d(k.b, mediaCodecInfo.getCapabilitiesForType(ake0.n(i))) == null) {
                            break;
                        }
                        zC = ((r730) this.b).c(mediaCodecInfo);
                    } else {
                        i2++;
                    }
                }
                if (zC) {
                    return mediaCodecInfo;
                }
            }
        }
        return null;
    }

    public abstract int[] l(int i);

    public TurnClientStatus m() {
        return (TurnClientStatus) this.b;
    }

    public String n() {
        return (String) this.a;
    }

    public Bundle o() {
        return (Bundle) this.b;
    }

    public String p() {
        return (String) this.b;
    }

    public MenuItem r(MenuItem menuItem) {
        if (!(menuItem instanceof exa0)) {
            return menuItem;
        }
        exa0 exa0Var = (exa0) menuItem;
        oo80 oo80Var = (oo80) this.b;
        if (oo80Var == null) {
            oo80Var = new oo80(0);
            this.b = oo80Var;
        }
        MenuItem menuItem2 = (MenuItem) oo80Var.get(exa0Var);
        if (menuItem2 != null) {
            return menuItem2;
        }
        zfx zfxVar = new zfx((Context) this.a, exa0Var);
        ((oo80) this.b).put(exa0Var, zfxVar);
        return zfxVar;
    }

    public String s() {
        return (String) this.a;
    }

    public int[] t(int i, int i2) {
        if (i < 0 || i2 < 0 || i == i2) {
            return null;
        }
        int[] iArr = (int[]) this.b;
        iArr[0] = i;
        iArr[1] = i2;
        return iArr;
    }

    public String u() {
        return (String) this.a;
    }

    public void v(String str) {
        this.a = str;
    }

    public abstract void w();

    public abstract void x();

    public abstract void y(ViewRef viewRef, ViewRef viewRef2);

    public abstract int[] z(int i);

    public void B() {
    }

    public void i(Object obj) {
    }

    public /* synthetic */ ge(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public /* synthetic */ ge(Object obj) {
        this.a = obj;
    }

    public ge(Set set) {
        this.b = new c7z(0);
        Objects.requireNonNull(set);
        this.a = Collections.unmodifiableSet(set);
    }

    public ge(ud3 ud3Var) {
        this.b = ud3Var;
    }
}
