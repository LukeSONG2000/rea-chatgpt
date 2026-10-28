package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.graphics.Point;
import android.graphics.Rect;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.view.MenuItem;
import android.view.View;
import com.snap.valdi.ViewRef;
import com.snap.valdi.views.ValdiRootView;
import com.stripe.android.paymentelement.confirmation.intent.CallbackNotFoundException;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import livekit.org.webrtc.VideoCodecInfo;
import livekit.org.webrtc.VideoDecoder;
import livekit.org.webrtc.VideoDecoderFactory;
import livekit.org.webrtc.a;
import livekit.org.webrtc.k;
import org.chromium.net.R;
import protobuf_analytics_events.v1.TurnClientStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class al implements VideoDecoderFactory, zz30 {
    public Object a;
    public Object b;

    public al(byte b) {
        switch (b) {
            case 6:
                this.a = sz81.m(1);
                this.b = ist.e();
                break;
            case 7:
                ArrayList arrayList = new ArrayList();
                this.b = arrayList;
                arrayList.add(new oix());
                break;
            default:
                this.b = new int[2];
                break;
        }
    }

    public static float o(int i, int i2, int i3) {
        return ua81.c((i - i2) / i3, 0.0f, 1.0f);
    }

    public void A(ValdiRootView valdiRootView) {
        ViewRef viewRef = (ViewRef) this.b;
        if (kdd.l(valdiRootView, viewRef != null ? (View) viewRef.get() : null)) {
            return;
        }
        ViewRef viewRef2 = (ViewRef) this.b;
        if (valdiRootView != null) {
            this.b = new ViewRef(valdiRootView, false, (jw21) this.a);
        } else {
            this.b = null;
        }
        View view = viewRef2 != null ? (View) viewRef2.get() : null;
        ValdiRootView valdiRootView2 = view instanceof ValdiRootView ? (ValdiRootView) view : null;
        if (valdiRootView2 != null) {
            valdiRootView2.contextDetached$valdi_valdi_java_kt();
        }
        v((ViewRef) this.b, viewRef2);
    }

    public void B() {
        g();
        IntentFilter intentFilterH = h();
        if (intentFilterH.countActions() == 0) {
            return;
        }
        mk5 mk5Var = (mk5) this.a;
        if (mk5Var == null) {
            mk5Var = new mk5(this, (byte) 0);
            this.a = mk5Var;
        }
        ((qk5) this.b).k.registerReceiver(mk5Var, intentFilterH);
    }

    public abstract void C();

    public abstract void D();

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object E(wxy wxyVar, vxy vxyVar, String str, String str2, Function0 function0, vwp vwpVar) throws CallbackNotFoundException {
        mab mabVar;
        vxy vxyVar2;
        String str3;
        Object obj;
        String str4;
        if (vwpVar instanceof mab) {
            mabVar = (mab) vwpVar;
            int i = mabVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                mabVar.s = i - Integer.MIN_VALUE;
            } else {
                mabVar = new mab(this, vwpVar);
            }
        }
        mab mabVar2 = mabVar;
        Object obj2 = mabVar2.q;
        int i2 = mabVar2.s;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(obj2);
            Object objInvoke = function0.invoke();
            if (objInvoke != null) {
                return objInvoke;
            }
            ev00 ev00Var = dnx.b;
            long jG0 = ab2.g0(2, lnx.SECONDS);
            p3 p3Var = new p3((Object) function0, (Object) this, (Object) wxyVar, twpVar, (byte) 6);
            mabVar2.n = vxyVar;
            mabVar2.o = str;
            mabVar2.p = str2;
            mabVar2.s = 1;
            Object objR = umq0.r(jG0, p3Var, mabVar2);
            yfs yfsVar = yfs.a;
            if (objR == yfsVar) {
                return yfsVar;
            }
            vxyVar2 = vxyVar;
            str3 = str;
            obj = objR;
            str4 = str2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str4 = mabVar2.p;
            str3 = mabVar2.o;
            vxy vxyVar3 = mabVar2.n;
            vpq0.o(obj2);
            obj = obj2;
            vxyVar2 = vxyVar3;
        }
        if (obj != null) {
            return obj;
        }
        qjo0.b((qjo0) this.a, vxyVar2, null, null, 6);
        throw new CallbackNotFoundException(str3, ((o25) ((u2o0) this.b).get()).c() ? pkm.u(R.string._1ac4_res_0x7f131c6c) : pkm.v(str3), str4);
    }

    @Override // livekit.org.webrtc.VideoDecoderFactory
    public VideoDecoder createDecoder(VideoCodecInfo videoCodecInfo) {
        int iU = ffz0.u(videoCodecInfo.getName());
        MediaCodecInfo mediaCodecInfoL = l(iU);
        if (mediaCodecInfoL == null) {
            return null;
        }
        return new a(new pks0((byte) 22), mediaCodecInfoL.getName(), iU, k.d(k.b, mediaCodecInfoL.getCapabilitiesForType(ffz0.e(iU))).intValue(), (lzx) this.a);
    }

    public abstract void f();

    public void g() {
        mk5 mk5Var = (mk5) this.a;
        if (mk5Var != null) {
            try {
                ((qk5) this.b).k.unregisterReceiver(mk5Var);
            } catch (IllegalArgumentException unused) {
            }
            this.a = null;
        }
    }

    @Override // livekit.org.webrtc.VideoDecoderFactory
    public VideoCodecInfo[] getSupportedCodecs() {
        ArrayList arrayList = new ArrayList();
        int[] iArr = {1, 2, 3, 4, 5};
        for (int i = 0; i < 5; i++) {
            int i2 = iArr[i];
            MediaCodecInfo mediaCodecInfoL = l(i2);
            if (mediaCodecInfoL != null) {
                String strO = ffz0.o(i2);
                if (i2 == 3) {
                    String name = mediaCodecInfoL.getName();
                    if (name.startsWith("OMX.qcom.") || name.startsWith("OMX.Exynos.")) {
                        arrayList.add(new VideoCodecInfo(strO, k.a(i2, true), new ArrayList()));
                    }
                }
                arrayList.add(new VideoCodecInfo(strO, k.a(i2, false), new ArrayList()));
            }
        }
        return (VideoCodecInfo[]) arrayList.toArray(new VideoCodecInfo[arrayList.size()]);
    }

    public IntentFilter h() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
        return intentFilter;
    }

    public void i() {
        if (ux6.b.decrementAndGet((ux6) this.a) == 0) {
            ((bbn) this.b).B0(new qsi0(new ssi0(2)));
            y();
        }
    }

    public boolean k(Object obj, Object obj2) {
        Field field = (Field) this.b;
        return field.getInt(obj) == field.getInt(obj2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003e, code lost:
    
        r5 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MediaCodecInfo l(int i) {
        boolean zD;
        for (MediaCodecInfo mediaCodecInfo : new MediaCodecList(1).getCodecInfos()) {
            if (mediaCodecInfo != null && !mediaCodecInfo.isEncoder()) {
                String[] supportedTypes = mediaCodecInfo.getSupportedTypes();
                int length = supportedTypes.length;
                int i2 = 0;
                while (true) {
                    if (i2 >= length) {
                        break;
                    }
                    if (ffz0.e(i).equals(supportedTypes[i2])) {
                        if (k.d(k.b, mediaCodecInfo.getCapabilitiesForType(ffz0.e(i))) == null) {
                            break;
                        }
                        zD = ((cpm0) this.b).d(mediaCodecInfo);
                    } else {
                        i2++;
                    }
                }
                if (zD) {
                    return mediaCodecInfo;
                }
            }
        }
        return null;
    }

    public abstract int[] m(int i);

    public TurnClientStatus n() {
        return (TurnClientStatus) this.b;
    }

    public MenuItem p(MenuItem menuItem) {
        if (!(menuItem instanceof hux0)) {
            return menuItem;
        }
        hux0 hux0Var = (hux0) menuItem;
        mmu0 mmu0Var = (mmu0) this.b;
        if (mmu0Var == null) {
            mmu0Var = new mmu0(0);
            this.b = mmu0Var;
        }
        MenuItem menuItem2 = (MenuItem) mmu0Var.get(hux0Var);
        if (menuItem2 != null) {
            return menuItem2;
        }
        t9c0 t9c0Var = new t9c0((Context) this.a, hux0Var);
        ((mmu0) this.b).put(hux0Var, t9c0Var);
        return t9c0Var;
    }

    public String q() {
        return (String) this.a;
    }

    public int[] r(int i, int i2) {
        if (i < 0 || i2 < 0 || i == i2) {
            return null;
        }
        int[] iArr = (int[]) this.b;
        iArr[0] = i;
        iArr[1] = i2;
        return iArr;
    }

    public void s(String str) {
        this.a = str;
    }

    public abstract void t();

    public abstract void u();

    public abstract void v(ViewRef viewRef, ViewRef viewRef2);

    public abstract int[] w(int i);

    public abstract void x(ez8 ez8Var);

    public abstract void z();

    public void y() {
    }

    public void j(Object obj) {
    }

    public /* synthetic */ al(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public al(String str, Rect rect, List list, String str2) {
        this.a = str;
        new Rect(rect);
        Point[] pointArr = new Point[list.size()];
        for (int i = 0; i < list.size(); i++) {
            pointArr[i] = new Point((Point) list.get(i));
        }
        this.b = str2;
    }

    public al(Field field) {
        this.b = field;
        String name = field.getName();
        this.a = z4x0.M(name, "_", false) ? name.substring(1) : name;
    }

    public /* synthetic */ al(Object obj) {
        this.a = obj;
    }

    public al(Set set) {
        this.b = new db2(0);
        Objects.requireNonNull(set);
        this.a = Collections.unmodifiableSet(set);
    }

    public al(qk5 qk5Var) {
        this.b = qk5Var;
    }
}
