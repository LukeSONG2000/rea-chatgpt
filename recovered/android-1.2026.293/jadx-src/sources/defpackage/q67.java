package defpackage;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class q67 implements m87 {
    public final HandlerThread a = new HandlerThread("transceiver-audio-routing");
    public final pa7 b;
    public final h87 c;
    public final Context d;
    public final AudioManager e;
    public final clp0 f;
    public final t0y0 g;
    public final t0y0 h;
    public final ana i;
    public final t0y0 j;
    public final smw0 k;
    public final bbn l;
    public final j57 m;
    public final k610 n;
    public final k610 o;
    public final k610 p;
    public final k610 q;
    public final k610 r;

    public q67(Context context, Function3 function3, Function2 function2, b53 b53Var) {
        pa7 pa7Var = new pa7((byte) 0);
        this.b = pa7Var;
        this.c = new h87(function3, this, pa7Var, function2, b53Var);
        this.d = context.getApplicationContext();
        this.e = (AudioManager) context.getSystemService(AudioManager.class);
        this.f = Build.VERSION.SDK_INT >= 31 ? new e67(this) : new clp0(this, (byte) 2);
        byte b = 1;
        this.g = new t0y0(new b53(this, b));
        this.h = new t0y0(new c53(this, b));
        this.i = ist.c(Integer.MAX_VALUE, 0, 6, null);
        this.j = new t0y0(new t92(this, b));
        smw0 smw0VarP = o4a.p(new h67(null, false, null, null, 1048575));
        this.k = smw0VarP;
        this.l = ist.e();
        this.m = new j57();
        this.n = new k610(p67.c, smw0VarP);
        int i = k67.c;
        this.o = new k610(j67.c, smw0VarP);
        this.p = new k610(l67.c, smw0VarP);
        this.q = new k610(o67.c, smw0VarP);
        this.r = new k610(new ia2(b), smw0VarP);
    }

    public static d37 g(AudioDeviceInfo audioDeviceInfo) {
        int type = audioDeviceInfo.getType();
        if (type == 1) {
            return d37.d;
        }
        if (type != 2) {
            if (type != 3 && type != 4) {
                if (type != 7 && type != 8 && type != 26 && type != 27) {
                    switch (type) {
                        case 22:
                            break;
                        case 23:
                            break;
                        case 24:
                            break;
                        default:
                            return d37.e;
                    }
                }
                return d37.a;
            }
            return d37.b;
        }
        return d37.c;
    }

    @Override // defpackage.m87
    public final Object a(c37 c37Var, twp twpVar) {
        d37 d37Var;
        smw0 smw0Var = this.k;
        w57 w57Var = ((h67) smw0Var.getValue()).a;
        h87 h87Var = this.c;
        if (w57Var == null) {
            h67 h67Var = (h67) smw0Var.getValue();
            Function3 function3 = (Function3) h87Var.a;
            d37Var = c37Var != null ? c37Var.a : null;
            lzr.x(function3, "Communication audio selection ignored; requested_kind=" + d37Var + " reason=NoActiveRequest " + h87Var.o(h67Var));
        } else {
            h67 h67Var2 = (h67) smw0Var.getValue();
            Function3 function32 = (Function3) h87Var.a;
            d37Var = c37Var != null ? c37Var.a : null;
            int iIdentityHashCode = System.identityHashCode(w57Var);
            dve.z(16);
            lzr.x(function32, "Communication audio selection requested; requested_kind=" + d37Var + " selection_request_id=" + Integer.toString(iIdentityHashCode, 16) + " " + h87Var.o(h67Var2));
            i(new v57(w57Var, c37Var));
        }
        return a011.a;
    }

    @Override // defpackage.m87
    public final lmw0 b() {
        return this.r;
    }

    @Override // defpackage.m87
    public final Object d(rxz0 rxz0Var, n6f n6fVar, twp twpVar) {
        return new i67();
    }

    @Override // defpackage.m87
    public final Object e(vwp vwpVar) {
        Object objE = t().E(vwpVar);
        return objE == yfs.a ? objE : a011.a;
    }

    public final void f(w57 w57Var) {
        Object value;
        Object value2;
        smw0 smw0Var = this.k;
        if (((h67) smw0Var.getValue()).h || !k(w57Var)) {
            return;
        }
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, h67.a((h67) value, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, false, null, 1048447)));
        AudioManager audioManager = this.e;
        audioManager.setMicrophoneMute(false);
        if (k(w57Var)) {
            int i = Build.VERSION.SDK_INT;
            pa7 pa7Var = this.b;
            if (i >= 26) {
                AudioFocusRequest audioFocusRequestBuild = h81.e().setAudioAttributes((AudioAttributes) pa7Var.b).setOnAudioFocusChangeListener(this.m, (Handler) this.g.getValue()).build();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, h67.a((h67) value2, null, null, null, null, null, null, audioFocusRequestBuild, null, null, false, null, null, null, null, null, false, null, 1048319)));
            }
            if (o() != 1 && k(w57Var)) {
                p();
            }
            if (k(w57Var)) {
                pa7Var.getClass();
                audioManager.setMode(3);
            }
        }
    }

    public final void h() {
        Object value;
        smw0 smw0Var = this.k;
        if (((h67) smw0Var.getValue()).l) {
            this.f.d();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, h67.a((h67) value, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, false, null, 1045503)));
        }
    }

    public final void i(y57 y57Var) {
        if (this.i.p(y57Var) instanceof vte) {
            return;
        }
        ((sv60) this.j.getValue()).start();
    }

    public final sfs j() {
        return (sfs) this.h.getValue();
    }

    public final boolean k(w57 w57Var) {
        h67 h67Var = (h67) this.k.getValue();
        return !h67Var.b && h67Var.a == w57Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a3, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a4, code lost:
    
        r2.R0(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a7, code lost:
    
        r0 = j();
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(vwp vwpVar) throws Throwable {
        m67 m67Var;
        rz6 pz6Var;
        rz6 pz6Var2;
        Object value;
        bbn bbnVar = this.l;
        HandlerThread handlerThread = this.a;
        if (vwpVar instanceof m67) {
            m67Var = (m67) vwpVar;
            int i = m67Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                m67Var.p = i - Integer.MIN_VALUE;
            } else {
                m67Var = new m67(this, vwpVar);
            }
        }
        Object obj = m67Var.n;
        int i2 = m67Var.p;
        a011 a011Var = a011.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                ate ateVarU = o4a.u(this.i);
                n67 n67Var = new n67(this);
                m67Var.p = 1;
                Object objA = ateVarU.a(n67Var, m67Var);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
            pz6Var = new qz6(a011Var);
        } catch (Throwable th) {
            pz6Var = new pz6(th);
        }
        try {
            smw0 smw0Var = this.k;
            do {
                value = smw0Var.getValue();
                try {
                } catch (Throwable th2) {
                    yyx.x(j(), null);
                    handlerThread.quitSafely();
                    throw th2;
                }
            } while (!smw0Var.l(value, h67.a((h67) value, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, false, null, 786428)));
            u();
            bbnVar.B0(a011Var);
            sfs sfsVarJ = j();
            yyx.x(sfsVarJ, null);
            handlerThread.quitSafely();
            pz6Var2 = new qz6(a011Var);
        } catch (Throwable th3) {
            pz6Var2 = new pz6(th3);
        }
        if (!(pz6Var2 instanceof qz6)) {
            if (!(pz6Var2 instanceof pz6)) {
                il.f();
                return null;
            }
            pz6Var = pz6Var2;
        }
        pz6Var.a();
        return a011Var;
    }

    public final void m(w57 w57Var, c37 c37Var, int i) throws Throwable {
        Object value;
        h67 h67Var;
        smw0 smw0Var = this.k;
        h67 h67Var2 = (h67) smw0Var.getValue();
        kw9 kw9Var = kw9.c;
        h87 h87Var = this.c;
        h87Var.i(kw9Var);
        Function3 function3 = (Function3) h87Var.a;
        lzr.e0(function3, sh7.t("Bluetooth routing failed; selecting another available device; reason=", g87.n(i), " ", h87Var.o(h67Var2)), null);
        do {
            value = smw0Var.getValue();
            h67Var = (h67) value;
        } while (!smw0Var.l(value, h67.a(h67Var, null, null, null, null, null, null, null, null, null, false, null, d8t0.u(h67Var.n, c37Var.b), null, null, null, false, null, 1039359)));
        v(w57Var);
        lzr.x(function3, "Routing state after Bluetooth fallback attempt; ".concat(h87Var.o((h67) smw0Var.getValue())));
    }

    public final Object n(wwz0 wwz0Var) {
        smw0 smw0Var;
        Object value;
        do {
            smw0Var = this.k;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, h67.a((h67) value, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, false, null, 786428)));
        this.i.u(null);
        ((sv60) this.j.getValue()).start();
        Object objE = this.l.E(wwz0Var);
        return objE == yfs.a ? objE : a011.a;
    }

    public final int o() {
        int i = Build.VERSION.SDK_INT;
        AudioManager audioManager = this.e;
        if (i < 26) {
            this.b.getClass();
            return audioManager.requestAudioFocus(this.m, 0, 1);
        }
        AudioFocusRequest audioFocusRequest = ((h67) this.k.getValue()).i;
        if (audioFocusRequest != null) {
            return audioManager.requestAudioFocus(audioFocusRequest);
        }
        jl.d("Required value was null.");
        return 0;
    }

    public final void p() {
        Object value;
        smw0 smw0Var = this.k;
        sv60 sv60Var = ((h67) smw0Var.getValue()).j;
        twp twpVar = null;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        uhw0 uhw0VarU = dve.U(j(), null, 0, new mt(this, twpVar, (byte) 2), 3);
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, h67.a((h67) value, null, null, null, null, null, null, null, uhw0VarU, null, false, null, null, null, null, null, false, null, 1048063)));
    }

    public final void q(w57 w57Var, c37 c37Var) throws Throwable {
        h87 h87Var;
        smw0 smw0Var;
        h87 h87Var2 = this.c;
        smw0 smw0Var2 = this.k;
        if (c37Var != null && !((h67) smw0Var2.getValue()).q.contains(c37Var)) {
            h67 h67Var = (h67) smw0Var2.getValue();
            lzr.x((Function3) h87Var2.a, "Communication audio selection ignored; requested_kind=" + c37Var.a + " reason=DeviceUnavailable " + h87Var2.o(h67Var));
            return;
        }
        while (true) {
            Object value = smw0Var2.getValue();
            h87Var = h87Var2;
            smw0Var = smw0Var2;
            if (smw0Var.l(value, h67.a((h67) value, null, null, null, null, c37Var, null, null, null, null, false, null, null, null, null, null, false, null, 1048543))) {
                break;
            }
            smw0Var2 = smw0Var;
            h87Var2 = h87Var;
        }
        h67 h67Var2 = (h67) smw0Var.getValue();
        Function3 function3 = (Function3) h87Var.a;
        d37 d37Var = c37Var != null ? c37Var.a : null;
        lzr.x(function3, "Communication audio selection accepted; requested_kind=" + d37Var + " context=before_update " + h87Var.o(h67Var2));
        v(w57Var);
    }

    public final void r(w57 w57Var) throws Throwable {
        smw0 smw0Var;
        clp0 clp0Var;
        AudioManager audioManager;
        f67 f67Var;
        smw0 smw0Var2 = this.k;
        AudioDeviceCallback audioDeviceCallback = ((h67) smw0Var2.getValue()).d;
        AudioManager audioManager2 = this.e;
        if (audioDeviceCallback != null) {
            audioManager2.unregisterAudioDeviceCallback(audioDeviceCallback);
        }
        while (true) {
            Object value = smw0Var2.getValue();
            if (smw0Var2.l(value, h67.a((h67) value, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, false, null, 1048567))) {
                break;
            } else {
                audioManager2 = audioManager2;
            }
        }
        h67 h67Var = (h67) smw0Var2.getValue();
        clp0 clp0Var2 = this.f;
        clp0Var2.m(h67Var);
        while (true) {
            Object value2 = smw0Var2.getValue();
            if (smw0Var2.l(value2, h67.a((h67) value2, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, false, null, 1048559))) {
                break;
            } else {
                audioManager2 = audioManager2;
            }
        }
        while (true) {
            Object value3 = smw0Var2.getValue();
            smw0Var = smw0Var2;
            clp0Var = clp0Var2;
            audioManager = audioManager2;
            if (smw0Var.l(value3, h67.a((h67) value3, null, w57Var, null, null, null, null, null, null, null, false, null, ghy.a, null, null, null, false, null, 1040379))) {
                break;
            }
            smw0Var2 = smw0Var;
            clp0Var2 = clp0Var;
            audioManager2 = audioManager;
        }
        h67 h67Var2 = (h67) smw0Var.getValue();
        h87 h87Var = this.c;
        lzr.x((Function3) h87Var.a, "Communication audio routing started; ".concat(h87Var.o(h67Var2)));
        f67 f67Var2 = new f67(this, w57Var);
        while (true) {
            Object value4 = smw0Var.getValue();
            f67Var = f67Var2;
            if (smw0Var.l(value4, h67.a((h67) value4, null, null, f67Var, null, null, null, null, null, null, false, null, null, null, null, null, false, null, 1048567))) {
                break;
            } else {
                f67Var2 = f67Var;
            }
        }
        audioManager.registerAudioDeviceCallback(f67Var, (Handler) this.g.getValue());
        clp0Var.h(w57Var);
        v(w57Var);
        if (((h67) smw0Var.getValue()).j != null) {
            p();
        }
    }

    public final void s() {
        Object value;
        smw0 smw0Var = this.k;
        o57 o57Var = ((h67) smw0Var.getValue()).m;
        if (o57Var == null) {
            return;
        }
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, h67.a((h67) value, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, false, null, 1044479)));
        o57Var.a();
    }

    public final bbn t() {
        smw0 smw0Var;
        Object value;
        h67 h67Var;
        do {
            smw0Var = this.k;
            value = smw0Var.getValue();
            h67Var = (h67) value;
        } while (!smw0Var.l(value, h67.a(h67Var, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, false, null, 786430)));
        boolean z = h67Var.b;
        w57 w57Var = h67Var.a;
        bbn bbnVar = this.l;
        if (z) {
            return bbnVar;
        }
        if (w57Var == null && !this.j.c()) {
            return ist.d(a011.a);
        }
        if (w57Var != null) {
            h87 h87Var = this.c;
            lzr.x((Function3) h87Var.a, "Communication audio routing stop requested; context=before_stop ".concat(h87Var.o(h67Var)));
        }
        bbn bbnVarE = ist.e();
        bbnVarE.O(new wy0(bbnVar.O(new yb2((Object) bbnVarE, (byte) 2)), (byte) 4));
        i(new x57(bbnVarE));
        return bbnVarE;
    }

    public final void u() {
        smw0 smw0Var;
        Object value;
        h67 h67Var;
        Object pz6Var;
        Object pz6Var2;
        Object pz6Var3;
        Object pz6Var4;
        Object pz6Var5;
        Object pz6Var6;
        Object pz6Var7;
        Object pz6Var8;
        Object pz6Var9;
        clp0 clp0Var = this.f;
        do {
            smw0Var = this.k;
            value = smw0Var.getValue();
            h67Var = (h67) value;
        } while (!smw0Var.l(value, new h67(h67Var.a, h67Var.b, h67Var.p, h67Var.q, 950268)));
        qxo0 qxo0Var = new qxo0();
        AudioDeviceCallback audioDeviceCallback = h67Var.d;
        AudioManager audioManager = this.e;
        a011 a011Var = a011.a;
        if (audioDeviceCallback != null) {
            try {
                audioManager.unregisterAudioDeviceCallback(audioDeviceCallback);
                pz6Var = new qz6(a011Var);
            } catch (Throwable th) {
                pz6Var = new pz6(th);
            }
            if (pz6Var instanceof pz6) {
                Throwable th2 = ((pz6) pz6Var).a;
                if (!(th2 instanceof RuntimeException)) {
                    throw th2;
                }
                RuntimeException runtimeException = (RuntimeException) qxo0Var.a;
                if (runtimeException == null) {
                    qxo0Var.a = th2;
                } else {
                    ixd0.h(runtimeException, th2);
                }
            }
        }
        try {
            clp0Var.m(h67Var);
            pz6Var2 = new qz6(a011Var);
        } catch (Throwable th3) {
            pz6Var2 = new pz6(th3);
        }
        if (pz6Var2 instanceof pz6) {
            Throwable th4 = ((pz6) pz6Var2).a;
            if (!(th4 instanceof RuntimeException)) {
                throw th4;
            }
            RuntimeException runtimeException2 = (RuntimeException) qxo0Var.a;
            if (runtimeException2 == null) {
                qxo0Var.a = th4;
            } else {
                ixd0.h(runtimeException2, th4);
            }
        }
        sv60 sv60Var = h67Var.j;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        o57 o57Var = h67Var.m;
        if (o57Var != null) {
            try {
                o57Var.a();
                pz6Var3 = new qz6(a011Var);
            } catch (Throwable th5) {
                pz6Var3 = new pz6(th5);
            }
            if (pz6Var3 instanceof pz6) {
                Throwable th6 = ((pz6) pz6Var3).a;
                if (!(th6 instanceof RuntimeException)) {
                    throw th6;
                }
                RuntimeException runtimeException3 = (RuntimeException) qxo0Var.a;
                if (runtimeException3 == null) {
                    qxo0Var.a = th6;
                } else {
                    ixd0.h(runtimeException3, th6);
                }
            }
        }
        if (h67Var.l) {
            try {
                clp0Var.d();
                pz6Var4 = new qz6(a011Var);
            } catch (Throwable th7) {
                pz6Var4 = new pz6(th7);
            }
            if (pz6Var4 instanceof pz6) {
                Throwable th8 = ((pz6) pz6Var4).a;
                if (!(th8 instanceof RuntimeException)) {
                    throw th8;
                }
                RuntimeException runtimeException4 = (RuntimeException) qxo0Var.a;
                if (runtimeException4 == null) {
                    qxo0Var.a = th8;
                } else {
                    ixd0.h(runtimeException4, th8);
                }
            }
        }
        g67 g67Var = h67Var.g;
        if (g67Var != null) {
            try {
                audioManager.setMode(g67Var.a);
                pz6Var5 = new qz6(a011Var);
            } catch (Throwable th9) {
                pz6Var5 = new pz6(th9);
            }
            if (pz6Var5 instanceof pz6) {
                Throwable th10 = ((pz6) pz6Var5).a;
                if (!(th10 instanceof RuntimeException)) {
                    throw th10;
                }
                RuntimeException runtimeException5 = (RuntimeException) qxo0Var.a;
                if (runtimeException5 == null) {
                    qxo0Var.a = th10;
                } else {
                    ixd0.h(runtimeException5, th10);
                }
            }
            try {
                audioManager.setMicrophoneMute(g67Var.b);
                pz6Var6 = new qz6(a011Var);
            } catch (Throwable th11) {
                pz6Var6 = new pz6(th11);
            }
            if (pz6Var6 instanceof pz6) {
                Throwable th12 = ((pz6) pz6Var6).a;
                if (!(th12 instanceof RuntimeException)) {
                    throw th12;
                }
                RuntimeException runtimeException6 = (RuntimeException) qxo0Var.a;
                if (runtimeException6 == null) {
                    qxo0Var.a = th12;
                } else {
                    ixd0.h(runtimeException6, th12);
                }
            }
            if (h67Var.o) {
                try {
                    audioManager.setSpeakerphoneOn(g67Var.c);
                    pz6Var7 = new qz6(a011Var);
                } catch (Throwable th13) {
                    pz6Var7 = new pz6(th13);
                }
                if (pz6Var7 instanceof pz6) {
                    Throwable th14 = ((pz6) pz6Var7).a;
                    if (!(th14 instanceof RuntimeException)) {
                        throw th14;
                    }
                    RuntimeException runtimeException7 = (RuntimeException) qxo0Var.a;
                    if (runtimeException7 == null) {
                        qxo0Var.a = th14;
                    } else {
                        ixd0.h(runtimeException7, th14);
                    }
                }
            }
        }
        if (Build.VERSION.SDK_INT >= 26) {
            AudioFocusRequest audioFocusRequest = h67Var.i;
            if (audioFocusRequest != null) {
                try {
                    if (audioManager.abandonAudioFocusRequest(audioFocusRequest) != 1) {
                        jl.d("Audio focus release was rejected");
                    }
                    pz6Var9 = new qz6(a011Var);
                } catch (Throwable th15) {
                    pz6Var9 = new pz6(th15);
                }
                if (pz6Var9 instanceof pz6) {
                    Throwable th16 = ((pz6) pz6Var9).a;
                    if (!(th16 instanceof RuntimeException)) {
                        throw th16;
                    }
                    RuntimeException runtimeException8 = (RuntimeException) qxo0Var.a;
                    if (runtimeException8 == null) {
                        qxo0Var.a = th16;
                    } else {
                        ixd0.h(runtimeException8, th16);
                    }
                }
            }
        } else if (h67Var.h) {
            try {
                pz6Var8 = new qz6(new ss0(this, (byte) 3).invoke());
            } catch (Throwable th17) {
                pz6Var8 = new pz6(th17);
            }
            if (pz6Var8 instanceof pz6) {
                Throwable th18 = ((pz6) pz6Var8).a;
                if (!(th18 instanceof RuntimeException)) {
                    throw th18;
                }
                RuntimeException runtimeException9 = (RuntimeException) qxo0Var.a;
                if (runtimeException9 == null) {
                    qxo0Var.a = th18;
                } else {
                    ixd0.h(runtimeException9, th18);
                }
            }
        }
        w57 w57Var = h67Var.c;
        h87 h87Var = this.c;
        if (w57Var != null) {
            boolean z = qxo0Var.a != null;
            h87Var.i(kw9.d);
            lzr.x((Function3) h87Var.a, "Communication audio routing cleared; restore_failed=" + z + " context=before_clear " + h87Var.o(h67Var));
        }
        RuntimeException runtimeException10 = (RuntimeException) qxo0Var.a;
        if (runtimeException10 != null) {
            lzr.C((Function3) h87Var.a, "Failed to restore communication audio routing; ".concat(h87Var.o(h67Var)), runtimeException10);
        }
    }

    public final void v(w57 w57Var) throws Throwable {
        d37 d37Var;
        Set setSingleton;
        smw0 smw0Var;
        Object value;
        h67 h67Var;
        c37 c37Var;
        Object next;
        List list;
        c37 c37Var2;
        Object next2;
        Object value2;
        AudioManager audioManager = this.e;
        List listM1 = ic6.m1(audioManager.getDevices(2));
        clp0 clp0Var = this.f;
        List listF = clp0Var.f();
        if (k(w57Var)) {
            List list2 = listF;
            ArrayList arrayList = new ArrayList();
            Iterator it = list2.iterator();
            while (true) {
                boolean zHasNext = it.hasNext();
                d37Var = d37.a;
                if (!zHasNext) {
                    break;
                }
                Object next3 = it.next();
                if (g((AudioDeviceInfo) next3) == d37Var) {
                    arrayList.add(next3);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : listM1) {
                if (((AudioDeviceInfo) obj).getType() == 7) {
                    arrayList2.add(obj);
                }
            }
            ArrayList arrayListO1 = a0n.o1(arrayList, arrayList2);
            int size = arrayListO1.size();
            Set setSingleton2 = ghy.a;
            if (size == 0) {
                setSingleton = setSingleton2;
            } else if (size != 1) {
                f7t0 f7t0VarI = d8t0.i(arrayListO1.size());
                Iterator it2 = arrayListO1.iterator();
                while (it2.hasNext()) {
                    f7t0VarI.add(((AudioDeviceInfo) it2.next()).getProductName().toString());
                }
                setSingleton = d8t0.h(f7t0VarI);
            } else {
                setSingleton = Collections.singleton(((AudioDeviceInfo) a0n.O0(arrayListO1)).getProductName().toString());
            }
            do {
                smw0Var = this.k;
                value = smw0Var.getValue();
                h67Var = (h67) value;
            } while (!smw0Var.l(value, h67.a(h67Var, null, null, null, null, null, null, null, null, null, false, null, a0n.U0(h67Var.n, setSingleton), null, null, null, false, null, 1040383)));
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : arrayListO1) {
                if (!((h67) smw0Var.getValue()).n.contains(((AudioDeviceInfo) obj2).getProductName().toString())) {
                    arrayList3.add(obj2);
                }
            }
            Iterator it3 = arrayList3.iterator();
            while (true) {
                c37Var = null;
                if (!it3.hasNext()) {
                    next = null;
                    break;
                }
                next = it3.next();
                String string = ((AudioDeviceInfo) next).getProductName().toString();
                c37 c37Var3 = (c37) this.n.getValue();
                if (kdd.l(string, c37Var3 != null ? c37Var3.b : null)) {
                    break;
                }
            }
            AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) next;
            if (audioDeviceInfo == null) {
                audioDeviceInfo = (AudioDeviceInfo) a0n.R0(arrayList3);
            }
            c37 c37Var4 = ((h67) smw0Var.getValue()).p;
            ArrayList arrayListO12 = a0n.o1(listM1, list2);
            int size2 = arrayListO12.size();
            if (size2 != 0) {
                if (size2 != 1) {
                    f7t0 f7t0VarI2 = d8t0.i(arrayListO12.size());
                    Iterator it4 = arrayListO12.iterator();
                    while (it4.hasNext()) {
                        f7t0VarI2.add(g((AudioDeviceInfo) it4.next()));
                    }
                    setSingleton2 = d8t0.h(f7t0VarI2);
                } else {
                    setSingleton2 = Collections.singleton(g((AudioDeviceInfo) a0n.O0(arrayListO12)));
                }
            }
            bu90 bu90VarZ = zx6.z();
            if (audioDeviceInfo != null) {
                bu90VarZ.add(new c37(d37Var, audioDeviceInfo.getProductName().toString(), null));
            }
            d37 d37Var2 = d37.b;
            if (setSingleton2.contains(d37Var2)) {
                bu90VarZ.add(new c37(d37Var2, "Wired Headset", null));
            }
            d37 d37Var3 = d37.c;
            if (setSingleton2.contains(d37Var3)) {
                list = listM1;
                bu90VarZ.add(new c37(d37Var3, "Speakerphone", null));
            } else {
                list = listM1;
            }
            d37 d37Var4 = d37.d;
            if (setSingleton2.contains(d37Var4) && !setSingleton2.contains(d37Var2)) {
                bu90VarZ.add(new c37(d37Var4, "Earpiece", null));
            }
            bu90 bu90VarR = zx6.r(bu90VarZ);
            c37 c37Var5 = ((h67) smw0Var.getValue()).f;
            c37 c37Var6 = (c37Var5 == null || !bu90VarR.contains(c37Var5)) ? null : c37Var5;
            c37 c37Var7 = c37Var6 == null ? (c37) a0n.R0(bu90VarR) : c37Var6;
            while (true) {
                Object value3 = smw0Var.getValue();
                bu90 bu90Var = bu90VarR;
                c37Var2 = c37Var7;
                if (smw0Var.l(value3, h67.a((h67) value3, null, null, null, null, c37Var6, null, null, null, null, false, null, null, c37Var7, bu90Var, null, false, null, 950239))) {
                    break;
                }
                c37Var7 = c37Var2;
                bu90VarR = bu90Var;
                c37Var = null;
            }
            if (!kdd.l(c37Var4, c37Var2) || c37Var2 == null) {
                int size3 = list.size();
                int size4 = listF.size();
                h67 h67Var2 = (h67) smw0Var.getValue();
                h87 h87Var = this.c;
                f87 f87Var = (f87) h87Var.e;
                if (!kdd.l(f87Var != null ? f87Var.b() : c37Var, h67Var2.p)) {
                    h87Var.i(kw9.d);
                }
                Function3 function3 = (Function3) h87Var.a;
                d37 d37Var5 = c37Var4 != null ? c37Var4.a : null;
                lzr.x(function3, "Communication audio route discovery; previous_selected_kind=" + d37Var5 + " output_count=" + size3 + " communication_count=" + size4 + " " + h87Var.o(h67Var2));
            }
            if (c37Var2 == null) {
                s();
                h();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, h67.a((h67) value2, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, false, null, 523263)));
                return;
            }
            d37 d37Var6 = c37Var2.a;
            ArrayList arrayList4 = new ArrayList();
            for (Object obj3 : list2) {
                AudioDeviceInfo audioDeviceInfo2 = (AudioDeviceInfo) obj3;
                if (g(audioDeviceInfo2) == d37Var6 && (d37Var6 != d37Var || kdd.l(audioDeviceInfo2.getProductName().toString(), c37Var2.b))) {
                    arrayList4.add(obj3);
                }
            }
            Iterator it5 = arrayList4.iterator();
            while (true) {
                if (!it5.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it5.next();
                AudioDeviceInfo audioDeviceInfo3 = (AudioDeviceInfo) next2;
                i60 i60Var = (i60) this.o.getValue();
                if (i60Var != null && audioDeviceInfo3.getId() == i60Var.b) {
                    break;
                }
            }
            AudioDeviceInfo audioDeviceInfo4 = (AudioDeviceInfo) next2;
            if (audioDeviceInfo4 == null) {
                audioDeviceInfo4 = (AudioDeviceInfo) a0n.R0(arrayList4);
            }
            if (((h67) smw0Var.getValue()).g == null) {
                g67 g67Var = new g67(audioManager.getMode(), audioManager.isMicrophoneMute(), audioManager.isSpeakerphoneOn());
                while (true) {
                    Object value4 = smw0Var.getValue();
                    g67 g67Var2 = g67Var;
                    if (smw0Var.l(value4, h67.a((h67) value4, null, null, null, null, null, g67Var2, null, null, null, false, null, null, null, null, null, false, null, 1048511))) {
                        break;
                    } else {
                        g67Var = g67Var2;
                    }
                }
            }
            if (k(w57Var)) {
                if (kdd.l(((h67) smw0Var.getValue()).k, new l57(c37Var2))) {
                    if (d37Var6 == d37Var) {
                        o57 o57Var = ((h67) smw0Var.getValue()).m;
                        if (o57Var != null) {
                            o57 o57Var2 = (audioDeviceInfo == null || o57Var.e() != audioDeviceInfo.getId()) ? null : o57Var;
                            if (o57Var2 != null) {
                                o57Var2.g();
                                return;
                            }
                        }
                    } else if (audioManager.isSpeakerphoneOn() == (d37Var6 == d37Var3)) {
                        return;
                    }
                }
                clp0Var.b(w57Var, c37Var2, audioDeviceInfo, audioDeviceInfo4);
            }
        }
    }
}
