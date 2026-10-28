package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import livekit.org.webrtc.AudioTrack;
import livekit.org.webrtc.DataChannel;
import livekit.org.webrtc.JniCommon;
import livekit.org.webrtc.MediaConstraints;
import livekit.org.webrtc.MediaStreamTrack;
import livekit.org.webrtc.PeerConnection;
import livekit.org.webrtc.PeerConnectionFactory;
import livekit.org.webrtc.RtpSender;
import livekit.org.webrtc.RtpTransceiver;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class idk0 {
    public final ldk0 a;
    public final to0 b;
    public final int c;
    public final hwp d;
    public final dck0 e;
    public final long f;
    public final kxz0 g;
    public final kxs0 h;
    public final oq2 i;
    public final Function0 j;
    public final smw0 k;
    public vck0 l;
    public final smw0 m;
    public zpu n;
    public zpu o;
    public zpu p;
    public zpu q;
    public djo r;
    public boolean s;
    public odk0 t;
    public uhw0 u;

    public idk0(ldk0 ldk0Var, to0 to0Var, int i, hwp hwpVar, dck0 dck0Var, long j, kxz0 kxz0Var, kxs0 kxs0Var, oq2 oq2Var, odk0 odk0Var) {
        eck0 eck0Var = new eck0((byte) 0);
        this.a = ldk0Var;
        this.b = to0Var;
        this.c = i;
        this.d = hwpVar;
        this.e = dck0Var;
        this.f = j;
        this.g = kxz0Var;
        this.h = kxs0Var;
        this.i = oq2Var;
        this.j = eck0Var;
        this.k = o4a.p(pdk0.a);
        this.l = qck0.a;
        this.m = o4a.p(null);
        this.t = odk0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(nck0 nck0Var, n7s0 n7s0Var, boolean z, vwp vwpVar) {
        wck0 wck0Var;
        Object pz6Var;
        if (vwpVar instanceof wck0) {
            wck0Var = (wck0) vwpVar;
            int i = wck0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                wck0Var.q = i - Integer.MIN_VALUE;
            } else {
                wck0Var = new wck0(this, vwpVar);
            }
        }
        Object obj = wck0Var.o;
        int i2 = wck0Var.q;
        a011 a011Var = a011.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                if (!nck0Var.f) {
                    return a011Var;
                }
                dck0 dck0Var = this.e;
                PeerConnection peerConnection = nck0Var.b;
                wck0Var.n = nck0Var;
                wck0Var.q = 1;
                Object objA = dck0Var.a(peerConnection, n7s0Var, z, wck0Var);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                nck0Var = wck0Var.n;
                vpq0.o(obj);
            }
            if (nck0Var.f) {
                nck0Var.h = pdk0.d;
            }
            pz6Var = new qz6(a011Var);
        } catch (Throwable th) {
            pz6Var = new pz6(th);
        }
        boolean z2 = pz6Var instanceof pz6;
        if (z2) {
            Throwable th2 = ((pz6) pz6Var).a;
            if (th2 instanceof CancellationException) {
                throw ((CancellationException) th2);
            }
        }
        if (z2) {
            pz6 pz6Var2 = (pz6) pz6Var;
            Function3 function3 = this.a.a;
            if (function3 != null) {
                lzr.e0(function3, "Peer connection " + p4k0.q(nck0Var.a) + " failed", pz6Var2.a);
            }
            nck0Var.a();
        }
        vck0 vck0Var = this.l;
        uck0 uck0Var = vck0Var instanceof uck0 ? (uck0) vck0Var : null;
        if (uck0Var != null) {
            uck0Var.b();
        }
        r();
        return a011Var;
    }

    public final void b(nck0 nck0Var) {
        boolean z = nck0Var.f;
        PeerConnection peerConnection = nck0Var.b;
        if (z) {
            zpu zpuVar = this.p;
            if (zpuVar != null || this.r != null) {
                peerConnection.i(zpuVar == null && !this.s);
            }
            djo djoVar = this.r;
            if (djoVar == null) {
                return;
            }
            RtpSender rtpSenderB = udk0.b(peerConnection);
            if (rtpSenderB == null) {
                jl.d("Required value was null.");
            } else {
                if (rtpSenderB.b((AudioTrack) djoVar.a, false)) {
                    return;
                }
                jl.d("Failed to attach shared audio track");
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0085, code lost:
    
        if (r0 == r12) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(to0 to0Var, rck0 rck0Var, uck0 uck0Var, j7s0 j7s0Var, vwp vwpVar) {
        xck0 xck0Var;
        rz6 pz6Var;
        rz6 pz6Var2;
        if (vwpVar instanceof xck0) {
            xck0Var = (xck0) vwpVar;
            int i = xck0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xck0Var.p = i - Integer.MIN_VALUE;
            } else {
                xck0Var = new xck0(this, vwpVar);
            }
        }
        xck0 xck0Var2 = xck0Var;
        Object objE = xck0Var2.n;
        int i2 = xck0Var2.p;
        twp twpVar = null;
        try {
            if (i2 == 0) {
                vpq0.o(objE);
                nck0 nck0Var = uck0Var.d;
                bbn bbnVar = uck0Var.c;
                yfs yfsVar = yfs.a;
                if (nck0Var != null) {
                    xck0Var2.p = 1;
                    Object objE2 = bbnVar.E(xck0Var2);
                    if (objE2 != yfsVar) {
                        return objE2;
                    }
                } else {
                    if (rck0Var.f == null) {
                        jl.d("Early peer validation requires one server ICE ufrag");
                        return null;
                    }
                    zpu zpuVar = this.q;
                    hwp hwpVar = this.d;
                    if (zpuVar == null) {
                        this.q = dve.u(hwpVar, null, 4, new cb80((byte) 15, twpVar, this, rck0Var), 1);
                    }
                    this.u = dve.U(hwpVar, null, 0, new ltd(this, uck0Var, to0Var, rck0Var, j7s0Var, null, (byte) 5), 3);
                    xck0Var2.p = 2;
                    objE = bbnVar.E(xck0Var2);
                }
                return yfsVar;
            }
            if (i2 == 1) {
                vpq0.o(objE);
                return objE;
            }
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objE);
            pz6Var = new qz6((nck0) objE);
        } catch (Throwable th) {
            pz6Var = new pz6(th);
        }
        try {
            zpu zpuVar2 = this.q;
            if (zpuVar2 != null) {
                zpuVar2.i(null);
            }
            pz6Var2 = new qz6(a011.a);
        } catch (Throwable th2) {
            pz6Var2 = new pz6(th2);
        }
        if (!(pz6Var2 instanceof qz6)) {
            if (!(pz6Var2 instanceof pz6)) {
                il.f();
                return null;
            }
            pz6Var = pz6Var2;
        }
        return pz6Var.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(rck0 rck0Var, vwp vwpVar) {
        yck0 yck0Var;
        if (vwpVar instanceof yck0) {
            yck0Var = (yck0) vwpVar;
            int i = yck0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                yck0Var.q = i - Integer.MIN_VALUE;
            } else {
                yck0Var = new yck0(this, vwpVar);
            }
        }
        Object obj = yck0Var.o;
        int i2 = yck0Var.q;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(obj);
            if (!rck0Var.a.f) {
                jl.d("PrimaryPeerConnection failed before remote SDP application");
                return null;
            }
            zpu zpuVarU = this.q;
            if (zpuVarU == null) {
                zpuVarU = dve.u(this.d, null, 4, new cb80((byte) 15, twpVar, this, rck0Var), 1);
                this.q = zpuVarU;
            }
            yck0Var.n = rck0Var;
            yck0Var.q = 1;
            Object objE = zpuVarU.E(yck0Var);
            yfs yfsVar = yfs.a;
            if (objE == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rck0Var = yck0Var.n;
            vpq0.o(obj);
        }
        nck0 nck0Var = rck0Var.a;
        if (nck0Var.f) {
            return nck0Var;
        }
        jl.d("PrimaryPeerConnection failed during remote SDP application");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(vwp vwpVar) {
        zck0 zck0Var;
        if (vwpVar instanceof zck0) {
            zck0Var = (zck0) vwpVar;
            int i = zck0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zck0Var.p = i - Integer.MIN_VALUE;
            } else {
                zck0Var = new zck0(this, vwpVar);
            }
        }
        Object obj = zck0Var.n;
        int i2 = zck0Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            zpu zpuVar = this.p;
            if (zpuVar == null) {
                jl.d("PeerConnection setup has not started");
                return null;
            }
            zck0Var.p = 1;
            Object objE = zpuVar.E(zck0Var);
            yfs yfsVar = yfs.a;
            if (objE == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }

    public final List f() {
        vck0 vck0Var = this.l;
        if (vck0Var instanceof sck0) {
            return Collections.singletonList(((sck0) vck0Var).a);
        }
        if (vck0Var instanceof rck0) {
            return Collections.singletonList(((rck0) vck0Var).a);
        }
        if (vck0Var instanceof uck0) {
            return ((uck0) vck0Var).b;
        }
        if (vck0Var instanceof tck0) {
            return Collections.singletonList(((tck0) vck0Var).a);
        }
        if (kdd.l(vck0Var, qck0.a) || (vck0Var instanceof ock0) || kdd.l(vck0Var, pck0.a)) {
            return sgy.a;
        }
        il.f();
        return null;
    }

    public final void g(boolean z) throws Throwable {
        a011 a011Var;
        Object pz6Var;
        Object pz6Var2;
        if (this.l instanceof ock0) {
            return;
        }
        zpu zpuVar = this.n;
        if (zpuVar != null) {
            zpuVar.i(null);
        }
        zpu zpuVar2 = this.o;
        if (zpuVar2 != null) {
            zpuVar2.i(null);
        }
        zpu zpuVar3 = this.p;
        if (zpuVar3 != null) {
            zpuVar3.i(null);
        }
        uhw0 uhw0Var = this.u;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.u = null;
        zpu zpuVar4 = this.q;
        if (zpuVar4 != null) {
            zpuVar4.i(null);
        }
        this.q = null;
        vck0 vck0Var = this.l;
        uck0 uck0Var = vck0Var instanceof uck0 ? (uck0) vck0Var : null;
        List listF = f();
        u(new ock0(z || l() == pdk0.g));
        if (uck0Var != null) {
            uck0Var.c.i(null);
        }
        List list = listF;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            a011Var = a011.a;
            if (zHasNext) {
                try {
                    ((nck0) it.next()).a();
                    pz6Var2 = new qz6(a011Var);
                } catch (Throwable th) {
                    pz6Var2 = new pz6(th);
                }
                arrayList.add(pz6Var2);
            } else {
                try {
                    break;
                } catch (Throwable th2) {
                    pz6Var = new pz6(th2);
                }
            }
        }
        djo djoVar = this.r;
        if (djoVar != null) {
            AudioTrack audioTrack = (AudioTrack) djoVar.a;
            audioTrack.f(false);
            audioTrack.c();
            ((a97) djoVar.b).b();
        } else {
            a011Var = null;
        }
        pz6Var = new qz6(a011Var);
        ArrayList arrayListP1 = a0n.p1(arrayList, pz6Var);
        this.r = null;
        zx6.w(arrayListP1).a();
    }

    public final void h() {
        Iterator it = f().iterator();
        while (it.hasNext()) {
            ((nck0) it.next()).a();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0139 A[Catch: all -> 0x003d, TryCatch #2 {all -> 0x003d, blocks: (B:13:0x0038, B:56:0x00ca, B:57:0x00cd, B:61:0x00d9, B:63:0x00dd, B:65:0x00e7, B:68:0x00f5, B:69:0x00fc, B:70:0x00fd, B:72:0x010b, B:73:0x010f, B:77:0x0122, B:78:0x0139, B:79:0x0140), top: B:105:0x0038 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x014c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(j7s0 j7s0Var, vwp vwpVar) throws Throwable {
        adk0 adk0Var;
        qxo0 qxo0Var;
        Boolean boolValueOf;
        j7s0 j7s0Var2;
        wpu wpuVar;
        qxo0 qxo0Var2;
        wpu wpuVar2;
        Object objQ;
        wpu wpuVar3;
        nck0 nck0Var;
        rz6 pz6Var;
        Object obj;
        wpu wpuVar4;
        boolean z;
        PeerConnection peerConnection;
        if (vwpVar instanceof adk0) {
            adk0Var = (adk0) vwpVar;
            int i = adk0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                adk0Var.s = i - Integer.MIN_VALUE;
            } else {
                adk0Var = new adk0(this, vwpVar);
            }
        }
        Object obj2 = adk0Var.q;
        int i2 = adk0Var.s;
        ldk0 ldk0Var = this.a;
        kdk0 kdk0Var = kdk0.b;
        kdk0 kdk0Var2 = kdk0.a;
        smw0 smw0Var = this.k;
        Object obj3 = yfs.a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                wpu wpuVar5 = adk0Var.p;
                qxo0Var2 = adk0Var.o;
                try {
                    vpq0.o(obj2);
                    wpuVar3 = wpuVar5;
                    nck0Var = (nck0) obj2;
                    wpuVar4 = wpuVar3;
                    qxo0Var2.a = kdk0.c;
                    z = nck0Var.f;
                    peerConnection = nck0Var.b;
                } catch (Throwable th) {
                    th = th;
                    pz6Var = new pz6(th);
                }
                if (!z) {
                    throw new IllegalStateException("PeerConnection failed while joining the call");
                }
                if (wpuVar4 != null && this.r != null) {
                    peerConnection.i(!this.s);
                    djo djoVar = this.r;
                    if (djoVar != null && !((AudioTrack) djoVar.a).f(!this.s)) {
                        throw new IllegalStateException("Failed to update the local audio track");
                    }
                }
                u(new tck0(nck0Var));
                djo djoVar2 = this.r;
                AudioTrack audioTrack = djoVar2 != null ? (AudioTrack) djoVar2.a : null;
                DataChannel dataChannel = nck0Var.c;
                ArrayList arrayList = nck0Var.e;
                List listL1 = a0n.L1(arrayList);
                arrayList.clear();
                ujs0 ujs0Var = new ujs0(peerConnection, audioTrack, dataChannel, listL1);
                ldk0Var.c(wpuVar4 != null, nck0Var, (pdk0) smw0Var.getValue(), listL1.size(), this.s);
                pz6Var = new qz6(ujs0Var);
                if (pz6Var instanceof pz6) {
                    Throwable th2 = ((pz6) pz6Var).a;
                    boolean z2 = th2 instanceof CancellationException;
                    if (!z2 && (obj = qxo0Var2.a) != kdk0Var) {
                        kdk0 kdk0Var3 = (kdk0) obj;
                        pdk0 pdk0Var = (pdk0) smw0Var.getValue();
                        String strO = kdk0Var3 == kdk0Var2 ? p4k0.o(ldk0Var.b) : kdk0Var3.name();
                        Function3 function3 = ldk0Var.a;
                        if (function3 != null) {
                            lzr.e0(function3, "PeerConnection setup failed; origin=Connect phase=" + strO + " peer_stage=" + pdk0Var, th2);
                        }
                    }
                    g(!z2);
                }
                return pz6Var.a();
            }
            wpu wpuVar6 = adk0Var.p;
            qxo0 qxo0Var3 = adk0Var.o;
            j7s0 j7s0Var3 = adk0Var.n;
            try {
                vpq0.o(obj2);
                wpuVar = wpuVar6;
                qxo0Var = qxo0Var3;
                j7s0Var2 = j7s0Var3;
            } catch (Throwable th3) {
                th = th3;
                qxo0Var2 = qxo0Var3;
                pz6Var = new pz6(th);
            }
            pz6Var = new pz6(th);
            if (pz6Var instanceof pz6) {
            }
            return pz6Var.a();
        }
        vpq0.o(obj2);
        vck0 vck0Var = this.l;
        if (vck0Var instanceof ock0) {
            jl.d("PeerConnection cannot connect after close");
            return null;
        }
        if (vck0Var instanceof tck0) {
            jl.d("PeerConnection is already joined to a call");
            return null;
        }
        qxo0Var = new qxo0();
        zpu zpuVar = this.p;
        qxo0Var.a = zpuVar == null ? kdk0Var2 : kdk0Var;
        boolean z3 = zpuVar != null;
        if (zpuVar != null) {
            try {
                boolValueOf = Boolean.valueOf(zpuVar.Q());
            } catch (Throwable th4) {
                th = th4;
                qxo0Var2 = qxo0Var;
                pz6Var = new pz6(th);
            }
        } else {
            boolValueOf = null;
        }
        ldk0Var.b(z3, boolValueOf, (pdk0) smw0Var.getValue());
        if (zpuVar == null) {
            j7s0Var2 = j7s0Var;
            wpuVar2 = zpuVar;
            adk0Var.n = null;
            adk0Var.o = qxo0Var;
            adk0Var.p = wpuVar2;
            adk0Var.s = 2;
            objQ = q(j7s0Var2, adk0Var);
            if (objQ != obj3) {
                qxo0 qxo0Var4 = qxo0Var;
                wpuVar3 = wpuVar2;
                obj2 = objQ;
                qxo0Var2 = qxo0Var4;
                nck0Var = (nck0) obj2;
                wpuVar4 = wpuVar3;
                qxo0Var2.a = kdk0.c;
                z = nck0Var.f;
                peerConnection = nck0Var.b;
                if (!z) {
                }
            }
            return obj3;
        }
        j7s0Var2 = j7s0Var;
        adk0Var.n = j7s0Var2;
        adk0Var.o = qxo0Var;
        adk0Var.p = zpuVar;
        adk0Var.s = 1;
        Object objE = zpuVar.E(adk0Var);
        if (objE == obj3) {
            return obj3;
        }
        wpuVar = zpuVar;
        obj2 = objE;
        nck0Var = (nck0) obj2;
        if (nck0Var == null) {
            wpuVar2 = wpuVar;
            adk0Var.n = null;
            adk0Var.o = qxo0Var;
            adk0Var.p = wpuVar2;
            adk0Var.s = 2;
            objQ = q(j7s0Var2, adk0Var);
            if (objQ != obj3) {
            }
            return obj3;
        }
        qxo0Var2 = qxo0Var;
        wpuVar4 = wpuVar;
        qxo0Var2.a = kdk0.c;
        z = nck0Var.f;
        peerConnection = nck0Var.b;
        if (!z) {
        }
    }

    public final nck0 j(int i, boolean z) throws Throwable {
        rz6 pz6Var;
        rz6 pz6Var2;
        Object pz6Var3;
        qxo0 qxo0Var = new qxo0();
        byte b = 21;
        ny20 ny20Var = new ny20(this, qxo0Var, b);
        dck0 dck0Var = this.e;
        upb0 upb0Var = dck0Var.c;
        Function3 function3 = dck0Var.f.a;
        PeerConnectionFactory peerConnectionFactory = dck0Var.a;
        wnz wnzVar = new wnz(ny20Var, b);
        gvx gvxVar = new gvx(ny20Var, b);
        qrg0 qrg0Var = new qrg0(ny20Var, (byte) 7);
        iw iwVar = dck0Var.g;
        if (z) {
            iwVar.invoke(new zjy0());
        }
        PeerConnection.RTCConfiguration rTCConfiguration = new PeerConnection.RTCConfiguration();
        rTCConfiguration.a = PeerConnection.BundlePolicy.a;
        rTCConfiguration.b = PeerConnection.ContinualGatheringPolicy.a;
        PeerConnection.AdapterType adapterType = PeerConnection.AdapterType.b;
        rTCConfiguration.a = PeerConnection.BundlePolicy.b;
        rTCConfiguration.b = PeerConnection.ContinualGatheringPolicy.b;
        PeerConnection peerConnectionF = peerConnectionFactory.f(rTCConfiguration, new g001(function3, wnzVar, gvxVar, qrg0Var));
        DataChannel dataChannelC = null;
        if (peerConnectionF == null) {
            if (z) {
                iwVar.invoke(new yjy0());
            }
            jl.d("createNewPeerConnection() returned null");
            return null;
        }
        if (z) {
            iwVar.invoke(new aky0());
        }
        peerConnectionF.h(false);
        a011 a011Var = a011.a;
        if (z) {
            try {
                iwVar.invoke(new mky0());
            } catch (Throwable th) {
                pz6Var = new pz6(th);
            }
        }
        udk0.d(peerConnectionF, MediaStreamTrack.MediaType.MEDIA_TYPE_AUDIO, upb0Var.a);
        int i2 = upb0Var.b;
        if (i2 != 0) {
            try {
                RtpTransceiver rtpTransceiverD = udk0.d(peerConnectionF, MediaStreamTrack.MediaType.MEDIA_TYPE_VIDEO, i2);
                if (rtpTransceiverD != null) {
                    if (udk0.e(i2)) {
                        udk0.a(rtpTransceiverD, peerConnectionFactory);
                    }
                    pz6Var3 = new qz6(a011Var);
                }
            } catch (Throwable th2) {
                pz6Var3 = new pz6(th2);
            }
            if (pz6Var3 instanceof pz6) {
                Throwable th3 = ((pz6) pz6Var3).a;
                if (function3 != null) {
                    lzr.C(function3, "Failed to add video transceiver", th3);
                }
            }
        }
        if (z) {
            iwVar.invoke(new lky0());
        }
        dataChannelC = dck0Var.c(peerConnectionF, z);
        pz6Var = new qz6(new zbk0(peerConnectionF, dataChannelC));
        if (pz6Var instanceof pz6) {
            if (dataChannelC != null) {
                dataChannelC.a();
                JniCommon.nativeReleaseRef(dataChannelC.a);
                dataChannelC.a = 0L;
            }
            peerConnectionF.e();
        }
        zbk0 zbk0Var = (zbk0) pz6Var.a();
        PeerConnection peerConnection = zbk0Var.a;
        DataChannel dataChannel = zbk0Var.b;
        nck0 nck0Var = new nck0(i, peerConnection, dataChannel, z);
        qxo0Var.a = nck0Var;
        oq2 oq2Var = this.i;
        if (z) {
            try {
                oq2Var.invoke(new eky0());
            } catch (Throwable th4) {
                pz6Var2 = new pz6(th4);
            }
        }
        dataChannel.c(new mck0(new xu50(this, nck0Var, (byte) 15), nck0Var));
        if (z) {
            oq2Var.invoke(new dky0());
        }
        b(nck0Var);
        pz6Var2 = new qz6(a011Var);
        if (pz6Var2 instanceof pz6) {
            nck0Var.a();
        }
        pz6Var2.a();
        return nck0Var;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|2|(2:4|(1:6)(1:7))(0)|8|(1:(3:11|89|12)(2:16|17))(3:18|(8:21|87|22|(1:24)(2:25|(1:31)(1:30))|(1:33)(5:34|83|35|36|(1:38)(1:39))|66|(2:68|(2:70|(2:72|73)(1:91)))|(4:75|(1:77)|78|79)(2:80|81))|57)|40|85|45|49|(2:52|(1:54)(2:61|62))(1:51)|55|(4:58|66|(0)|(0)(0))|57) */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b6, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b7, code lost:
    
        r4 = new defpackage.pz6(r8);
     */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0126  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(uck0 uck0Var, vwp vwpVar) {
        bdk0 bdk0Var;
        qxo0 qxo0Var;
        uck0 uck0Var2;
        Throwable th;
        nck0 nck0Var;
        rz6 pz6Var;
        rz6 pz6Var2;
        boolean z;
        if (vwpVar instanceof bdk0) {
            bdk0Var = (bdk0) vwpVar;
            int i = bdk0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                bdk0Var.s = i - Integer.MIN_VALUE;
            } else {
                bdk0Var = new bdk0(this, vwpVar);
            }
        }
        Object objB = bdk0Var.q;
        int i2 = bdk0Var.s;
        if (i2 == 0) {
            vpq0.o(objB);
            if (uck0Var.d == null) {
                qxo0Var = new qxo0();
                boolean z2 = false;
                try {
                    nck0 nck0VarJ = j(2, false);
                    qxo0Var.a = nck0VarJ;
                    if (uck0Var.a) {
                        uck0Var.a = false;
                        if (uck0Var.c.Q() || !nck0VarJ.f) {
                            nck0VarJ.a();
                            uck0Var.b();
                        } else {
                            uck0Var.b.add(nck0VarJ);
                            uck0Var.b();
                            z2 = nck0VarJ.f;
                        }
                    } else {
                        nck0VarJ.a();
                    }
                    if (z2) {
                        nck0VarJ.g = (sv60) bdk0Var.getContext().u0(jid0.d);
                        try {
                            dck0 dck0Var = this.e;
                            PeerConnection peerConnection = nck0VarJ.b;
                            bdk0Var.n = uck0Var;
                            bdk0Var.o = qxo0Var;
                            bdk0Var.p = nck0VarJ;
                            bdk0Var.s = 1;
                            objB = dck0Var.b(peerConnection, bdk0Var);
                            yfs yfsVar = yfs.a;
                            if (objB == yfsVar) {
                                return yfsVar;
                            }
                            uck0Var2 = uck0Var;
                            nck0Var = nck0VarJ;
                        } catch (Throwable th2) {
                            th = th2;
                            uck0Var2 = uck0Var;
                            nck0Var = nck0VarJ;
                            pz6Var = new pz6(th);
                        }
                    }
                } catch (Throwable th3) {
                    uck0Var2 = uck0Var;
                    th = th3;
                    pz6Var2 = new pz6(th);
                }
                z = pz6Var2 instanceof pz6;
                if (z) {
                    Throwable th4 = ((pz6) pz6Var2).a;
                    if (th4 instanceof CancellationException) {
                        CancellationException cancellationException = (CancellationException) th4;
                        nck0 nck0Var2 = (nck0) qxo0Var.a;
                        if (nck0Var2 == null) {
                            throw cancellationException;
                        }
                        nck0Var2.a();
                        throw cancellationException;
                    }
                }
                if (z) {
                    return pz6Var2.a();
                }
                pz6 pz6Var3 = (pz6) pz6Var2;
                Function3 function3 = this.a.a;
                if (function3 != null) {
                    lzr.e0(function3, "ValidationPeerConnection negotiation failed", pz6Var3.a);
                }
                uck0Var2.a();
                r();
                return null;
            }
            return null;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        nck0Var = bdk0Var.p;
        qxo0Var = bdk0Var.o;
        uck0Var2 = bdk0Var.n;
        try {
            vpq0.o(objB);
        } catch (Throwable th5) {
            th = th5;
            try {
                pz6Var = new pz6(th);
            } catch (Throwable th6) {
                th = th6;
                pz6Var2 = new pz6(th);
            }
        }
        pz6Var = new qz6((String) objB);
        nck0Var.g = null;
        rz6 pz6Var4 = new qz6(a011.a);
        if (!(pz6Var4 instanceof qz6)) {
            if (!(pz6Var4 instanceof pz6)) {
                throw new NoWhenBranchMatchedException();
            }
            pz6Var = pz6Var4;
        }
        String str = (String) pz6Var.a();
        if (nck0Var.f) {
            nck0Var.h = pdk0.b;
            r();
            pz6Var2 = new qz6(new i6j0(nck0Var, str));
            z = pz6Var2 instanceof pz6;
            if (z) {
            }
            if (z) {
            }
        }
        return null;
    }

    public final pdk0 l() {
        vck0 vck0Var = this.l;
        if (kdd.l(vck0Var, qck0.a)) {
            return pdk0.a;
        }
        if (vck0Var instanceof ock0) {
            if (!((ock0) vck0Var).a) {
                return pdk0.f;
            }
        } else if (!kdd.l(vck0Var, pck0.a)) {
            if (vck0Var instanceof sck0) {
                return ((sck0) vck0Var).a.b();
            }
            if (vck0Var instanceof rck0) {
                return ((rck0) vck0Var).a.b();
            }
            Object next = null;
            if (!(vck0Var instanceof uck0)) {
                if (vck0Var instanceof tck0) {
                    return ((tck0) vck0Var).a.b();
                }
                il.f();
                return null;
            }
            uck0 uck0Var = (uck0) vck0Var;
            nck0 nck0Var = uck0Var.d;
            if (nck0Var != null) {
                return nck0Var.b();
            }
            ArrayList arrayList = uck0Var.b;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (((nck0) obj).f) {
                    arrayList2.add(obj);
                }
            }
            Iterator it = arrayList2.iterator();
            if (it.hasNext()) {
                next = it.next();
                if (it.hasNext()) {
                    int iOrdinal = ((nck0) next).b().ordinal();
                    do {
                        Object next2 = it.next();
                        int iOrdinal2 = ((nck0) next2).b().ordinal();
                        if (iOrdinal < iOrdinal2) {
                            next = next2;
                            iOrdinal = iOrdinal2;
                        }
                    } while (it.hasNext());
                }
            }
            nck0 nck0Var2 = (nck0) next;
            if (nck0Var2 != null) {
                return nck0Var2.b();
            }
            if (uck0Var.a) {
                return pdk0.b;
            }
        }
        return pdk0.g;
    }

    public final void m() {
        Object pz6Var;
        rz6 pz6Var2;
        rz6 pz6Var3;
        a011 a011Var;
        a011 a011Var2 = a011.a;
        this.s = true;
        try {
            djo djoVar = this.r;
            if (djoVar != null) {
                AudioTrack audioTrack = (AudioTrack) djoVar.a;
                audioTrack.f(false);
                if (audioTrack.d()) {
                    throw new IllegalStateException("Failed to disable the local audio track");
                }
                a011Var = a011Var2;
            } else {
                a011Var = null;
            }
            pz6Var = new qz6(a011Var);
        } catch (Throwable th) {
            pz6Var = new pz6(th);
        }
        List listSingletonList = Collections.singletonList(pz6Var);
        List listF = f();
        ArrayList<nck0> arrayList = new ArrayList();
        for (Object obj : listF) {
            if (((nck0) obj).f) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (nck0 nck0Var : arrayList) {
            try {
                nck0Var.b.i(false);
                pz6Var2 = new qz6(a011Var2);
            } catch (Throwable th2) {
                pz6Var2 = new pz6(th2);
            }
            try {
                nck0Var.b.h(false);
                pz6Var3 = new qz6(a011Var2);
            } catch (Throwable th3) {
                pz6Var3 = new pz6(th3);
            }
            f0n.t0(arrayList2, zx6.U(pz6Var2, pz6Var3));
        }
        zx6.w(a0n.o1(listSingletonList, arrayList2)).a();
    }

    public final Object n(nck0 nck0Var, kck0 kck0Var, kxx0 kxx0Var) {
        boolean z = nck0Var.f;
        ArrayList arrayList = nck0Var.e;
        ldk0 ldk0Var = this.a;
        a011 a011Var = a011.a;
        if (!z) {
            ldk0Var.a(nck0Var, kck0Var, 1);
            return a011Var;
        }
        vck0 vck0Var = this.l;
        if (vck0Var instanceof tck0) {
            if (((tck0) vck0Var).a != nck0Var) {
                ldk0Var.a(nck0Var, kck0Var, 2);
                return a011Var;
            }
            ldk0Var.a(nck0Var, kck0Var, 3);
            if (!kck0Var.a()) {
                nck0Var.c(kck0Var);
                r();
            }
            Object objInvoke = this.g.invoke(kck0Var, kxx0Var);
            return objInvoke == yfs.a ? objInvoke : a011Var;
        }
        ldk0Var.a(nck0Var, kck0Var, 4);
        if (nck0Var.d && (kck0Var instanceof hck0)) {
            hck0 hck0Var = (hck0) kck0Var;
            if (hck0Var.a == PeerConnection.IceConnectionState.a) {
                this.i.invoke(new jky0(hck0Var.b));
            }
        }
        nck0Var.c(kck0Var);
        if (vck0Var instanceof uck0) {
            uck0 uck0Var = (uck0) vck0Var;
            if (uck0Var.b.contains(nck0Var)) {
                if (nck0Var.f) {
                    arrayList.add(kck0Var);
                }
                uck0Var.b();
            }
        } else if (nck0Var.f) {
            arrayList.add(kck0Var);
        }
        r();
        return a011Var;
    }

    public final boolean o(rck0 rck0Var) {
        return rck0Var.a.f && dnx.c(((xa60) this.j.invoke()).c(rck0Var.c), this.f) <= 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00ab A[Catch: all -> 0x00b4, TryCatch #2 {all -> 0x00b4, blocks: (B:37:0x009d, B:39:0x00ab, B:41:0x00b1, B:46:0x00ba, B:49:0x00c0, B:50:0x00df, B:51:0x00e6), top: B:78:0x009d }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(j7s0 j7s0Var, boolean z, vwp vwpVar) throws Throwable {
        cdk0 cdk0Var;
        rz6 pz6Var;
        nck0 nck0Var;
        j7s0 j7s0Var2;
        nck0 nck0Var2;
        rz6 pz6Var2;
        if (vwpVar instanceof cdk0) {
            cdk0Var = (cdk0) vwpVar;
            int i = cdk0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                cdk0Var.r = i - Integer.MIN_VALUE;
            } else {
                cdk0Var = new cdk0(this, vwpVar);
            }
        }
        cdk0 cdk0Var2 = cdk0Var;
        Object objC = cdk0Var2.p;
        int i2 = cdk0Var2.r;
        pck0 pck0Var = pck0.a;
        byte b = 1;
        if (i2 == 0) {
            vpq0.o(objC);
            if (!kdd.l(this.l, qck0.a)) {
                jl.d("Peer connection already exists");
                return null;
            }
            try {
                pz6Var = new qz6(j(1, z));
            } catch (Throwable th) {
                pz6Var = new pz6(th);
            }
            if (pz6Var instanceof pz6) {
                u(pck0Var);
            }
            nck0 nck0Var3 = (nck0) pz6Var.a();
            u(new sck0(nck0Var3));
            try {
                dck0 dck0Var = this.e;
                PeerConnection peerConnection = nck0Var3.b;
                qmj0 qmj0Var = new qmj0(nck0Var3, this, b);
                cdk0Var2.n = j7s0Var;
                cdk0Var2.o = nck0Var3;
                cdk0Var2.r = 1;
                if (z) {
                    dck0Var.g.invoke(new qky0());
                }
                objC = yyx.C(new aq2(null, z, dck0Var, peerConnection, qmj0Var, j7s0Var, null), cdk0Var2);
                yfs yfsVar = yfs.a;
                if (objC == yfsVar) {
                    return yfsVar;
                }
                j7s0Var2 = j7s0Var;
                nck0Var2 = nck0Var3;
                mdk0 mdk0Var = (mdk0) objC;
                String strA = s181.A(mdk0Var.b.a);
                if (nck0Var2.f) {
                }
                throw new IllegalStateException("Peer connection was closed during negotiation");
            } catch (Throwable th2) {
                th = th2;
                nck0Var = nck0Var3;
                nck0Var2 = nck0Var;
                pz6Var2 = new pz6(th);
                if (pz6Var2 instanceof pz6) {
                }
                return pz6Var2.a();
            }
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        nck0Var = cdk0Var2.o;
        j7s0 j7s0Var3 = cdk0Var2.n;
        try {
            vpq0.o(objC);
            nck0Var2 = nck0Var;
            j7s0Var2 = j7s0Var3;
        } catch (Throwable th3) {
            th = th3;
            nck0Var2 = nck0Var;
            pz6Var2 = new pz6(th);
            if (pz6Var2 instanceof pz6) {
            }
            return pz6Var2.a();
        }
        try {
            mdk0 mdk0Var2 = (mdk0) objC;
            String strA2 = s181.A(mdk0Var2.b.a);
            if (nck0Var2.f) {
                vck0 vck0Var = this.l;
                sck0 sck0Var = vck0Var instanceof sck0 ? (sck0) vck0Var : null;
                if ((sck0Var != null ? sck0Var.a : null) == nck0Var2) {
                    nck0Var2.h = pdk0.c;
                    rck0 rck0Var = new rck0(nck0Var2, j7s0Var2, (xa60) this.j.invoke(), mdk0Var2.a, mdk0Var2.b, strA2);
                    u(rck0Var);
                    pz6Var2 = new qz6(rck0Var);
                }
            }
            throw new IllegalStateException("Peer connection was closed during negotiation");
        } catch (Throwable th4) {
            th = th4;
            nck0Var = nck0Var2;
            nck0Var2 = nck0Var;
            pz6Var2 = new pz6(th);
        }
        if (pz6Var2 instanceof pz6) {
            pz6 pz6Var3 = (pz6) pz6Var2;
            vck0 vck0Var2 = this.l;
            sck0 sck0Var2 = vck0Var2 instanceof sck0 ? (sck0) vck0Var2 : null;
            if ((sck0Var2 != null ? sck0Var2.a : null) == nck0Var2) {
                if (pz6Var3.a instanceof CancellationException) {
                    g(false);
                } else {
                    u(pck0Var);
                }
            }
            nck0Var2.a();
        }
        return pz6Var2.a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:83:0x0177, code lost:
    
        if (r0 == r12) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0189, code lost:
    
        if (r0 == r12) goto L88;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x019d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(j7s0 j7s0Var, vwp vwpVar) {
        fdk0 fdk0Var;
        rz6 pz6Var;
        djo djoVar;
        j7s0 j7s0Var2;
        j7s0 j7s0Var3;
        to0 to0Var;
        nck0 nck0Var;
        Function3 function3;
        if (vwpVar instanceof fdk0) {
            fdk0Var = (fdk0) vwpVar;
            int i = fdk0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                fdk0Var.r = i - Integer.MIN_VALUE;
            } else {
                fdk0Var = new fdk0(this, vwpVar);
            }
        }
        fdk0 fdk0Var2 = fdk0Var;
        Object objE = fdk0Var2.p;
        int i2 = fdk0Var2.r;
        ldk0 ldk0Var = this.a;
        twp twpVar = null;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objE);
            ldk0Var.b = 2;
            dck0 dck0Var = this.e;
            iw iwVar = dck0Var.g;
            if (udk0.e(dck0Var.c.a)) {
                iwVar.invoke(new aly0());
                PeerConnectionFactory peerConnectionFactory = dck0Var.a;
                boolean z = dck0Var.e;
                MediaConstraints mediaConstraints = new MediaConstraints();
                if (z) {
                    mediaConstraints.b.add(new MediaConstraints.KeyValuePair());
                }
                a97 a97VarD = peerConnectionFactory.d(mediaConstraints);
                try {
                    AudioTrack audioTrackE = peerConnectionFactory.e(a97VarD);
                    audioTrackE.f(true);
                    pz6Var = new qz6(audioTrackE);
                } catch (Throwable th) {
                    pz6Var = new pz6(th);
                }
                if (pz6Var instanceof pz6) {
                    a97VarD.b();
                }
                djoVar = new djo((AudioTrack) pz6Var.a(), a97VarD);
                iwVar.invoke(new bly0());
            } else {
                djoVar = null;
            }
            this.r = djoVar;
            if ((this.p != null || this.s) && djoVar != null && !((AudioTrack) djoVar.a).f(false)) {
                jl.d("Failed to disable the setup audio track");
                return null;
            }
            ldk0Var.b = 3;
            Iterator it = f().iterator();
            while (it.hasNext()) {
                b((nck0) it.next());
            }
            ldk0Var.b = 4;
            zpu zpuVarU = this.o;
            if (zpuVarU != null) {
                j7s0Var2 = j7s0Var;
            } else {
                vck0 vck0Var = this.l;
                rck0 rck0Var = vck0Var instanceof rck0 ? (rck0) vck0Var : null;
                if (l() == pdk0.g) {
                    this.t = odk0.d;
                    t();
                } else if (rck0Var != null && !o(rck0Var)) {
                    this.t = odk0.a;
                    t();
                }
                if (this.l instanceof ock0) {
                    jl.d("PeerConnection cannot restart after close");
                    return null;
                }
                j7s0Var2 = j7s0Var;
                zpuVarU = dve.u(this.d, null, 4, new jo(this.n, this, j7s0Var2, twpVar, (byte) 13), 1);
                this.o = zpuVarU;
            }
            fdk0Var2.n = j7s0Var2;
            fdk0Var2.r = 1;
            objE = zpuVarU.E(fdk0Var2);
            if (objE != obj) {
                j7s0Var3 = j7s0Var2;
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                to0Var = fdk0Var2.o;
                vpq0.o(objE);
                nck0Var = (nck0) objE;
                if (to0Var != null) {
                }
                pdk0 pdk0Var = (pdk0) this.k.getValue();
                function3 = ldk0Var.a;
                if (function3 != null) {
                }
                return nck0Var;
            }
            if (i2 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            to0Var = fdk0Var2.o;
            vpq0.o(objE);
            nck0Var = (nck0) objE;
            boolean z2 = to0Var != null;
            pdk0 pdk0Var2 = (pdk0) this.k.getValue();
            function3 = ldk0Var.a;
            if (function3 != null) {
                int i3 = nck0Var.a;
                int iIdentityHashCode = System.identityHashCode(nck0Var);
                dve.z(16);
                lzr.x(function3, "PeerConnection preparation completed; peer_role=" + p4k0.q(i3) + " peer_id=" + Integer.toString(iIdentityHashCode, 16) + " validation_enabled=" + z2 + " peer_stage=" + pdk0Var2);
            }
            return nck0Var;
        }
        j7s0 j7s0Var4 = fdk0Var2.n;
        vpq0.o(objE);
        j7s0Var3 = j7s0Var4;
        rck0 rck0Var2 = (rck0) objE;
        to0Var = this.t == null ? this.b : null;
        uck0 uck0Var = new uck0(rck0Var2.a, to0Var != null);
        u(uck0Var);
        uck0Var.b();
        r();
        ldk0Var.b = to0Var == null ? 5 : 6;
        if (to0Var == null) {
            fdk0Var2.n = null;
            fdk0Var2.o = to0Var;
            fdk0Var2.r = 2;
            objE = d(rck0Var2, fdk0Var2);
        } else {
            fdk0Var2.n = null;
            fdk0Var2.o = to0Var;
            fdk0Var2.r = 3;
            objE = c(to0Var, rck0Var2, uck0Var, j7s0Var3, fdk0Var2);
        }
        return obj;
    }

    public final void r() {
        pdk0 pdk0VarL = l();
        smw0 smw0Var = this.k;
        if (smw0Var.getValue() != pdk0VarL) {
            pdk0 pdk0Var = (pdk0) smw0Var.getValue();
            Function3 function3 = this.a.a;
            if (function3 != null) {
                lzr.x(function3, "PeerConnection stage changed; previous=" + pdk0Var + " current=" + pdk0VarL);
            }
        }
        smw0Var.n(null, pdk0VarL);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(rck0 rck0Var, j7s0 j7s0Var, vwp vwpVar) throws Throwable {
        gdk0 gdk0Var;
        rz6 pz6Var;
        j7s0 j7s0Var2;
        mdk0 mdk0Var;
        nck0 nck0Var;
        if (vwpVar instanceof gdk0) {
            gdk0Var = (gdk0) vwpVar;
            int i = gdk0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                gdk0Var.r = i - Integer.MIN_VALUE;
            } else {
                gdk0Var = new gdk0(this, vwpVar);
            }
        }
        Object objC = gdk0Var.p;
        int i2 = gdk0Var.r;
        try {
            if (i2 == 0) {
                vpq0.o(objC);
                nck0 nck0Var2 = rck0Var.a;
                nck0Var2.h = pdk0.b;
                u(new sck0(nck0Var2));
                nck0 nck0Var3 = rck0Var.a;
                if (!nck0Var3.f) {
                    throw new IllegalStateException("Peer connection failed before refresh");
                }
                dck0 dck0Var = this.e;
                PeerConnection peerConnection = nck0Var3.b;
                String str = rck0Var.d;
                String str2 = rck0Var.f;
                if (str2 == null) {
                    throw new IllegalStateException("Refresh requires one server ICE ufrag");
                }
                ndk0 ndk0Var = new ndk0(str, str2);
                f5h0 f5h0Var = new f5h0((byte) 8);
                gdk0Var.n = rck0Var;
                gdk0Var.o = j7s0Var;
                gdk0Var.r = 1;
                objC = yyx.C(new aq2(ndk0Var, false, dck0Var, peerConnection, f5h0Var, j7s0Var, null), gdk0Var);
                yfs yfsVar = yfs.a;
                if (objC == yfsVar) {
                    return yfsVar;
                }
                j7s0Var2 = j7s0Var;
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j7s0 j7s0Var3 = gdk0Var.o;
                rck0Var = gdk0Var.n;
                vpq0.o(objC);
                j7s0Var2 = j7s0Var3;
            }
            mdk0Var = (mdk0) objC;
            nck0Var = rck0Var.a;
        } catch (Throwable th) {
            pz6Var = new pz6(th);
        }
        if (nck0Var.f) {
            vck0 vck0Var = this.l;
            sck0 sck0Var = vck0Var instanceof sck0 ? (sck0) vck0Var : null;
            if ((sck0Var != null ? sck0Var.a : null) == nck0Var) {
                nck0Var.h = pdk0.c;
                xa60 xa60Var = (xa60) this.j.invoke();
                n7s0 n7s0Var = mdk0Var.b;
                String strA = s181.A(n7s0Var.a);
                if (strA == null) {
                    throw new IllegalStateException("Peer connection answer must contain one server ICE ufrag");
                }
                rck0 rck0Var2 = new rck0(rck0Var.a, j7s0Var2, xa60Var, rck0Var.d, n7s0Var, strA);
                u(rck0Var2);
                pz6Var = new qz6(rck0Var2);
                if (pz6Var instanceof pz6) {
                    pz6 pz6Var2 = (pz6) pz6Var;
                    vck0 vck0Var2 = this.l;
                    sck0 sck0Var2 = vck0Var2 instanceof sck0 ? (sck0) vck0Var2 : null;
                    if ((sck0Var2 != null ? sck0Var2.a : null) == rck0Var.a) {
                        if (pz6Var2.a instanceof CancellationException) {
                            g(false);
                        } else {
                            u(pck0.a);
                        }
                    }
                    rck0Var.a.a();
                }
                return pz6Var.a();
            }
        }
        throw new IllegalStateException("Peer connection was closed during refresh");
    }

    public final void t() {
        zpu zpuVar = this.n;
        if (zpuVar != null) {
            zpuVar.i(null);
        }
        this.n = null;
        h();
        u(qck0.a);
    }

    public final void u(vck0 vck0Var) {
        this.l = vck0Var;
        r();
    }

    public final void v(j7s0 j7s0Var) {
        Function3 function3 = this.a.a;
        zpu zpuVar = this.p;
        smw0 smw0Var = this.k;
        if (zpuVar != null) {
            pdk0 pdk0Var = (pdk0) smw0Var.getValue();
            if (function3 != null) {
                lzr.x(function3, "PeerConnection preparation decision; outcome=Ignored reason=SetupExists peer_stage=" + pdk0Var);
                return;
            }
            return;
        }
        vck0 vck0Var = this.l;
        if ((vck0Var instanceof ock0) || (vck0Var instanceof uck0) || (vck0Var instanceof tck0)) {
            pdk0 pdk0Var2 = (pdk0) smw0Var.getValue();
            if (function3 != null) {
                lzr.x(function3, "PeerConnection preparation decision; outcome=Ignored reason=ClosedOrSelecting peer_stage=" + pdk0Var2);
                return;
            }
            return;
        }
        pdk0 pdk0Var3 = (pdk0) smw0Var.getValue();
        if (function3 != null) {
            lzr.x(function3, "PeerConnection preparation decision; outcome=Started origin=StartSetup peer_stage=" + pdk0Var3);
        }
        zpu zpuVarU = dve.u(this.d, null, 2, new vm00((byte) 15, (twp) null, (Object) this, (Object) j7s0Var), 1);
        this.p = zpuVarU;
        zpuVarU.start();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(to0 to0Var, uck0 uck0Var, rck0 rck0Var, nck0 nck0Var, String str, j7s0 j7s0Var, vwp vwpVar) {
        hdk0 hdk0Var;
        Object objB;
        uck0 uck0Var2;
        Function3 function3;
        if (vwpVar instanceof hdk0) {
            hdk0Var = (hdk0) vwpVar;
            int i = hdk0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                hdk0Var.s = i - Integer.MIN_VALUE;
            } else {
                hdk0Var = new hdk0(this, vwpVar);
            }
        }
        Object obj = hdk0Var.q;
        int i2 = hdk0Var.s;
        a011 a011Var = a011.a;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            String str2 = rck0Var.f;
            if (str2 == null) {
                jl.d("Required value was null.");
                return null;
            }
            cum0 cum0Var = new cum0(j7s0Var, str, this.c, str2);
            hdk0Var.n = uck0Var;
            hdk0Var.o = rck0Var;
            hdk0Var.p = nck0Var;
            hdk0Var.s = 1;
            objB = to0Var.b(cum0Var, hdk0Var);
            if (objB != obj2) {
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uck0Var2 = hdk0Var.n;
            vpq0.o(obj);
            uck0Var2.b();
            r();
            return a011Var;
        }
        nck0Var = hdk0Var.p;
        rck0Var = hdk0Var.o;
        uck0Var = hdk0Var.n;
        vpq0.o(obj);
        objB = ((spq0) obj).a;
        if (objB instanceof kpq0) {
            objB = null;
        }
        fum0 fum0Var = (fum0) objB;
        if (uck0Var.d == rck0Var.a) {
            if ((fum0Var instanceof eum0) && (function3 = this.a.a) != null) {
                lzr.e0(function3, "Validation returned an answer for ValidationPeerConnection after PrimaryPeerConnection was selected", null);
            }
            return a011Var;
        }
        if (!(fum0Var instanceof eum0)) {
            if (!kdd.l(fum0Var, dum0.a) && fum0Var != null) {
                il.f();
                return null;
            }
            uck0Var.a();
            r();
            return a011Var;
        }
        nck0Var.h = pdk0.c;
        r();
        n7s0 n7s0Var = ((eum0) fum0Var).a;
        hdk0Var.n = uck0Var;
        hdk0Var.o = null;
        hdk0Var.p = null;
        hdk0Var.s = 2;
        if (a(nck0Var, n7s0Var, false, hdk0Var) != obj2) {
            uck0Var2 = uck0Var;
            uck0Var2.b();
            r();
            return a011Var;
        }
        return obj2;
    }
}
