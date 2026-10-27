package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.opengl.GLES20;
import android.os.Looper;
import android.os.SystemClock;
import android.os.Trace;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.widget.ImageView;
import androidx.fragment.app.a;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.ui.PlayerView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.button.MaterialButton;
import com.withpersona.sdk2.inquiry.selfie.view.OldSelfieOverlayView;
import java.io.InputStream;
import java.lang.reflect.Method;
import java.nio.MappedByteBuffer;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import livekit.org.webrtc.VideoFrame;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hwn implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hwn(l1o l1oVar, int i) {
        this.a = (byte) 3;
        this.b = l1oVar;
    }

    private final void a() {
        kop kopVar = (kop) this.b;
        synchronized (kopVar.c) {
            try {
                if (kopVar.g == null) {
                    return;
                }
                try {
                    lpp lppVarC = kopVar.c();
                    int i = lppVarC.f;
                    if (i == 2) {
                        synchronized (kopVar.c) {
                        }
                    }
                    if (i != 0) {
                        throw new RuntimeException("fetchFonts result is not OK. (" + i + ")");
                    }
                    try {
                        Method method = wfc0.b;
                        Trace.beginSection("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                        Context context = kopVar.a;
                        lpp[] lppVarArr = {lppVarC};
                        rk90 rk90Var = w5d0.a;
                        Trace.beginSection("TypefaceCompat.createFromFontInfo");
                        try {
                            Typeface typefaceO = w5d0.a.O(context, lppVarArr, 0);
                            Trace.endSection();
                            MappedByteBuffer mappedByteBufferI = ql90.I(kopVar.a, lppVarC.a);
                            if (mappedByteBufferI == null || typefaceO == null) {
                                throw new RuntimeException("Unable to open file.");
                            }
                            try {
                                Trace.beginSection("EmojiCompat.MetadataRepo.create");
                                kxn kxnVar = new kxn(typefaceO, jbt.i0(mappedByteBufferI));
                                Trace.endSection();
                                synchronized (kopVar.c) {
                                    try {
                                        vm7 vm7Var = kopVar.g;
                                        if (vm7Var != null) {
                                            vm7Var.d0(kxnVar);
                                        }
                                    } finally {
                                    }
                                }
                                kopVar.b();
                            } finally {
                                Method method2 = wfc0.b;
                            }
                        } finally {
                            Trace.endSection();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                } catch (Throwable th2) {
                    synchronized (kopVar.c) {
                        try {
                            vm7 vm7Var2 = kopVar.g;
                            if (vm7Var2 != null) {
                                vm7Var2.c0(th2);
                            }
                            kopVar.b();
                        } finally {
                        }
                    }
                }
            } finally {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x00c7 A[Catch: all -> 0x008c, TryCatch #4 {, blocks: (B:32:0x0081, B:34:0x0085, B:41:0x0092, B:45:0x0099, B:51:0x00a4, B:53:0x00a8, B:55:0x00ae, B:57:0x00b8, B:59:0x00c2, B:61:0x00d3, B:60:0x00c7, B:62:0x00d5, B:64:0x00e8, B:66:0x00f0), top: B:181:0x0081 }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Object obj;
        String strT;
        TelephonyManager telephonyManager;
        byte b = 2;
        byte b2 = 0;
        switch (this.a) {
            case 0:
                iwn.a((esr) this.b);
                return;
            case 1:
                iwn.b((v1o) this.b);
                return;
            case 2:
                c1o c1oVar = (c1o) this.b;
                c30 c30Var = c1oVar.C;
                Context context = c1oVar.e;
                String str = r4e0.a;
                int iGenerateAudioSessionId = oa4.x(context).generateAudioSessionId();
                if (iGenerateAudioSessionId == -1) {
                    iGenerateAudioSessionId = 0;
                }
                c30Var.getClass();
                Looper looperMyLooper = Looper.myLooper();
                if (looperMyLooper == ((z3b0) c30Var.c).a.getLooper()) {
                    obj = c30Var.e;
                } else {
                    rpt.V(looperMyLooper == ((z3b0) c30Var.b).a.getLooper());
                    obj = c30Var.f;
                }
                if (((Integer) obj).intValue() != iGenerateAudioSessionId) {
                    Integer numValueOf = Integer.valueOf(iGenerateAudioSessionId);
                    c30Var.f = numValueOf;
                    le5 le5Var = new le5(c30Var, numValueOf, b2);
                    z3b0 z3b0Var = (z3b0) c30Var.c;
                    if (z3b0Var.a.getLooper().getThread().isAlive()) {
                        z3b0Var.d(le5Var);
                    }
                    c1oVar.M(Integer.valueOf(iGenerateAudioSessionId), 1, 10);
                    c1oVar.M(Integer.valueOf(iGenerateAudioSessionId), 2, 10);
                    return;
                }
                return;
            case 3:
                awj awjVar = ((l1o) this.b).w;
                awjVar.M(awjVar.H(), 1034, new vvj(b));
                return;
            case 4:
                jr20 jr20Var = (jr20) this.b;
                try {
                    synchronized (jr20Var) {
                    }
                    try {
                        jr20Var.a.b(jr20Var.c, jr20Var.d);
                        jr20Var.a(true);
                        return;
                    } catch (Throwable th) {
                        jr20Var.a(true);
                        throw th;
                    }
                } catch (ExoPlaybackException e) {
                    obi.y(e, "ExoPlayerImplInternal", "Unexpected error delivering message on external thread.");
                    zyn.o(e);
                    return;
                }
            case 5:
                ((mtp) this.b).accept(new arg0(nin.a));
                return;
            case 6:
                swo swoVar = (swo) this.b;
                swoVar.R0 = null;
                swoVar.S0 = null;
                swoVar.P0.l(null);
                swoVar.Q0 = null;
                swoVar.Y.invoke();
                return;
            case 7:
                a();
                return;
            case 8:
                ktp ktpVar = (ktp) this.b;
                ((zi60) ktpVar.a1.g).a(ktpVar.d);
                ktpVar.d = null;
                return;
            case 9:
                Iterator it = ((a) this.b).o.iterator();
                if (it.hasNext()) {
                    throw bya0.o(it);
                }
                return;
            case 10:
                BottomSheetBehavior.C(((war) this.b).b().d).L(3);
                return;
            case 11:
                her herVar = (her) this.b;
                herVar.h = false;
                Function1 function1 = herVar.d;
                if (function1 != null) {
                    function1.invoke(Float.valueOf(herVar.g));
                    return;
                }
                return;
            case 12:
                ((rwq) this.b).invoke();
                return;
            case 13:
                cur curVar = (cur) this.b;
                synchronized (curVar.w) {
                    try {
                        curVar.y = null;
                        ubs ubsVar = curVar.x;
                        if (ubsVar != null) {
                            curVar.x = null;
                            curVar.e(ubsVar);
                        }
                    } finally {
                    }
                    break;
                }
                return;
            case 14:
                ((VideoFrame.I420Buffer) this.b).release();
                return;
            case 15:
                d3v d3vVar = (d3v) this.b;
                if (d3vVar.d != null) {
                    d3vVar.k();
                    g3v g3vVar = d3vVar.e;
                    HashSet<wt4> hashSet = d3vVar.g;
                    synchronized (g3vVar.a) {
                        try {
                            for (wt4 wt4Var : hashSet) {
                                if (g3vVar.b.containsKey(wt4Var)) {
                                    g3vVar.l((b3v) g3vVar.b.get(wt4Var));
                                }
                            }
                        } finally {
                        }
                        break;
                    }
                    return;
                }
                return;
            case 16:
                jmt jmtVar = (jmt) this.b;
                if (jmtVar != null) {
                    jmtVar.i(null);
                    return;
                }
                return;
            case 17:
                w4e0.b((InputStream) this.b);
                return;
            case 18:
                ((ndw) this.b).c();
                return;
            case 19:
                ((nat) this.b).invoke();
                return;
            case 20:
                MaterialButton materialButton = (MaterialButton) this.b;
                int[] iArr = MaterialButton.A;
                materialButton.e();
                return;
            case 21:
                u8z u8zVar = (u8z) this.b;
                lxj lxjVar = (lxj) u8zVar.a.get();
                if (lxjVar != null) {
                    int iD = u8zVar.c.d();
                    mxj mxjVar = lxjVar.a;
                    synchronized (mxjVar) {
                        int i = mxjVar.n;
                        if (i == 0 || mxjVar.e) {
                            if (i != iD || mxjVar.o == null) {
                                mxjVar.n = iD;
                                if (iD != 1 && iD != 0 && iD != 8) {
                                    if (mxjVar.o == null) {
                                        Context context2 = mxjVar.a;
                                        String str2 = r4e0.a;
                                        if (context2 == null || (telephonyManager = (TelephonyManager) context2.getSystemService("phone")) == null) {
                                            strT = vud0.t(Locale.getDefault().getCountry());
                                            mxjVar.o = strT;
                                        } else {
                                            String networkCountryIso = telephonyManager.getNetworkCountryIso();
                                            if (!TextUtils.isEmpty(networkCountryIso)) {
                                                strT = vud0.t(networkCountryIso);
                                            }
                                            mxjVar.o = strT;
                                        }
                                    }
                                    mxjVar.l = mxjVar.a(iD);
                                    mxjVar.d.getClass();
                                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                                    mxjVar.b(mxjVar.g > 0 ? (int) (jElapsedRealtime - mxjVar.h) : 0, mxjVar.i, mxjVar.l);
                                    mxjVar.h = jElapsedRealtime;
                                    mxjVar.i = 0L;
                                    mxjVar.k = 0L;
                                    mxjVar.j = 0L;
                                    ff90 ff90Var = mxjVar.f;
                                    ff90Var.a.clear();
                                    ff90Var.b = -1;
                                    ff90Var.c = 0;
                                    ff90Var.d = 0;
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        return;
                    }
                }
                return;
            case 22:
                ob00 ob00Var = (ob00) this.b;
                Function0 function0 = ob00Var.g;
                if (function0 != null) {
                    function0.invoke();
                }
                ob00Var.b();
                return;
            case 23:
                ImageView imageView = (ImageView) this.b;
                int i2 = OldSelfieOverlayView.P0;
                imageView.setImageDrawable(null);
                return;
            case 24:
                sw00 sw00Var = ((nw00) this.b).a;
                int i3 = sw00Var.g;
                if (i3 != 0) {
                    GLES20.glDeleteTextures(1, new int[]{i3}, 0);
                    sw00Var.g = 0;
                }
                int i4 = sw00Var.f;
                if (i4 != 0) {
                    GLES20.glDeleteProgram(i4);
                    sw00Var.f = 0;
                    return;
                }
                return;
            case 25:
                ((eq20) this.b).m--;
                return;
            case 26:
                ((vq20) this.b).s();
                return;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((PlayerView) this.b).invalidate();
                return;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((od30) this.b).r();
                return;
            default:
                ((tsr) this.b).invoke();
                return;
        }
    }

    public /* synthetic */ hwn(l1o l1oVar, jr20 jr20Var) {
        this.a = (byte) 4;
        this.b = jr20Var;
    }

    public /* synthetic */ hwn(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
