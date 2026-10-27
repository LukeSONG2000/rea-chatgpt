package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import androidx.lifecycle.ProcessLifecycleOwner;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.channels.ClosedSendChannelException;
import livekit.org.webrtc.BuiltinAudioDecoderFactoryFactory;
import livekit.org.webrtc.BuiltinAudioEncoderFactoryFactory;
import livekit.org.webrtc.Environment;
import livekit.org.webrtc.PeerConnectionFactory;
import livekit.org.webrtc.SoftwareVideoDecoderFactory;
import livekit.org.webrtc.audio.JavaAudioDeviceModule;
import livekit.org.webrtc.audio.a;
import livekit.org.webrtc.f;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vlc0 implements skc0 {
    public final xmc0 a;
    public final nmg b;
    public final g1a0 c;
    public final g1a0 d;
    public final n980 e;
    public final rgk f;
    public final ArrayList g;
    public zke h;
    public final sl6 i;
    public final sl6 j;
    public final jak k;
    public final String l;
    public final wx90 m;
    public Function3 n;
    public uq8 o;

    /* JADX WARN: Multi-variable type inference failed */
    public vlc0(xmc0 xmc0Var, nmg nmgVar) {
        this.a = xmc0Var;
        this.b = nmgVar;
        Object[] objArr = 0;
        g1a0 g1a0VarF = gee.f(new sm70(null, 15));
        this.c = g1a0VarF;
        this.d = g1a0VarF;
        byte b = 16;
        this.e = jbi0.k(0, 16, 0, 5);
        rgk rgkVar = new rgk();
        rgkVar.h = xkc0.a;
        this.f = rgkVar;
        this.g = new ArrayList();
        this.i = ltt.Q(-2, 0, 6, null);
        this.j = ltt.Q(-2, 0, 6, null);
        jak jakVar = d9m.a;
        lni lniVarH = jakVar.H(1);
        this.k = jakVar;
        tni tniVar = (tni) nmgVar.b.get(tni.b);
        String str = (tniVar == null || (str = tniVar.a) == null) ? "TransceiverEngine" : str;
        this.l = str;
        wx90 wx90VarP = wnm.P(4, lniVarH.plus(new tni(str.concat("/mailbox"))), nmgVar, new j590((Object) this, (cng) (objArr == true ? 1 : 0), b));
        this.m = wx90VarP;
        wx90VarP.C(new psa0(this, b));
    }

    public final void a() {
        ArrayList arrayList = this.g;
        if (arrayList.isEmpty()) {
            this.h = null;
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((jmt) it.next()).i(null);
        }
        arrayList.clear();
        this.h = null;
    }

    public final gkc0 b(String str, Integer num, eij eijVar, boolean z) {
        dlc0 dlc0Var = (dlc0) this.f.i;
        if (dlc0Var == null) {
            hs0.l("Engine not initialized");
            return null;
        }
        return new gkc0(this.b, new nc4(dlc0Var.b), this.n, this.a, dlc0Var.a, dlc0Var.d, dlc0Var.c, str, dlc0Var.f, num, eijVar, dlc0Var.e, z);
    }

    public final void c() {
        d();
        e84 e84Var = (e84) this.f.l;
        if (e84Var != null) {
            zb30 zb30Var = (zb30) e84Var.d;
            gkc0 gkc0Var = zb30Var != null ? zb30Var.b : null;
            e84Var.d = null;
            if (gkc0Var == null) {
                return;
            }
            f(gkc0Var);
        }
    }

    public final void d() {
        rgk rgkVar = this.f;
        clc0 clc0Var = (clc0) rgkVar.f;
        if (clc0Var != null) {
            clc0Var.b.L(new CancellationException("Superseded by another call transition"));
        }
        clc0 clc0Var2 = (clc0) rgkVar.f;
        if (clc0Var2 != null) {
            f(clc0Var2.a);
        }
        rgkVar.f = null;
    }

    public final void e(dlc0 dlc0Var) {
        if (dlc0Var == null) {
            return;
        }
        wnm.Q(this.b, this.k.plus(new tni(cya0.t(this.l, "/disposeInitializedState"))), 0, new cmw(dlc0Var, null, (byte) 22), 2);
    }

    public final void f(gkc0 gkc0Var) {
        wnm.Q(this.b, this.k.plus(new tni(cya0.t(this.l, "/disposePreparedCall"))), 0, new olc0(gkc0Var, this, null, (byte) 0), 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(eng engVar) {
        plc0 plc0Var;
        Object objH;
        Object obj;
        if (engVar instanceof plc0) {
            plc0Var = (plc0) engVar;
            int i = plc0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                plc0Var.p = i - Integer.MIN_VALUE;
            } else {
                plc0Var = new plc0(this, engVar);
            }
        }
        Object obj2 = plc0Var.n;
        int i2 = plc0Var.p;
        if (i2 != 0 && i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj2);
        do {
            elc0 elc0Var = (elc0) w59.b(this.j.u());
            objH = tid0.a;
            if (elc0Var == null) {
                return objH;
            }
            plc0Var.p = 1;
            if (elc0Var.a == ((gkc0) this.f.c)) {
                objH = h(elc0Var.b, plc0Var);
            }
            obj = boi.a;
        } while (objH != obj);
        return obj;
    }

    public final Object h(rkc0 rkc0Var, eng engVar) {
        Function3 function3;
        boolean z = rkc0Var instanceof qkc0;
        n980 n980Var = this.e;
        if (!z) {
            return n980Var.emit(rkc0Var, engVar);
        }
        if (!n980Var.d(rkc0Var) && (function3 = this.n) != null) {
            hkt.x(function3, "Dropping telemetry effect because effect buffer is full: " + rkc0Var);
        }
        return tid0.a;
    }

    public final void i(String str, ie90 ie90Var) {
        Function3 function3;
        qkc0 qkc0Var = new qkc0(str, ie90Var);
        if (this.e.d(qkc0Var) || (function3 = this.n) == null) {
            return;
        }
        hkt.x(function3, "Dropping telemetry effect because effect buffer is full: " + qkc0Var);
    }

    public final Object j(mlc0 mlc0Var, cng cngVar) {
        if (this.m.b()) {
            return wnm.Q(this.b, new tni(cya0.t(this.l, "/deliverCriticalMessage")), 0, new cf90((Object) this, (Object) mlc0Var, (cng) null, (byte) 20), 2).q(cngVar);
        }
        Function3 function3 = this.n;
        if (function3 != null) {
            hkt.x(function3, "Ignoring transceiver engine message after mailbox shutdown: " + mlc0Var);
        }
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0057, code lost:
    
        if (r6.c(r0, r5) == r1) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(nlc0 nlc0Var, cng cngVar) {
        qlc0 qlc0Var;
        if (cngVar instanceof qlc0) {
            qlc0Var = (qlc0) cngVar;
            int i = qlc0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                qlc0Var.q = i - Integer.MIN_VALUE;
            } else {
                qlc0Var = new qlc0(this, cngVar);
            }
        }
        Object obj = qlc0Var.o;
        int i2 = qlc0Var.q;
        try {
            try {
                if (i2 == 0) {
                    er50.z(obj);
                    boolean z = nlc0Var instanceof mlc0;
                    boi boiVar = boi.a;
                    if (z) {
                        sl6 sl6Var = this.i;
                        qlc0Var.n = nlc0Var;
                        qlc0Var.q = 1;
                        if (sl6Var.c(qlc0Var, nlc0Var) == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!(nlc0Var instanceof elc0)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        sl6 sl6Var2 = this.j;
                        qlc0Var.n = nlc0Var;
                        qlc0Var.q = 2;
                    }
                } else {
                    if (i2 != 1 && i2 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    nlc0 nlc0Var2 = qlc0Var.n;
                    er50.z(obj);
                }
            } catch (Throwable th) {
                Function3 function3 = this.n;
                if (function3 != null) {
                    hkt.c0(function3, "Failed to enqueue transceiver observer message: " + nlc0Var, th);
                }
            }
        } catch (CancellationException | ClosedSendChannelException unused) {
        }
        return tid0.a;
    }

    public final void l(wlc0 wlc0Var) {
        wx90 wx90Var;
        amc0 amc0Var;
        String str = wlc0Var.b;
        i(str, new mgb0());
        Function3 function3 = this.n;
        rgk rgkVar = this.f;
        if (function3 != null) {
            hkt.x(function3, "connect() when hadInflightPreconnect is " + (((clc0) rgkVar.f) != null));
        }
        clc0 clc0Var = (clc0) rgkVar.f;
        if (b79.u((clc0Var == null || (amc0Var = clc0Var.c) == null) ? null : amc0Var.b, str)) {
            clc0Var.e = wlc0Var;
            Function3 function32 = this.n;
            if (function32 != null) {
                hkt.x(function32, "connect() waiting for matching prepared connection refresh");
                return;
            }
            return;
        }
        d();
        wx90 wx90Var2 = (wx90) rgkVar.g;
        if (wx90Var2 != null && wx90Var2.b()) {
            if (t(wlc0Var)) {
                Function3 function33 = this.n;
                if (function33 != null) {
                    hkt.c0(function33, "connect() called while disconnect is in progress; queueing latest connect request", null);
                }
                i(str, new wgb0());
                return;
            }
            return;
        }
        if (((gkc0) rgkVar.c) == null && ((wx90Var = (wx90) rgkVar.e) == null || !wx90Var.b())) {
            w(wlc0Var);
            return;
        }
        if (t(wlc0Var)) {
            Function3 function34 = this.n;
            if (function34 != null) {
                hkt.c0(function34, "connect() called while a call is already in progress; restarting existing call", null);
            }
            i(str, new wgb0());
            m(false, false);
        }
    }

    public final void m(boolean z, boolean z2) {
        rgk rgkVar = this.f;
        if (z) {
            if (((alc0) rgkVar.h) instanceof wkc0) {
                rgkVar.h = xkc0.a;
            }
            clc0 clc0Var = (clc0) rgkVar.f;
            if (clc0Var != null) {
                clc0Var.e = null;
            }
        }
        if (!rgkVar.a) {
            dlc0 dlc0Var = (dlc0) rgkVar.i;
            jjc0 jjc0Var = dlc0Var != null ? dlc0Var.a : null;
            try {
                if (z2) {
                    if (jjc0Var != null) {
                        jjc0Var.c((Long) rgkVar.d);
                    }
                } else if (jjc0Var != null) {
                    jjc0Var.a((Long) rgkVar.d);
                }
            } catch (CancellationException e) {
                throw e;
            } catch (Throwable th) {
                Function3 function3 = this.n;
                if (function3 != null) {
                    hkt.c0(function3, "Failed to clean up audio routing during disconnect", th);
                }
            }
        }
        rgkVar.a = true;
        wx90 wx90Var = (wx90) rgkVar.e;
        if (wx90Var != null) {
            wx90Var.L(new CancellationException("Superseded by Disconnect"));
        }
        if (((wx90) rgkVar.e) != null) {
            return;
        }
        x();
    }

    public final Object n(oh90 oh90Var, cng cngVar) {
        Function3 function3 = this.n;
        if (function3 != null) {
            hkt.x(function3, "got transceiver intent: " + oh90Var);
        }
        if ((oh90Var instanceof ylc0) || oh90Var.equals(dmc0.a)) {
            return j(new ilc0(oh90Var), cngVar);
        }
        return this.i.c(cngVar, new ilc0(oh90Var));
    }

    public final void o(amc0 amc0Var) {
        wx90 wx90Var;
        wx90 wx90Var2;
        zb30 zb30Var;
        amc0 amc0Var2;
        rgk rgkVar = this.f;
        dlc0 dlc0Var = (dlc0) rgkVar.i;
        if (dlc0Var == null) {
            hs0.l("Required value was null.");
            return;
        }
        if (!jw10.f(dlc0Var.e.a)) {
            Function3 function3 = this.n;
            if (function3 != null) {
                hkt.c0(function3, "preconnect() requires an outgoing audio track", null);
                return;
            }
            return;
        }
        if (rgkVar.a || ((wx90Var = (wx90) rgkVar.g) != null && wx90Var.b())) {
            alc0 alc0Var = (alc0) rgkVar.h;
            if (alc0Var instanceof wkc0) {
                Function3 function32 = this.n;
                if (function32 != null) {
                    hkt.x(function32, "preconnect() called while connect is pending; dropping preconnect request");
                    return;
                }
                return;
            }
            if (b79.u(alc0Var, zkc0.a)) {
                Function3 function33 = this.n;
                if (function33 != null) {
                    hkt.c0(function33, "preconnect() called while release is pending; dropping preconnect request", null);
                    return;
                }
                return;
            }
            if (!b79.u(alc0Var, xkc0.a) && !(alc0Var instanceof ykc0)) {
                n0z.a();
                return;
            }
            rgkVar.h = new ykc0(amc0Var);
            Function3 function34 = this.n;
            if (function34 != null) {
                hkt.x(function34, "preconnect() called while disconnect is in progress; queueing latest preconnect request");
                return;
            }
            return;
        }
        if (((gkc0) rgkVar.c) != null || ((wx90Var2 = (wx90) rgkVar.e) != null && wx90Var2.b())) {
            Function3 function35 = this.n;
            if (function35 != null) {
                hkt.x(function35, "Ignoring preconnect while another call transition is active");
                return;
            }
            return;
        }
        clc0 clc0Var = (clc0) rgkVar.f;
        String str = (clc0Var == null || (amc0Var2 = clc0Var.c) == null) ? null : amc0Var2.b;
        String str2 = amc0Var.b;
        if (b79.u(str, str2)) {
            clc0Var.d = amc0Var;
            Function3 function36 = this.n;
            if (function36 != null) {
                hkt.x(function36, "preconnect() coalescing updated parameters for the prepared connection");
                return;
            }
            return;
        }
        e84 e84Var = (e84) rgkVar.l;
        if (e84Var == null || (zb30Var = (zb30) e84Var.d) == null || !b79.u(zb30Var.a, str2) || !b79.u(zb30Var.d, amc0Var) || lrm.c(((z3t) ((Function0) e84Var.c).invoke()).c(zb30Var.c), e84Var.b) > 0) {
            wlc0 wlc0Var = clc0Var != null ? clc0Var.e : null;
            d();
            if (wlc0Var != null) {
                w(wlc0Var);
                return;
            }
            rgkVar.b = null;
            e84 e84Var2 = (e84) rgkVar.l;
            gkc0 gkc0VarY = y(e84Var2 != null ? e84Var2.E(str2) : null);
            gkc0 gkc0VarB = gkc0VarY == null ? b(str2, amc0Var.c, amc0Var.d, true) : gkc0VarY;
            rgkVar.f = new clc0(gkc0VarB, wnm.Q(this.b, this.k.plus(new tni(cya0.t(this.l, "/preconnect"))), 0, new dn30(gkc0VarY, gkc0VarB, amc0Var, this, null, (byte) 13), 2), amc0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(gkc0 gkc0Var, rkc0 rkc0Var, eng engVar) {
        rlc0 rlc0Var;
        if (engVar instanceof rlc0) {
            rlc0Var = (rlc0) engVar;
            int i = rlc0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                rlc0Var.q = i - Integer.MIN_VALUE;
            } else {
                rlc0Var = new rlc0(this, engVar);
            }
        }
        Object obj = rlc0Var.o;
        int i2 = rlc0Var.q;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            if (gkc0Var != ((gkc0) this.f.c)) {
                return tid0.a;
            }
            if (rkc0Var instanceof nkc0) {
                w260 w260Var = ((nkc0) rkc0Var).b;
                if (w260Var.equals(s260.a) || (w260Var instanceof t260)) {
                    rlc0Var.n = rkc0Var;
                    rlc0Var.q = 1;
                    if (g(rlc0Var) != obj2) {
                    }
                }
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        rkc0Var = rlc0Var.n;
        er50.z(obj);
        rlc0Var.n = null;
        rlc0Var.q = 2;
        Object objH = h(rkc0Var, rlc0Var);
        return objH == obj2 ? obj2 : objH;
    }

    public final void q(gkc0 gkc0Var) {
        rgk rgkVar = this.f;
        if (gkc0Var != ((gkc0) rgkVar.c)) {
            return;
        }
        rgkVar.g = null;
        a();
        rgkVar.c = null;
        rgkVar.d = null;
        u();
        rgkVar.a = false;
        alc0 alc0Var = (alc0) rgkVar.h;
        xkc0 xkc0Var = xkc0.a;
        rgkVar.h = xkc0Var;
        if (b79.u(alc0Var, xkc0Var)) {
            return;
        }
        if (b79.u(alc0Var, zkc0.a)) {
            dlc0 dlc0Var = (dlc0) rgkVar.i;
            wx90 wx90Var = (wx90) rgkVar.k;
            if (wx90Var != null) {
                wx90Var.i(null);
            }
            rgkVar.k = null;
            rgkVar.i = null;
            e(dlc0Var);
            return;
        }
        if (alc0Var instanceof wkc0) {
            w(((wkc0) alc0Var).a);
        } else if (alc0Var instanceof ykc0) {
            o(((ykc0) alc0Var).a);
        } else {
            n0z.a();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x007f A[Catch: all -> 0x002d, CancellationException -> 0x00f0, TryCatch #2 {CancellationException -> 0x00f0, all -> 0x002d, blocks: (B:19:0x0038, B:27:0x007b, B:29:0x007f, B:32:0x008d, B:34:0x0091, B:36:0x00a0, B:37:0x00a7, B:40:0x00ac, B:41:0x00b1), top: B:55:0x0038 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008d A[Catch: all -> 0x002d, CancellationException -> 0x00f0, TryCatch #2 {CancellationException -> 0x00f0, all -> 0x002d, blocks: (B:19:0x0038, B:27:0x007b, B:29:0x007f, B:32:0x008d, B:34:0x0091, B:36:0x00a0, B:37:0x00a7, B:40:0x00ac, B:41:0x00b1), top: B:55:0x0038 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x008a -> B:23:0x0047). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x00c9 -> B:23:0x0047). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00d1 -> B:23:0x0047). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void r(defpackage.eng r12) {
        /*
            Method dump skipped, instruction units count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vlc0.r(eng):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0423  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0428  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0438  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x044a  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(mlc0 mlc0Var, slc0 slc0Var) {
        Object value;
        Object value2;
        gkc0 gkc0Var;
        amc0 amc0Var;
        jjc0 jjc0Var;
        jjc0 jjc0Var2;
        jjc0 jjc0Var3;
        boolean z;
        boolean z2;
        Function3 function3;
        wx90 wx90Var;
        jjc0 jjc0Var4;
        Object obj;
        Object objZ;
        Object objZ2;
        Object objZ3;
        jjc0 jjc0Var5;
        f0j f0jVar;
        wx90 wx90Var2;
        Throwable th;
        boolean z3 = mlc0Var instanceof ilc0;
        tid0 tid0Var = tid0.a;
        rgk rgkVar = this.f;
        if (z3) {
            oh90 oh90Var = ((ilc0) mlc0Var).a;
            boolean z4 = oh90Var instanceof zlc0;
            boi boiVar = boi.a;
            if (z4 || ((dlc0) rgkVar.i) != null) {
                boolean z5 = rgkVar.a;
                dmc0 dmc0Var = dmc0.a;
                xlc0 xlc0Var = xlc0.a;
                lmc0 lmc0Var = lmc0.a;
                emc0 emc0Var = emc0.a;
                cmc0 cmc0Var = cmc0.a;
                if (!z5 && ((wx90Var2 = (wx90) rgkVar.g) == null || !wx90Var2.b())) {
                    byte b = 3;
                    if (!z4) {
                    }
                } else if ((oh90Var instanceof bmc0) || oh90Var.equals(cmc0Var) || oh90Var.equals(emc0Var) || (oh90Var instanceof nmc0) || (oh90Var instanceof mmc0) || (oh90Var instanceof jmc0) || oh90Var.equals(lmc0Var) || (oh90Var instanceof ylc0)) {
                    Function3 function32 = this.n;
                    if (function32 != null) {
                        hkt.x(function32, "Dropping " + oh90Var + " intent while disconnecting");
                        return tid0Var;
                    }
                } else {
                    if (!z4 && !(oh90Var instanceof amc0) && !oh90Var.equals(xlc0Var) && !(oh90Var instanceof wlc0) && !oh90Var.equals(dmc0Var) && !(oh90Var instanceof fmc0) && !(oh90Var instanceof imc0) && !(oh90Var instanceof hmc0) && !(oh90Var instanceof gmc0) && !(oh90Var instanceof kmc0)) {
                        n0z.a();
                        return null;
                    }
                    byte b2 = 3;
                    if (!z4) {
                        zlc0 zlc0Var = (zlc0) oh90Var;
                        Context context = zlc0Var.a;
                        Function3 function33 = zlc0Var.f;
                        j94 j94Var = zlc0Var.d;
                        byw bywVar = zlc0Var.b;
                        if (function33 == null) {
                            function33 = ayn.M;
                        }
                        this.n = function33;
                        new bqn((byte) 26);
                        p8i0 p8i0Var = new p8i0();
                        p8i0Var.a = context;
                        PeerConnectionFactory.k(p8i0Var);
                        int i = bywVar.a;
                        int i2 = bywVar.b;
                        String str = this.l;
                        nmg nmgVar = this.b;
                        if (i != 0) {
                            nmg nmgVarK0 = yrv.K0(nmgVar, new tni(cya0.t(str, "/audioDevices")));
                            if (j94Var == null) {
                                hs0.u("AudioConfig is required when audio is enabled");
                                return null;
                            }
                            jjc0Var5 = new jjc0(nmgVarK0, j94Var, context, this.n);
                        } else {
                            jjc0Var5 = null;
                        }
                        k2b0 k2b0Var = new k2b0(new eac0((byte) 17));
                        PeerConnectionFactory.Options options = new PeerConnectionFactory.Options();
                        options.a = (byte) 16;
                        JavaAudioDeviceModule javaAudioDeviceModuleA = jjc0Var5 != null ? jjc0Var5.g : null;
                        x9u x9uVar = jw10.f(i2) ? new x9u(new wy80((Object) k2b0Var, (byte) 22)) : null;
                        if (i2 == 3 || i2 == 1) {
                            c3n c3nVarD = ((f) k2b0Var.getValue()).d();
                            f0j f0jVar2 = new f0j();
                            f0jVar2.b = new SoftwareVideoDecoderFactory();
                            f0jVar2.a = new v7r(c3nVarD, v7r.c);
                            f0jVar2.c = new v7r(c3nVarD, v7r.d);
                            f0jVar = f0jVar2;
                        } else {
                            f0jVar = null;
                        }
                        String str2 = zlc0Var.g;
                        if (str2 == null) {
                            str2 = null;
                        }
                        PeerConnectionFactory.b();
                        Environment environment = new Environment(str2);
                        if (javaAudioDeviceModuleA == null) {
                            try {
                                javaAudioDeviceModuleA = new a(yy7.a).a();
                            } finally {
                            }
                        }
                        Context context2 = yy7.a;
                        long j = environment.a;
                        PeerConnectionFactory peerConnectionFactoryNativeCreatePeerConnectionFactory = PeerConnectionFactory.nativeCreatePeerConnectionFactory(context2, options, j, javaAudioDeviceModuleA.a(j), BuiltinAudioEncoderFactoryFactory.a(), BuiltinAudioDecoderFactoryFactory.a(), x9uVar, f0jVar, 0L, 0L, 0L, 0L, 0L, 0L);
                        javaAudioDeviceModuleA.b();
                        peerConnectionFactoryNativeCreatePeerConnectionFactory.getClass();
                        environment.close();
                        rgkVar.i = new dlc0(jjc0Var5, zlc0Var.a, k2b0Var, peerConnectionFactoryNativeCreatePeerConnectionFactory, zlc0Var.b, j94Var != null && j94Var.f);
                        rgkVar.l = new e84(zlc0Var.e);
                        wx90 wx90Var3 = (wx90) rgkVar.k;
                        cng cngVar = null;
                        if (wx90Var3 != null) {
                            wx90Var3.i(null);
                        }
                        rgkVar.k = jjc0Var5 != null ? wnm.P(4, new tni(cya0.t(str, "/observeAudioDeviceState")), nmgVar, new cf90((Object) jjc0Var5, (Object) this, cngVar, (byte) 21)) : null;
                        rgkVar.j = null;
                        return tid0Var;
                    }
                    if (oh90Var instanceof amc0) {
                        o((amc0) oh90Var);
                        return tid0Var;
                    }
                    if (oh90Var instanceof wlc0) {
                        l((wlc0) oh90Var);
                        return tid0Var;
                    }
                    if (oh90Var.equals(xlc0Var)) {
                        if (((alc0) rgkVar.h) instanceof ykc0) {
                            rgkVar.h = xkc0.a;
                        }
                        clc0 clc0Var = (clc0) rgkVar.f;
                        wlc0 wlc0Var = clc0Var != null ? clc0Var.e : null;
                        c();
                        if (wlc0Var != null) {
                            w(wlc0Var);
                            return tid0Var;
                        }
                    } else {
                        if (oh90Var instanceof ylc0) {
                            m(true, ((ylc0) oh90Var).a);
                            return tid0Var;
                        }
                        if (oh90Var.equals(dmc0Var)) {
                            rgkVar.h = zkc0.a;
                            c();
                            m(true, false);
                            return tid0Var;
                        }
                        if (oh90Var instanceof bmc0) {
                            gkc0 gkc0Var2 = (gkc0) rgkVar.c;
                            return (gkc0Var2 == null || (objZ3 = gkc0Var2.z(slc0Var, new dkc0(gkc0Var2, ((bmc0) oh90Var).a, null))) != boiVar) ? tid0Var : objZ3;
                        }
                        if (oh90Var.equals(emc0Var)) {
                            gkc0 gkc0Var3 = (gkc0) rgkVar.c;
                            if (gkc0Var3 != null) {
                                Object objZ4 = gkc0Var3.z(slc0Var, new xjc0(gkc0Var3, null, (byte) 2));
                                if (objZ4 == boiVar) {
                                    return objZ4;
                                }
                            }
                        } else if (oh90Var instanceof nmc0) {
                            boolean z6 = ((nmc0) oh90Var).a;
                            gkc0 gkc0Var4 = (gkc0) rgkVar.c;
                            if (gkc0Var4 != null && (objZ2 = gkc0Var4.z(slc0Var, new cmf(gkc0Var4, z6, null, b2))) == boiVar) {
                                return objZ2;
                            }
                        } else if (oh90Var.equals(cmc0Var)) {
                            gkc0 gkc0Var5 = (gkc0) rgkVar.c;
                            if (gkc0Var5 != null && (objZ = gkc0Var5.z(slc0Var, new xjc0(gkc0Var5, null, (byte) 1))) == boiVar) {
                                return objZ;
                            }
                        } else if (oh90Var instanceof mmc0) {
                            mmc0 mmc0Var = (mmc0) oh90Var;
                            boolean z7 = mmc0Var.a;
                            vl8 vl8Var = mmc0Var.b;
                            gkc0 gkc0Var6 = (gkc0) rgkVar.c;
                            if (gkc0Var6 != null) {
                                gkc0 gkc0Var7 = jw10.f(gkc0Var6.k.b) ? gkc0Var6 : null;
                                if (gkc0Var7 != null) {
                                    dlc0 dlc0Var = (dlc0) rgkVar.i;
                                    Context context3 = dlc0Var != null ? dlc0Var.b : null;
                                    if (context3 == null) {
                                        hs0.l("Required value was null.");
                                        return null;
                                    }
                                    uq8 uq8Var = this.o;
                                    if (z7 && uq8Var == null) {
                                        uq8Var = new uq8(context3, ProcessLifecycleOwner.i);
                                        this.o = uq8Var;
                                    }
                                    Object objZ5 = gkc0Var7.z(slc0Var, new c4c(z7, gkc0Var7, vl8Var, context3, uq8Var, null));
                                    if (objZ5 == boiVar) {
                                        return objZ5;
                                    }
                                }
                            }
                        } else if (oh90Var instanceof jmc0) {
                            Intent intent = ((jmc0) oh90Var).a;
                            gkc0 gkc0Var8 = (gkc0) rgkVar.c;
                            if (gkc0Var8 != null) {
                                dlc0 dlc0Var2 = (dlc0) rgkVar.i;
                                Context context4 = dlc0Var2 != null ? dlc0Var2.b : null;
                                if (context4 == null) {
                                    hs0.l("Required value was null.");
                                    return null;
                                }
                                Object objZ6 = gkc0Var8.z(slc0Var, new r2b(gkc0Var8, intent, context4, (cng) null));
                                if (objZ6 == boiVar) {
                                    return objZ6;
                                }
                            }
                        } else if (oh90Var.equals(lmc0Var)) {
                            gkc0 gkc0Var9 = (gkc0) rgkVar.c;
                            if (gkc0Var9 != null) {
                                return gkc0Var9.y(slc0Var);
                            }
                        } else if (oh90Var instanceof fmc0) {
                            s94 s94Var = ((fmc0) oh90Var).a;
                            dlc0 dlc0Var3 = (dlc0) rgkVar.i;
                            if (dlc0Var3 != null && (jjc0Var4 = dlc0Var3.a) != null) {
                                List list = jjc0Var4.j;
                                if (list == null) {
                                    list = null;
                                }
                                Iterator it = list.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        obj = null;
                                        break;
                                    }
                                    Object next = it.next();
                                    r94 r94Var = (r94) next;
                                    if (jjc0.e(r94Var) == s94Var.a && b79.u(r94Var.a(), s94Var.b)) {
                                        obj = next;
                                        break;
                                    }
                                }
                                r94 r94Var2 = (r94) obj;
                                w4j w4jVar = jjc0Var4.i;
                                w4jVar.j = false;
                                if (!b79.u(Looper.myLooper(), Looper.getMainLooper())) {
                                    w4jVar.m.post(new hq8((Object) w4jVar, (Object) r94Var2, (byte) 23));
                                    return tid0Var;
                                }
                                j2 j2Var = w4jVar.g;
                                if (j2Var != null) {
                                    ons onsVar = j2Var.a;
                                    Objects.toString(r94Var2);
                                    onsVar.d("AudioSwitch");
                                    j2Var.f = r94Var2;
                                    j2Var.f(false, r94Var2);
                                    return tid0Var;
                                }
                            }
                        } else if (oh90Var instanceof imc0) {
                            long j2 = ((imc0) oh90Var).a;
                            dlc0 dlc0Var4 = (dlc0) rgkVar.i;
                            if (dlc0Var4 != null && (jjc0Var3 = dlc0Var4.a) != null) {
                                if (((gkc0) rgkVar.c) != null || ((wx90Var = (wx90) rgkVar.e) != null && wx90Var.b())) {
                                    z = true;
                                    if (rgkVar.a) {
                                        wx90 wx90Var4 = (wx90) rgkVar.g;
                                        if (wx90Var4 != null) {
                                            z2 = true;
                                            if (!wx90Var4.b()) {
                                                z2 = false;
                                            }
                                        }
                                    } else {
                                        z2 = true;
                                    }
                                    if (z && !z2) {
                                        jjc0Var3.b(Long.valueOf(j2));
                                        return tid0Var;
                                    }
                                    function3 = this.n;
                                    if (function3 != null) {
                                        hkt.x(function3, "Skipping audio routing prewarm while another call owns the audio device");
                                        return tid0Var;
                                    }
                                } else {
                                    clc0 clc0Var2 = (clc0) rgkVar.f;
                                    if ((clc0Var2 != null ? clc0Var2.e : null) == null) {
                                        z = false;
                                    }
                                    if (rgkVar.a) {
                                    }
                                    if (z) {
                                    }
                                    function3 = this.n;
                                    if (function3 != null) {
                                    }
                                }
                            }
                        } else if (oh90Var instanceof kmc0) {
                            Long l = ((kmc0) oh90Var).a;
                            dlc0 dlc0Var5 = (dlc0) rgkVar.i;
                            if (dlc0Var5 != null && (jjc0Var2 = dlc0Var5.a) != null) {
                                jjc0Var2.c(l);
                                return tid0Var;
                            }
                        } else {
                            if (!(oh90Var instanceof hmc0)) {
                                if (oh90Var instanceof gmc0) {
                                    return v(((gmc0) oh90Var).a, slc0Var);
                                }
                                n0z.a();
                                return null;
                            }
                            boolean z8 = ((hmc0) oh90Var).a;
                            dlc0 dlc0Var6 = (dlc0) rgkVar.i;
                            if (dlc0Var6 != null && (jjc0Var = dlc0Var6.a) != null) {
                                jjc0Var.g.e(z8);
                                cya0.x(z8, jjc0Var.n, null);
                                return tid0Var;
                            }
                        }
                    }
                }
            } else if (!(oh90Var instanceof wlc0) || (th = (Throwable) rgkVar.j) == null) {
                Function3 function34 = this.n;
                if (function34 != null) {
                    hkt.c0(function34, oh90Var + " called before Initialize; dropping intent", null);
                    return tid0Var;
                }
            } else {
                String str3 = ((wlc0) oh90Var).b;
                i(str3, new ahb0(th));
                Object objH = h(new nkc0(str3, s260.a), slc0Var);
                if (objH == boiVar) {
                    return objH;
                }
            }
        } else if (mlc0Var instanceof jlc0) {
            jlc0 jlc0Var = (jlc0) mlc0Var;
            gkc0 gkc0Var10 = jlc0Var.a;
            vkc0 vkc0Var = jlc0Var.b;
            if (gkc0Var10 == ((gkc0) rgkVar.c)) {
                rgkVar.e = null;
                if (rgkVar.a) {
                    x();
                    return tid0Var;
                }
                if (!vkc0Var.equals(tkc0.a)) {
                    if (!(vkc0Var instanceof ukc0)) {
                        n0z.a();
                        return null;
                    }
                    Throwable th2 = ((ukc0) vkc0Var).a;
                    if (!(th2 instanceof CancellationException)) {
                        Function3 function35 = this.n;
                        if (function35 != null) {
                            hkt.c0(function35, "Failed to connect active call", th2);
                        }
                        m(false, ((Long) rgkVar.d) == null);
                        return tid0Var;
                    }
                }
            }
        } else if (mlc0Var instanceof llc0) {
            llc0 llc0Var = (llc0) mlc0Var;
            gkc0 gkc0Var11 = llc0Var.a;
            String str4 = llc0Var.b;
            Throwable th3 = llc0Var.c;
            clc0 clc0Var3 = (clc0) rgkVar.f;
            if (gkc0Var11 != (clc0Var3 != null ? clc0Var3.a : null)) {
                Function3 function36 = this.n;
                if (function36 != null) {
                    hkt.x(function36, "preconnect completed after it was superseded; voiceSessionId=" + str4);
                }
                f(gkc0Var11);
                return tid0Var;
            }
            rgkVar.f = null;
            if (th3 != null) {
                Function3 function37 = this.n;
                if (function37 != null) {
                    hkt.c0(function37, "preconnect failed; voiceSessionId=" + str4, th3);
                }
                rgkVar.b = str4;
                f(gkc0Var11);
            } else {
                e84 e84Var = (e84) rgkVar.l;
                if (e84Var != null) {
                    amc0 amc0Var2 = clc0Var3.c;
                    zb30 zb30Var = (zb30) e84Var.d;
                    gkc0 gkc0Var12 = zb30Var != null ? zb30Var.b : null;
                    e84Var.d = new zb30(str4, gkc0Var11, (z3t) ((Function0) e84Var.c).invoke(), amc0Var2);
                    gkc0Var = gkc0Var12;
                } else {
                    gkc0Var = null;
                }
                Function3 function38 = this.n;
                if (gkc0Var != null) {
                    if (function38 != null) {
                        hkt.x(function38, "preconnect prepared and replaced cached connection; voiceSessionId=" + str4);
                    }
                    f(gkc0Var);
                } else if (function38 != null) {
                    hkt.x(function38, "preconnect prepared and cached; voiceSessionId=" + str4);
                }
            }
            amc0 amc0Var3 = clc0Var3.d;
            wlc0 wlc0Var2 = clc0Var3.e;
            if (amc0Var3 != null) {
                o(amc0Var3);
                if (wlc0Var2 != null) {
                    clc0 clc0Var4 = (clc0) rgkVar.f;
                    if (b79.u((clc0Var4 == null || (amc0Var = clc0Var4.c) == null) ? null : amc0Var.b, wlc0Var2.b)) {
                        clc0Var4.e = wlc0Var2;
                        return tid0Var;
                    }
                    l(wlc0Var2);
                    return tid0Var;
                }
            } else if (wlc0Var2 != null) {
                w(wlc0Var2);
                return tid0Var;
            }
        } else {
            if (mlc0Var instanceof klc0) {
                q(((klc0) mlc0Var).a);
                return tid0Var;
            }
            if (mlc0Var instanceof glc0) {
                glc0 glc0Var = (glc0) mlc0Var;
                return p(glc0Var.a, glc0Var.b, slc0Var);
            }
            boolean z9 = mlc0Var instanceof hlc0;
            g1a0 g1a0Var = this.c;
            if (z9) {
                hlc0 hlc0Var = (hlc0) mlc0Var;
                gkc0 gkc0Var13 = hlc0Var.a;
                hkc0 hkc0Var = hlc0Var.b;
                if (gkc0Var13 != ((gkc0) rgkVar.c)) {
                    return tid0Var;
                }
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, sm70.a((sm70) value2, hkc0Var.a, hkc0Var.b, hkc0Var.c, null, 8)));
            } else {
                if (!(mlc0Var instanceof flc0)) {
                    n0z.a();
                    return null;
                }
                y94 y94Var = ((flc0) mlc0Var).a;
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, sm70.a((sm70) value, null, false, null, y94Var, 7)));
            }
        }
        return tid0Var;
    }

    public final boolean t(wlc0 wlc0Var) {
        rgk rgkVar = this.f;
        if (!(((alc0) rgkVar.h) instanceof zkc0)) {
            rgkVar.h = new wkc0(wlc0Var);
            return true;
        }
        Function3 function3 = this.n;
        if (function3 == null) {
            return false;
        }
        hkt.c0(function3, "connect() called while release is pending; dropping connect request", null);
        return false;
    }

    public final void u() {
        g1a0 g1a0Var;
        Object value;
        y94 y94Var;
        jjc0 jjc0Var;
        dlc0 dlc0Var = (dlc0) this.f.i;
        if (dlc0Var != null && (jjc0Var = dlc0Var.a) != null) {
            jjc0Var.g.e(false);
            g1a0 g1a0Var2 = jjc0Var.n;
            Boolean bool = Boolean.FALSE;
            g1a0Var2.getClass();
            g1a0Var2.m(null, bool);
        }
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
            y94Var = ((sm70) value).d;
        } while (!g1a0Var.k(value, new sm70(new y94(y94Var.a, y94Var.b, y94Var.c, false), 7)));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(double d, eng engVar) {
        ulc0 ulc0Var;
        if (engVar instanceof ulc0) {
            ulc0Var = (ulc0) engVar;
            int i = ulc0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ulc0Var.p = i - Integer.MIN_VALUE;
            } else {
                ulc0Var = new ulc0(this, engVar);
            }
        }
        Object obj = ulc0Var.n;
        int i2 = ulc0Var.p;
        tid0 tid0Var = tid0.a;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        gkc0 gkc0Var = (gkc0) this.f.c;
        if (gkc0Var != null) {
            ulc0Var.p = 1;
            Object objZ = gkc0Var.z(ulc0Var, new ekc0(gkc0Var, d, null));
            boi boiVar = boi.a;
            if (objZ == boiVar) {
                return boiVar;
            }
        }
        return tid0Var;
    }

    public final void w(wlc0 wlc0Var) {
        int i;
        vlc0 vlc0Var = this;
        wlc0 wlc0Var2 = wlc0Var;
        rgk rgkVar = vlc0Var.f;
        e84 e84Var = (e84) rgkVar.l;
        cng cngVar = null;
        ec30 ec30VarE = e84Var != null ? e84Var.E(wlc0Var2.b) : null;
        Function3 function3 = vlc0Var.n;
        if (function3 != null) {
            hkt.x(function3, "connect() when preparedConnection is " + (ec30VarE != null ? ec30VarE.getClass() : null));
        }
        byte b = 1;
        if (ec30VarE instanceof bc30) {
            i = 0;
        } else if (ec30VarE instanceof ac30) {
            i = 1;
        } else if (ec30VarE instanceof cc30) {
            i = 2;
        } else if (b79.u(ec30VarE, dc30.a)) {
            i = b79.u((String) rgkVar.b, wlc0Var2.b) ? 5 : 3;
        } else {
            if (ec30VarE != null) {
                n0z.a();
                return;
            }
            i = 4;
        }
        rgkVar.b = null;
        if (i != 0) {
            vlc0Var.i(wlc0Var2.b, new jhb0(i));
        }
        gkc0 gkc0VarY = vlc0Var.y(ec30VarE);
        dlc0 dlc0Var = (dlc0) rgkVar.i;
        if (dlc0Var == null) {
            hs0.l("Required value was null.");
            return;
        }
        if (jw10.f(dlc0Var.e.a)) {
            jjc0 jjc0Var = dlc0Var.a;
            if (jjc0Var == null) {
                hs0.l("Required value was null.");
                return;
            }
            jjc0Var.b(wlc0Var2.e);
        }
        while (true) {
            g1a0 g1a0Var = vlc0Var.c;
            Object value = g1a0Var.getValue();
            if (g1a0Var.k(value, sm70.a((sm70) value, wlc0Var2.b, false, null, null, 14))) {
                break;
            }
            vlc0Var = this;
            wlc0Var2 = wlc0Var;
        }
        gkc0 gkc0VarB = gkc0VarY == null ? vlc0Var.b(wlc0Var2.b, wlc0Var2.c, wlc0Var2.d, wlc0Var2.f) : gkc0VarY;
        vlc0Var.a();
        zke zkeVar = new zke();
        vlc0Var.h = zkeVar;
        String str = vlc0Var.l;
        tni tniVar = new tni(cya0.t(str, "/observeCallState"));
        olc0 olc0Var = new olc0(gkc0VarB, vlc0Var, cngVar, b);
        nmg nmgVar = vlc0Var.b;
        wx90 wx90VarP = wnm.P(4, tniVar, nmgVar, olc0Var);
        ArrayList arrayList = vlc0Var.g;
        arrayList.add(wx90VarP);
        tni tniVar2 = new tni(cya0.t(str, "/observeCallEffects"));
        bva0 bva0Var = new bva0((byte) 10, cngVar, (Object) gkc0VarB, (Object) vlc0Var, (Object) zkeVar);
        gkc0 gkc0Var = gkc0VarB;
        arrayList.add(wnm.P(4, tniVar2, nmgVar, bva0Var));
        ((AtomicBoolean) gkc0Var.x.a).set(true);
        rgkVar.c = gkc0Var;
        rgkVar.d = wlc0Var2.e;
        rgkVar.e = wnm.Q(nmgVar, vlc0Var.k.plus(new tni(cya0.t(str, "/connect"))), 0, new dn30(gkc0VarY, gkc0Var, wlc0Var, vlc0Var, null, (byte) 14), 2);
    }

    public final void x() {
        g1a0 g1a0Var;
        hkc0 hkc0Var;
        rgk rgkVar = this.f;
        wx90 wx90Var = (wx90) rgkVar.g;
        if (wx90Var == null || !wx90Var.b()) {
            gkc0 gkc0Var = (gkc0) rgkVar.c;
            cng cngVar = null;
            i((gkc0Var == null || (g1a0Var = gkc0Var.D) == null || (hkc0Var = (hkc0) g1a0Var.getValue()) == null) ? null : hkc0Var.a, new vgb0());
            gkc0 gkc0Var2 = (gkc0) rgkVar.c;
            if (gkc0Var2 == null) {
                q(null);
                return;
            }
            zke zkeVar = this.h;
            u();
            rgkVar.g = wnm.Q(this.b, this.k.plus(new tni(cya0.t(this.l, "/disconnect"))), 0, new dn30((byte) 15, cngVar, (Object) gkc0Var2, (Object) zkeVar, (Object) this), 2);
        }
    }

    public final gkc0 y(ec30 ec30Var) {
        if (ec30Var instanceof bc30) {
            return ((bc30) ec30Var).a;
        }
        if (ec30Var instanceof ac30) {
            f(((ac30) ec30Var).a);
            return null;
        }
        if (ec30Var instanceof cc30) {
            f(((cc30) ec30Var).a);
            return null;
        }
        if (!b79.u(ec30Var, dc30.a) && ec30Var != null) {
            n0z.a();
        }
        return null;
    }
}
