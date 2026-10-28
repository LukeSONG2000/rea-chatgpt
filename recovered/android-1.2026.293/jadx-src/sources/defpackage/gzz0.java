package defpackage;

import android.content.Context;
import android.content.Intent;
import androidx.lifecycle.ProcessLifecycleOwner;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.channels.ClosedSendChannelException;
import livekit.org.webrtc.BuiltinAudioDecoderFactoryFactory;
import livekit.org.webrtc.BuiltinAudioEncoderFactoryFactory;
import livekit.org.webrtc.Environment;
import livekit.org.webrtc.PeerConnectionFactory;
import livekit.org.webrtc.audio.JavaAudioDeviceModule;
import livekit.org.webrtc.audio.a;
import livekit.org.webrtc.f;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gzz0 implements jyz0 {
    public final k001 a;
    public final hwp b;
    public final smw0 c = o4a.p(new h6t0(null, 0 == true ? 1 : 0, 31));
    public final rxt0 d = jm01.d(0, 16, 0, 5);
    public final pyz0 e;
    public final ana f;
    public final ggu g;
    public final String h;
    public final uhw0 i;
    public izz0 j;
    public yae k;

    /* JADX WARN: Multi-variable type inference failed */
    public gzz0(k001 k001Var, hwp hwpVar) {
        this.a = k001Var;
        this.b = hwpVar;
        pyz0 pyz0Var = new pyz0();
        pyz0Var.b = lyz0.a;
        this.e = pyz0Var;
        this.f = ist.c(-2, 0, 6, null);
        ggu gguVar = izw.a;
        ifs ifsVarJ = gguVar.J(1);
        this.g = gguVar;
        pfs pfsVar = (pfs) hwpVar.a.u0(pfs.c);
        String str = (pfsVar == null || (str = pfsVar.b) == null) ? "TransceiverEngine" : str;
        this.h = str;
        this.j = new izz0(null, this);
        uhw0 uhw0VarT = dve.T(4, mwq.W(ifsVarJ, new pfs(str.concat("/mailbox"))), hwpVar, new kyz0(this, null));
        this.i = uhw0VarT;
        uhw0VarT.O(new py9(this, (byte) 17));
    }

    public final void a() {
        pyz0 pyz0Var = this.e;
        ryz0 ryz0Var = (ryz0) pyz0Var.c;
        uhw0 uhw0Var = (uhw0) pyz0Var.e;
        twp twpVar = null;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        pyz0Var.e = null;
        pyz0Var.c = null;
        if (ryz0Var == null) {
            return;
        }
        pfs pfsVar = new pfs(evx0.s(this.h, "/disposeInitializedState"));
        ggu gguVar = this.g;
        gguVar.getClass();
        pyz0Var.d = dve.T(4, mwq.W(gguVar, pfsVar), this.b, new oa80(ryz0Var, twpVar, (byte) 24));
    }

    public final Object b(iyz0 iyz0Var, vwp vwpVar) throws Throwable {
        boolean z = iyz0Var instanceof gyz0;
        a011 a011Var = a011.a;
        rxt0 rxt0Var = this.d;
        if (!z) {
            Object objEmit = rxt0Var.emit(iyz0Var, vwpVar);
            if (objEmit == yfs.a) {
                return objEmit;
            }
        } else if (!rxt0Var.b(iyz0Var)) {
            gyz0 gyz0Var = (gyz0) iyz0Var;
            hzz0 hzz0Var = this.j.a;
            if (hzz0Var != null) {
                lzr.x(hzz0Var, "Dropping telemetry effect because effect buffer is full: " + gyz0Var);
                return a011Var;
            }
        }
        return a011Var;
    }

    public final void c(String str, dly0 dly0Var) {
        hzz0 hzz0Var;
        gyz0 gyz0Var = new gyz0(str, dly0Var);
        if (this.d.b(gyz0Var) || (hzz0Var = this.j.a) == null) {
            return;
        }
        lzr.x(hzz0Var, "Dropping telemetry effect because effect buffer is full: " + gyz0Var);
    }

    public final Object d(yyz0 yyz0Var, twp twpVar) {
        boolean zD = this.i.d();
        a011 a011Var = a011.a;
        if (zD) {
            Object objQ = dve.U(this.b, new pfs(evx0.s(this.h, "/deliverCriticalMessage")), 0, new yqx0((byte) 1, null, this, yyz0Var), 2).q(twpVar);
            if (objQ == yfs.a) {
                return objQ;
            }
        } else {
            hzz0 hzz0Var = this.j.a;
            if (hzz0Var != null) {
                lzr.x(hzz0Var, "Ignoring transceiver engine message after mailbox shutdown: ".concat(izz0.b(yyz0Var)));
                return a011Var;
            }
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(yyz0 yyz0Var, twp twpVar) {
        zyz0 zyz0Var;
        Object pz6Var;
        hzz0 hzz0Var;
        if (twpVar instanceof zyz0) {
            zyz0Var = (zyz0) twpVar;
            int i = zyz0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                zyz0Var.q = i - Integer.MIN_VALUE;
            } else {
                zyz0Var = new zyz0(this, twpVar);
            }
        }
        Object obj = zyz0Var.o;
        int i2 = zyz0Var.q;
        a011 a011Var = a011.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                ana anaVar = this.f;
                zyz0Var.n = yyz0Var;
                zyz0Var.q = 1;
                Object objE = anaVar.e(zyz0Var, yyz0Var);
                yfs yfsVar = yfs.a;
                if (objE == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                yyz0Var = zyz0Var.n;
                vpq0.o(obj);
            }
            pz6Var = new qz6(a011Var);
        } catch (Throwable th) {
            pz6Var = new pz6(th);
        }
        if ((pz6Var instanceof pz6) && (((pz6) pz6Var).a instanceof CancellationException)) {
            pz6Var = new qz6(a011Var);
        }
        if (pz6Var instanceof pz6) {
            Throwable th2 = ((pz6) pz6Var).a;
            if (!(th2 instanceof ClosedSendChannelException) && (hzz0Var = this.j.a) != null) {
                lzr.e0(hzz0Var, "Failed to enqueue transceiver observer message: ".concat(izz0.b(yyz0Var)), th2);
            }
        }
        return a011Var;
    }

    public final Object f(i4r0 i4r0Var, twp twpVar) {
        hzz0 hzz0Var = this.j.a;
        if (hzz0Var != null) {
            lzr.x(hzz0Var, "TC intent received; ".concat(izz0.a(i4r0Var)));
        }
        boolean z = i4r0Var instanceof mzz0;
        yfs yfsVar = yfs.a;
        if (z || i4r0Var.equals(szz0.a)) {
            Object objD = d(new vyz0(i4r0Var), twpVar);
            if (objD == yfsVar) {
                return objD;
            }
        } else {
            Object objE = this.f.e(twpVar, new vyz0(i4r0Var));
            if (objE == yfsVar) {
                return objE;
            }
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(nzz0 nzz0Var, vwp vwpVar) {
        azz0 azz0Var;
        nzz0 nzz0Var2;
        zwz0 zwz0Var;
        if (vwpVar instanceof azz0) {
            azz0Var = (azz0) vwpVar;
            int i = azz0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                azz0Var.q = i - Integer.MIN_VALUE;
            } else {
                azz0Var = new azz0(this, vwpVar);
            }
        }
        Object obj = azz0Var.o;
        int i2 = azz0Var.q;
        pyz0 pyz0Var = this.e;
        if (i2 == 0) {
            vpq0.o(obj);
            this.j.b = 2;
            uhw0 uhw0Var = (uhw0) pyz0Var.d;
            if (uhw0Var != null) {
                azz0Var.n = nzz0Var;
                azz0Var.q = 1;
                Object objQ = uhw0Var.q(azz0Var);
                yfs yfsVar = yfs.a;
                if (objQ == yfsVar) {
                    return yfsVar;
                }
            }
            nzz0Var2 = nzz0Var;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nzz0Var2 = azz0Var.n;
            vpq0.o(obj);
        }
        pyz0Var.d = null;
        Function3 function3 = nzz0Var2.f;
        Context context = nzz0Var2.a;
        x27 x27Var = nzz0Var2.d;
        upb0 upb0Var = nzz0Var2.b;
        if (function3 == null) {
            function3 = ln71.b;
        }
        izz0 izz0Var = new izz0(function3, this);
        this.j = izz0Var;
        izz0Var.b = 3;
        PeerConnectionFactory.k(new yui0(context, new ev00((byte) 6)));
        this.j.b = 4;
        int i3 = upb0Var.a;
        int i4 = upb0Var.b;
        String str = this.h;
        hwp hwpVar = this.b;
        if (i3 == 0) {
            zwz0Var = null;
        } else {
            if (i3 == 4) {
                i3 = 0;
            }
            if (i3 != 0) {
                hwp hwpVarR = yyx.R(hwpVar, new pfs(evx0.s(str, "/audioDevices")));
                if (x27Var == null) {
                    ll.f("AudioConfig is required when audio is enabled");
                    return null;
                }
                zwz0Var = new zwz0(hwpVarR, x27Var, context, this.j.a);
            }
        }
        this.j.b = 5;
        t0y0 t0y0Var = new t0y0(new scc0((byte) 21));
        PeerConnectionFactory.Options options = new PeerConnectionFactory.Options();
        options.a = (byte) 16;
        JavaAudioDeviceModule javaAudioDeviceModuleA = zwz0Var != null ? zwz0Var.i : null;
        bn70 bn70Var = udk0.e(i4) ? new bn70(new vpw0(t0y0Var, (byte) 22)) : null;
        m6e m6eVar = (i4 == 3 || i4 == 1) ? new m6e(((f) t0y0Var.getValue()).e()) : null;
        String strConcat = "WebRTC-Sctp-Snap/Enabled/WebRTC-IceHandshakeDtls/Enabled/WebRTC-ForceDtls13/Enabled/".concat("");
        this.j.b = 6;
        PeerConnectionFactory.b();
        Environment environment = new Environment(strConcat);
        if (javaAudioDeviceModuleA == null) {
            try {
                javaAudioDeviceModuleA = new a(pt61.q).a();
            } finally {
            }
        }
        Context context2 = pt61.q;
        long j = environment.a;
        PeerConnectionFactory peerConnectionFactoryNativeCreatePeerConnectionFactory = PeerConnectionFactory.nativeCreatePeerConnectionFactory(context2, options, j, javaAudioDeviceModuleA.a(j), BuiltinAudioEncoderFactoryFactory.a(), BuiltinAudioDecoderFactoryFactory.a(), bn70Var, m6eVar, 0L, 0L, 0L, 0L, 0L, 0L);
        javaAudioDeviceModuleA.b();
        peerConnectionFactoryNativeCreatePeerConnectionFactory.getClass();
        environment.close();
        this.j.b = 7;
        zwz0 zwz0Var2 = zwz0Var;
        pyz0Var.c = new ryz0(zwz0Var2, nzz0Var2.a, t0y0Var, peerConnectionFactoryNativeCreatePeerConnectionFactory, nzz0Var2.b, x27Var != null && x27Var.c, nzz0Var2.e);
        uhw0 uhw0Var2 = (uhw0) pyz0Var.e;
        twp twpVar = null;
        if (uhw0Var2 != null) {
            uhw0Var2.i(null);
        }
        pyz0Var.e = zwz0Var2 != null ? dve.T(4, new pfs(evx0.s(str, "/observeAudioDeviceState")), hwpVar, new un2((byte) 10, twpVar, (Object) zwz0Var2, (Object) this)) : null;
        pyz0Var.f = null;
        if (udk0.e(upb0Var.a) && zwz0Var2 != null && zwz0Var2.b.h && zwz0Var2.n == null) {
            hwp hwpVar2 = zwz0Var2.a;
            ggu gguVar = izw.a;
            zwz0Var2.n = dve.U(hwpVar2, mwq.W(k8u.b, new pfs(evx0.s(zwz0Var2.e, "/inputPreparation"))), 0, new cx5(zwz0Var2, null, (byte) 4), 2);
        }
        izz0 izz0Var2 = this.j;
        izz0Var2.b = 8;
        hzz0 hzz0Var = izz0Var2.a;
        if (hzz0Var != null) {
            lzr.x(hzz0Var, "Transceiver initialization completed");
        }
        return a011.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x007b, code lost:
    
        if (i(r3, r2) == r8) goto L29;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005f A[PHI: r0 r3 r5
      0x005f: PHI (r0v5 java.lang.Object) = (r0v10 java.lang.Object), (r0v1 java.lang.Object) binds: [B:22:0x005c, B:19:0x003d] A[DONT_GENERATE, DONT_INLINE]
      0x005f: PHI (r3v3 ote) = (r3v19 ote), (r3v20 ote) binds: [B:22:0x005c, B:19:0x003d] A[DONT_GENERATE, DONT_INLINE]
      0x005f: PHI (r5v2 yyz0) = (r5v3 yyz0), (r5v0 yyz0) binds: [B:22:0x005c, B:19:0x003d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0117 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x007b -> B:30:0x007e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(vwp vwpVar) {
        bzz0 bzz0Var;
        Object pz6Var;
        ote oteVar;
        ote rmaVar;
        ote oteVar2;
        boolean z;
        if (vwpVar instanceof bzz0) {
            bzz0Var = (bzz0) vwpVar;
            int i = bzz0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                bzz0Var.r = i - Integer.MIN_VALUE;
            } else {
                bzz0Var = new bzz0(this, vwpVar);
            }
        }
        Object objB = bzz0Var.p;
        int i2 = bzz0Var.r;
        a011 a011Var = a011.a;
        yyz0 yyz0Var = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            ana anaVar = this.f;
            anaVar.getClass();
            rmaVar = new rma(anaVar);
            bzz0Var.n = rmaVar;
            bzz0Var.o = yyz0Var;
            bzz0Var.r = 1;
            rma rmaVar2 = (rma) rmaVar;
            objB = rmaVar2.b(bzz0Var);
            oteVar = rmaVar2;
            if (objB != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            yyz0 yyz0Var2 = bzz0Var.o;
            ote oteVar3 = bzz0Var.n;
            try {
                vpq0.o(objB);
                oteVar3 = oteVar3;
            } catch (Throwable th) {
                pz6Var = new pz6(th);
                oteVar2 = oteVar3;
                z = pz6Var instanceof pz6;
                if (z) {
                }
                if (z) {
                }
                rmaVar = oteVar2;
                yyz0Var = null;
                bzz0Var.n = rmaVar;
                bzz0Var.o = yyz0Var;
                bzz0Var.r = 1;
                rma rmaVar22 = (rma) rmaVar;
                objB = rmaVar22.b(bzz0Var);
                oteVar = rmaVar22;
                if (objB != yfsVar) {
                }
                return yfsVar;
            }
            pz6Var = new qz6(a011Var);
            oteVar2 = oteVar3;
            z = pz6Var instanceof pz6;
            if (z) {
                Throwable th2 = ((pz6) pz6Var).a;
                if (th2 instanceof CancellationException) {
                    throw ((CancellationException) th2);
                }
            }
            if (z) {
                pz6 pz6Var2 = (pz6) pz6Var;
                izz0 izz0Var = this.j;
                izz0Var.getClass();
                String strB = izz0.b(yyz0Var2);
                String strB2 = evx0.B(izz0Var.b);
                pyz0 pyz0Var = this.e;
                boolean z2 = ((ryz0) pyz0Var.c) != null;
                uuz0 uuz0Var = (uuz0) pyz0Var.a;
                String strM = uuz0Var != null ? uuz0Var.c().m() : yyz0Var;
                StringBuilder sb = new StringBuilder(strB);
                sb.append(" initialization_stage=");
                sb.append(strB2);
                sb.append(" initialized=");
                sb.append(z2);
                String strR = e1n.r(sb, " current_session_id=", strM);
                Throwable th3 = pz6Var2.a;
                boolean z3 = th3 instanceof LinkageError;
                hzz0 hzz0Var = izz0Var.a;
                if (z3) {
                    if (hzz0Var != null) {
                        lzr.C(hzz0Var, "Failed to process transceiver engine mailbox message: ".concat(strR), th3);
                    }
                } else if (hzz0Var != null) {
                    lzr.e0(hzz0Var, "Failed to process transceiver engine mailbox message: ".concat(strR), th3);
                }
                if ((yyz0Var2 instanceof vyz0) && (((vyz0) yyz0Var2).a instanceof nzz0)) {
                    pyz0Var.f = th3;
                    a();
                }
            }
            rmaVar = oteVar2;
            yyz0Var = null;
            bzz0Var.n = rmaVar;
            bzz0Var.o = yyz0Var;
            bzz0Var.r = 1;
            rma rmaVar222 = (rma) rmaVar;
            objB = rmaVar222.b(bzz0Var);
            oteVar = rmaVar222;
            if (objB != yfsVar) {
                if (((Boolean) objB).booleanValue()) {
                    return a011Var;
                }
                rma rmaVar3 = (rma) oteVar;
                yyz0Var2 = (yyz0) rmaVar3.c();
                bzz0Var.n = rmaVar3;
                bzz0Var.o = yyz0Var2;
                bzz0Var.r = 2;
                oteVar3 = rmaVar3;
            }
            return yfsVar;
        }
        ote oteVar4 = bzz0Var.n;
        vpq0.o(objB);
        oteVar = oteVar4;
        if (((Boolean) objB).booleanValue()) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x040c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x012c  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(yyz0 yyz0Var, bzz0 bzz0Var) throws Throwable {
        Object value;
        Object value2;
        Object objP;
        Object objW;
        zwz0 zwz0Var;
        pzz0 pzz0VarC;
        j97 j97Var;
        zwz0 zwz0Var2;
        zwz0 zwz0Var3;
        String str;
        uuz0 uuz0Var;
        pzz0 pzz0VarC2;
        pzz0 pzz0VarC3;
        boolean z = yyz0Var instanceof vyz0;
        Object obj = yfs.a;
        lA = null;
        Long lA = null;
        pyz0 pyz0Var = this.e;
        Object obj2 = a011.a;
        if (z) {
            i4r0 i4r0Var = ((vyz0) yyz0Var).a;
            boolean z2 = i4r0Var instanceof nzz0;
            if (!z2 && ((ryz0) pyz0Var.c) == null) {
                if (!(i4r0Var instanceof lzz0) || ((Throwable) pyz0Var.f) == null) {
                    hzz0 hzz0Var = this.j.a;
                    if (hzz0Var != null) {
                        lzr.e0(hzz0Var, "Intent called before Initialize; dropping intent; ".concat(izz0.a(i4r0Var)), null);
                    }
                } else {
                    izz0 izz0Var = this.j;
                    lzz0 lzz0Var = (lzz0) i4r0Var;
                    hzz0 hzz0Var2 = izz0Var.a;
                    if (hzz0Var2 != null) {
                        lzr.e0(hzz0Var2, sh7.t("Connect rejected after initialization failed; message_session_id=", lzz0Var.F(), " initialization_stage=", evx0.B(izz0Var.b)), null);
                    }
                    String strF = lzz0Var.F();
                    Throwable th = (Throwable) pyz0Var.f;
                    if (th == null) {
                        jl.d("Required value was null.");
                        return null;
                    }
                    c(strF, new kky0(th));
                    objW = b(new dyz0(lzz0Var.F()), bzz0Var);
                    if (objW != obj) {
                    }
                    if (objW != obj) {
                    }
                }
                objW = obj2;
                if (objW != obj) {
                }
            } else if (z2) {
                objW = g((nzz0) i4r0Var, bzz0Var);
                if (objW != obj) {
                    objW = obj2;
                }
                if (objW != obj) {
                    return objW;
                }
            } else {
                if (i4r0Var instanceof pzz0) {
                    if (i4r0Var instanceof lzz0) {
                        c(((lzz0) i4r0Var).F(), new tjy0());
                    }
                    objW = n((pzz0) i4r0Var, odk0.c, false, bzz0Var);
                    if (objW != obj) {
                    }
                    if (objW != obj) {
                    }
                } else {
                    boolean z3 = i4r0Var instanceof kzz0;
                    lyz0 lyz0Var = lyz0.a;
                    if (z3) {
                        oyz0 oyz0Var = (oyz0) pyz0Var.b;
                        nyz0 nyz0Var = oyz0Var instanceof nyz0 ? (nyz0) oyz0Var : null;
                        izz0 izz0Var2 = this.j;
                        kzz0 kzz0Var = (kzz0) i4r0Var;
                        izz0Var2.getClass();
                        oyz0 oyz0Var2 = (oyz0) pyz0Var.b;
                        nyz0 nyz0Var2 = oyz0Var2 instanceof nyz0 ? (nyz0) oyz0Var2 : null;
                        if (kdd.l((nyz0Var2 == null || (pzz0VarC3 = nyz0Var2.c()) == null) ? null : pzz0VarC3.F(), kzz0Var.D())) {
                            i = 1;
                            izz0Var2.c(kzz0Var, pyz0Var, i, 1);
                            if (kdd.l((nyz0Var != null || (pzz0VarC2 = nyz0Var.c()) == null) ? null : pzz0VarC2.F(), kzz0Var.D())) {
                                pyz0Var.b = lyz0Var;
                            }
                            uuz0Var = (uuz0) pyz0Var.a;
                            if (kdd.l(uuz0Var != null ? uuz0Var.c().m() : null, kzz0Var.D()) || (objW = p(q47.a, bzz0Var)) != obj) {
                            }
                            if (objW != obj) {
                            }
                        } else {
                            uuz0 uuz0Var2 = (uuz0) pyz0Var.a;
                            if (kdd.l(uuz0Var2 != null ? uuz0Var2.c().m() : null, kzz0Var.D())) {
                            }
                            izz0Var2.c(kzz0Var, pyz0Var, i, 1);
                            if (nyz0Var != null) {
                                if (kdd.l((nyz0Var != null || (pzz0VarC2 = nyz0Var.c()) == null) ? null : pzz0VarC2.F(), kzz0Var.D())) {
                                }
                                uuz0Var = (uuz0) pyz0Var.a;
                                if (kdd.l(uuz0Var != null ? uuz0Var.c().m() : null, kzz0Var.D())) {
                                    objW = obj2;
                                    if (objW != obj) {
                                    }
                                }
                            }
                        }
                    } else {
                        boolean z4 = i4r0Var instanceof mzz0;
                        q47 q47Var = q47.c;
                        if (z4) {
                            izz0 izz0Var3 = this.j;
                            mzz0 mzz0Var = (mzz0) i4r0Var;
                            boolean z5 = mzz0Var.a;
                            izz0Var3.getClass();
                            izz0Var3.c(mzz0Var, pyz0Var, 1, z5 ? 2 : 3);
                            if (((oyz0) pyz0Var.b) instanceof nyz0) {
                                pyz0Var.b = lyz0Var;
                            }
                            if (!z5) {
                                q47Var = q47.b;
                            }
                            objW = p(q47Var, bzz0Var);
                            if (objW != obj) {
                            }
                            if (objW != obj) {
                            }
                        } else {
                            szz0 szz0Var = szz0.a;
                            if (i4r0Var.equals(szz0Var)) {
                                this.j.c(szz0Var, pyz0Var, 1, 4);
                                pyz0Var.b = myz0.a;
                                objW = p(q47Var, bzz0Var);
                                if (objW != obj) {
                                }
                                if (objW != obj) {
                                }
                            } else if (i4r0Var instanceof qzz0) {
                                pxz0 pxz0VarA = pyz0Var.a();
                                if (pxz0VarA != null) {
                                    qzz0 qzz0Var = (qzz0) i4r0Var;
                                    if (qzz0Var.E() == null || kdd.l(qzz0Var.E(), pxz0VarA.m())) {
                                        objW = pxz0VarA.r(qzz0Var.D(), bzz0Var);
                                        if (objW != obj) {
                                        }
                                        if (objW != obj) {
                                        }
                                    } else {
                                        qzz0 qzz0Var2 = (qzz0) i4r0Var;
                                        hzz0 hzz0Var3 = this.j.a;
                                        uuz0 uuz0Var3 = (uuz0) pyz0Var.a;
                                        Object[] objArr = uuz0Var3 == null ? (char) 1 : (qzz0Var2.E() == null || kdd.l(qzz0Var2.E(), uuz0Var3.c().m())) ? uuz0Var3.d() != null ? (char) 3 : (char) 4 : (char) 2;
                                        if (objArr == 1) {
                                            str = "NoSession";
                                        } else if (objArr == 2) {
                                            str = "SessionMismatch";
                                        } else if (objArr == 3) {
                                            str = "Closing";
                                        } else {
                                            if (objArr != 4) {
                                                throw null;
                                            }
                                            str = "NotJoined";
                                        }
                                        String strE = qzz0Var2.E();
                                        String strM = uuz0Var3 != null ? uuz0Var3.c().m() : null;
                                        boolean z6 = qzz0Var2.D().a() != null;
                                        StringBuilder sbX = sh7.x("publishData: session unavailable; reason=", str, " requested_tc_session_id=", strE, " current_tc_session_id=");
                                        sbX.append(strM);
                                        sbX.append(" has_message_id=");
                                        sbX.append(z6);
                                        String string = sbX.toString();
                                        if (objArr == 3 || objArr == 2) {
                                            if (hzz0Var3 != null) {
                                                lzr.x(hzz0Var3, string);
                                            }
                                        } else if (hzz0Var3 != null) {
                                            lzr.e0(hzz0Var3, string, null);
                                        }
                                    }
                                    objW = obj2;
                                    if (objW != obj) {
                                    }
                                }
                            } else if (i4r0Var.equals(tzz0.a)) {
                                pxz0 pxz0VarA2 = pyz0Var.a();
                                if (pxz0VarA2 == null || (objW = pxz0VarA2.u(bzz0Var)) != obj) {
                                    objW = obj2;
                                }
                                if (objW != obj) {
                                }
                                if (objW != obj) {
                                }
                            } else if (i4r0Var instanceof b001) {
                                boolean zD = ((b001) i4r0Var).D();
                                pxz0 pxz0VarA3 = pyz0Var.a();
                                if (pxz0VarA3 == null || (objW = pxz0VarA3.B(zD, bzz0Var)) != obj) {
                                    objW = obj2;
                                }
                                if (objW != obj) {
                                }
                                if (objW != obj) {
                                }
                            } else if (i4r0Var.equals(rzz0.a)) {
                                pxz0 pxz0VarA4 = pyz0Var.a();
                                if (pxz0VarA4 == null || (objW = pxz0VarA4.t(bzz0Var)) != obj) {
                                    objW = obj2;
                                }
                                if (objW != obj) {
                                }
                                if (objW != obj) {
                                }
                            } else if (i4r0Var instanceof a001) {
                                a001 a001Var = (a001) i4r0Var;
                                boolean zD2 = a001Var.D();
                                d5e d5eVarE = a001Var.E();
                                pxz0 pxz0VarA5 = pyz0Var.a();
                                if (pxz0VarA5 == null) {
                                    objW = obj2;
                                    if (objW != obj) {
                                    }
                                    if (objW != obj) {
                                    }
                                } else {
                                    pxz0 pxz0Var = pxz0VarA5.l() ? pxz0VarA5 : null;
                                    if (pxz0Var != null) {
                                        ryz0 ryz0Var = (ryz0) pyz0Var.c;
                                        Context context = ryz0Var != null ? ryz0Var.b : null;
                                        if (context == null) {
                                            jl.d("Required value was null.");
                                            return null;
                                        }
                                        yae yaeVar = this.k;
                                        if (zD2 && yaeVar == null) {
                                            yaeVar = new yae(context, ProcessLifecycleOwner.i);
                                            this.k = yaeVar;
                                        }
                                        objW = pxz0Var.A(zD2, d5eVarE, yaeVar, context, bzz0Var);
                                        if (objW != obj) {
                                        }
                                        if (objW != obj) {
                                        }
                                        if (objW != obj) {
                                        }
                                    }
                                }
                            } else if (i4r0Var instanceof yzz0) {
                                Intent intentD = ((yzz0) i4r0Var).D();
                                pxz0 pxz0VarA6 = pyz0Var.a();
                                if (pxz0VarA6 != null) {
                                    ryz0 ryz0Var2 = (ryz0) pyz0Var.c;
                                    Context context2 = ryz0Var2 != null ? ryz0Var2.b : null;
                                    if (context2 == null) {
                                        jl.d("Required value was null.");
                                        return null;
                                    }
                                    objW = pxz0VarA6.x(intentD, context2, bzz0Var);
                                    if (objW != obj) {
                                        objW = obj2;
                                    }
                                    if (objW != obj) {
                                    }
                                    if (objW != obj) {
                                    }
                                }
                            } else if (i4r0Var.equals(zzz0.a)) {
                                pxz0 pxz0VarA7 = pyz0Var.a();
                                if (pxz0VarA7 == null || (objW = pxz0VarA7.y(bzz0Var)) != obj) {
                                    objW = obj2;
                                }
                                if (objW != obj) {
                                }
                                if (objW != obj) {
                                }
                            } else if (i4r0Var instanceof uzz0) {
                                c37 c37VarD = ((uzz0) i4r0Var).D();
                                ryz0 ryz0Var3 = (ryz0) pyz0Var.c;
                                if (ryz0Var3 == null || (zwz0Var3 = ryz0Var3.a) == null || (objW = zwz0Var3.b(c37VarD, bzz0Var)) != obj) {
                                    objW = obj2;
                                }
                                if (objW != obj) {
                                }
                                if (objW != obj) {
                                }
                            } else if (i4r0Var instanceof xzz0) {
                                xzz0 xzz0Var = (xzz0) i4r0Var;
                                objW = r(xzz0Var.E(), xzz0Var.D(), bzz0Var);
                                if (objW != obj) {
                                }
                                if (objW != obj) {
                                }
                            } else if (i4r0Var instanceof jzz0) {
                                oyz0 oyz0Var3 = (oyz0) pyz0Var.b;
                                nyz0 nyz0Var3 = oyz0Var3 instanceof nyz0 ? (nyz0) oyz0Var3 : null;
                                ryz0 ryz0Var4 = (ryz0) pyz0Var.c;
                                h57 h57Var = (ryz0Var4 == null || (zwz0Var2 = ryz0Var4.a) == null) ? null : zwz0Var2.l;
                                jzz0 jzz0Var = (jzz0) i4r0Var;
                                Long lD = jzz0Var.D();
                                if (lD != null) {
                                    lA = lD;
                                } else if (h57Var != null && (j97Var = (j97) h57Var.i.getValue()) != null) {
                                    lA = j97Var.a();
                                }
                                if (lA != null && nyz0Var3 != null && (pzz0VarC = nyz0Var3.c()) != null) {
                                    Long lN = suc0.n(pzz0VarC);
                                    long jLongValue = lA.longValue();
                                    if (lN != null && lN.longValue() == jLongValue) {
                                        pyz0Var.b = nyz0.a(nyz0Var3, lA);
                                    }
                                }
                                if (h57Var != null) {
                                    objW = h57Var.i(jzz0Var.D(), q47Var, bzz0Var);
                                    if (objW != obj) {
                                        objW = obj2;
                                    }
                                    if (objW != obj) {
                                    }
                                    if (objW != obj) {
                                    }
                                }
                            } else {
                                if (i4r0Var instanceof wzz0) {
                                    boolean zD3 = ((wzz0) i4r0Var).D();
                                    ryz0 ryz0Var5 = (ryz0) pyz0Var.c;
                                    if (ryz0Var5 != null && (zwz0Var = ryz0Var5.a) != null) {
                                        zwz0Var.i.e(zD3);
                                        evx0.A(zD3, zwz0Var.k, null);
                                    }
                                } else {
                                    if (!(i4r0Var instanceof vzz0)) {
                                        il.f();
                                        return null;
                                    }
                                    double D = ((vzz0) i4r0Var).D();
                                    pxz0 pxz0VarA8 = pyz0Var.a();
                                    if (pxz0VarA8 == null || (objW = pxz0VarA8.w(D, bzz0Var)) != obj) {
                                        objW = obj2;
                                    }
                                    if (objW != obj) {
                                    }
                                    if (objW != obj) {
                                    }
                                }
                                objW = obj2;
                                if (objW != obj) {
                                }
                            }
                        }
                    }
                }
            }
        } else if (yyz0Var instanceof xyz0) {
            Object objK = k(((xyz0) yyz0Var).a, bzz0Var);
            if (objK == obj) {
                return objK;
            }
        } else if (yyz0Var instanceof uyz0) {
            uuz0 uuz0Var4 = (uuz0) pyz0Var.a;
            uuz0 uuz0Var5 = ((uyz0) yyz0Var).a;
            if (uuz0Var4 == uuz0Var5 && uuz0Var5.d() == null && (objP = p(null, bzz0Var)) == obj) {
                return objP;
            }
        } else {
            boolean z7 = yyz0Var instanceof tyz0;
            smw0 smw0Var = this.c;
            if (z7) {
                tyz0 tyz0Var = (tyz0) yyz0Var;
                pxz0 pxz0Var2 = tyz0Var.a;
                xxz0 xxz0Var = tyz0Var.b;
                if (pxz0Var2 == pyz0Var.a()) {
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, h6t0.a((h6t0) value2, xxz0Var.c(), xxz0Var.a(), xxz0Var.b(), null, null, 24)));
                }
            } else {
                if (yyz0Var instanceof wyz0) {
                    wyz0 wyz0Var = (wyz0) yyz0Var;
                    j(wyz0Var.a, wyz0Var.b);
                    return obj2;
                }
                if (!(yyz0Var instanceof syz0)) {
                    il.f();
                    return null;
                }
                syz0 syz0Var = (syz0) yyz0Var;
                zwz0 zwz0Var4 = syz0Var.a;
                ryz0 ryz0Var6 = (ryz0) pyz0Var.c;
                if (zwz0Var4 == (ryz0Var6 != null ? ryz0Var6.a : null)) {
                    j37 j37Var = syz0Var.b;
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, h6t0.a((h6t0) value, null, false, null, j37Var, null, 23)));
                }
            }
        }
        return obj2;
    }

    public final void j(pxz0 pxz0Var, pdk0 pdk0Var) {
        smw0 smw0Var;
        Object value;
        uuz0 uuz0Var = (uuz0) this.e.a;
        if ((uuz0Var != null ? uuz0Var.c() : null) != pxz0Var) {
            return;
        }
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, h6t0.a((h6t0) value, null, false, null, null, new qdk0(pxz0Var.m(), pdk0Var), 15)));
    }

    public final Object k(uuz0 uuz0Var, vwp vwpVar) {
        pyz0 pyz0Var = this.e;
        if (((uuz0) pyz0Var.a) == uuz0Var) {
            j(uuz0Var.c(), (pdk0) uuz0Var.c().k().getValue());
            Iterator it = uuz0Var.e().iterator();
            while (it.hasNext()) {
                ((sv60) it.next()).i(null);
            }
            pyz0Var.a = null;
            Object objQ = q(vwpVar);
            if (objQ == yfs.a) {
                return objQ;
            }
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0076 A[PHI: r9
      0x0076: PHI (r9v7 java.lang.Long) = (r9v2 java.lang.Long), (r9v4 java.lang.Long) binds: [B:30:0x0074, B:42:0x0097] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l(pzz0 pzz0Var, odk0 odk0Var, int i) {
        zwz0 zwz0Var;
        h57 h57Var;
        pyz0 pyz0Var = this.e;
        oyz0 oyz0Var = (oyz0) pyz0Var.b;
        if (kdd.l(oyz0Var, myz0.a)) {
            this.j.c(pzz0Var, pyz0Var, 2, 5);
            return;
        }
        boolean z = oyz0Var instanceof nyz0;
        if (z) {
            if (gvx0.b(suc0.o(pzz0Var), suc0.o(((nyz0) oyz0Var).c())) < 0) {
                this.j.c(pzz0Var, pyz0Var, 2, 10);
                return;
            }
        } else if (!kdd.l(oyz0Var, lyz0.a)) {
            il.f();
            return;
        }
        this.j.c(pzz0Var, pyz0Var, 3, i);
        Long l = null;
        nyz0 nyz0Var = z ? (nyz0) oyz0Var : null;
        Long lB = nyz0Var != null ? nyz0Var.b() : null;
        ryz0 ryz0Var = (ryz0) pyz0Var.c;
        j97 j97Var = (ryz0Var == null || (zwz0Var = ryz0Var.a) == null || (h57Var = zwz0Var.l) == null) ? null : (j97) h57Var.i.getValue();
        if (!kdd.l(lB, suc0.n(pzz0Var))) {
            if (((j97Var instanceof d97) || (j97Var instanceof e97)) && (lB = j97Var.a()) != null) {
                long jLongValue = lB.longValue();
                Long lN = suc0.n(pzz0Var);
                if (lN != null && jLongValue == lN.longValue()) {
                    l = lB;
                }
            }
        }
        pyz0Var.b = new nyz0(pzz0Var, odk0Var, l);
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x00e4, code lost:
    
        if (k(r6, r0) == r5) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00f8, code lost:
    
        if (r10.q(r0) == r5) goto L70;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0078 A[Catch: all -> 0x004f, PHI: r1
      0x0078: PHI (r1v13 uuz0) = (r1v25 uuz0), (r1v26 uuz0), (r1v27 uuz0), (r1v28 uuz0) binds: [B:32:0x0063, B:34:0x0069, B:36:0x0074, B:30:0x0051] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #3 {all -> 0x004f, blocks: (B:26:0x004b, B:41:0x0087, B:38:0x0078), top: B:86:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0099 A[Catch: all -> 0x0046, TRY_ENTER, TryCatch #2 {all -> 0x0046, blocks: (B:21:0x0041, B:48:0x00ab, B:45:0x0099), top: B:86:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00c4 A[Catch: all -> 0x00d4, TRY_ENTER, TryCatch #1 {all -> 0x00d4, blocks: (B:57:0x00c4, B:63:0x00d9), top: B:89:0x00c2 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00d9 A[Catch: all -> 0x00d4, TRY_LEAVE, TryCatch #1 {all -> 0x00d4, blocks: (B:57:0x00c4, B:63:0x00d9), top: B:89:0x00c2 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00ed A[Catch: all -> 0x0033, TryCatch #0 {all -> 0x0033, blocks: (B:13:0x002e, B:71:0x00fb, B:18:0x0038, B:66:0x00e7, B:68:0x00ed), top: B:86:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v11, types: [rz6] */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v28 */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v18, types: [rz6] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [rz6] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v3, types: [uuz0] */
    /* JADX WARN: Type inference failed for: r6v5, types: [uuz0] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9, types: [uuz0] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r9v0, types: [gzz0] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10, types: [rz6] */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14, types: [rz6] */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v8, types: [rz6] */
    /* JADX WARN: Type inference failed for: r9v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(vwp vwpVar) throws Throwable {
        czz0 czz0Var;
        ?? r6;
        Object pz6Var;
        Object pz6Var2;
        ?? r1;
        ?? r10;
        ?? r9;
        uhw0 uhw0Var;
        ?? r92;
        uuz0 uuz0Var;
        Object objS;
        if (vwpVar instanceof czz0) {
            czz0Var = (czz0) vwpVar;
            int i = czz0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                czz0Var.r = i - Integer.MIN_VALUE;
            } else {
                czz0Var = new czz0(this, vwpVar);
            }
        }
        Object obj = czz0Var.p;
        ?? pz6Var3 = czz0Var.r;
        pyz0 pyz0Var = this.e;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        try {
            try {
                try {
                } catch (Throwable th) {
                    th = th;
                    pz6Var2 = new pz6(th);
                    r92 = this;
                    ?? r93 = r92;
                    if (!(pz6Var2 instanceof qz6)) {
                    }
                    r93.a();
                    return a011Var;
                }
            } catch (Throwable th2) {
                pz6Var = new pz6(th2);
                r1 = pz6Var3;
            }
        } catch (Throwable th3) {
            r6 = pz6Var3;
            pz6Var3 = new pz6(th3);
        }
        switch (pz6Var3) {
            case 0:
                vpq0.o(obj);
                uuz0 uuz0Var2 = (uuz0) pyz0Var.a;
                pyz0Var.b = myz0.a;
                uuz0Var = uuz0Var2;
                try {
                    if (uuz0Var2 != null) {
                        sv60 sv60VarD = uuz0Var2.d();
                        uuz0Var = uuz0Var2;
                        if (sv60VarD != null) {
                            czz0Var.n = uuz0Var2;
                            czz0Var.r = 1;
                            uuz0Var = uuz0Var2;
                            if (sqo.j(sv60VarD, czz0Var) != yfsVar) {
                                q47 q47Var = q47.c;
                                czz0Var.n = uuz0Var;
                                czz0Var.r = 2;
                                objS = s(uuz0Var, q47Var, czz0Var);
                                pz6Var3 = uuz0Var;
                                if (objS == yfsVar) {
                                }
                                r6 = pz6Var3;
                                pz6Var3 = new qz6(a011Var);
                            }
                            return yfsVar;
                        }
                    }
                    if (r6 != 0) {
                        pxz0 pxz0VarC = r6.c();
                        czz0Var.n = r6;
                        czz0Var.o = pz6Var3;
                        czz0Var.r = 3;
                        if (pxz0VarC.b(czz0Var) == yfsVar) {
                            return yfsVar;
                        }
                    }
                    if (r6 == 0) {
                        czz0Var.n = null;
                        czz0Var.o = r10;
                        czz0Var.r = 5;
                    } else {
                        czz0Var.n = null;
                        czz0Var.o = r10;
                        czz0Var.r = 4;
                        if (q(czz0Var) == yfsVar) {
                            return yfsVar;
                        }
                        r9 = r10;
                    }
                    uhw0Var = (uhw0) pyz0Var.d;
                    this = r9;
                    if (uhw0Var != null) {
                        czz0Var.n = null;
                        czz0Var.o = r9;
                        czz0Var.r = 6;
                        this = r9;
                    }
                    pz6Var2 = new qz6(a011Var);
                    r92 = this;
                    break;
                } catch (Throwable th4) {
                    ?? r8 = r10;
                    th = th4;
                    this = r8;
                    pz6Var2 = new pz6(th);
                    r92 = this;
                }
                r1 = pz6Var3;
                pz6Var = new qz6(a011Var);
                if (pz6Var instanceof qz6) {
                    boolean z = pz6Var instanceof pz6;
                    r10 = pz6Var;
                    if (!z) {
                        il.f();
                        return null;
                    }
                } else {
                    r10 = r1;
                }
                ?? r932 = r92;
                if (!(pz6Var2 instanceof qz6)) {
                    if (!(pz6Var2 instanceof pz6)) {
                        il.f();
                        return null;
                    }
                    r932 = pz6Var2;
                }
                r932.a();
                return a011Var;
            case 1:
                uuz0 uuz0Var3 = czz0Var.n;
                vpq0.o(obj);
                uuz0Var = uuz0Var3;
                q47 q47Var2 = q47.c;
                czz0Var.n = uuz0Var;
                czz0Var.r = 2;
                objS = s(uuz0Var, q47Var2, czz0Var);
                pz6Var3 = uuz0Var;
                if (objS == yfsVar) {
                }
                r6 = pz6Var3;
                pz6Var3 = new qz6(a011Var);
                if (r6 != 0) {
                }
                r1 = pz6Var3;
                pz6Var = new qz6(a011Var);
                if (pz6Var instanceof qz6) {
                }
                if (r6 == 0) {
                }
                uhw0Var = (uhw0) pyz0Var.d;
                this = r9;
                if (uhw0Var != null) {
                }
                pz6Var2 = new qz6(a011Var);
                r92 = this;
                ?? r9322 = r92;
                if (!(pz6Var2 instanceof qz6)) {
                }
                r9322.a();
                return a011Var;
            case 2:
                uuz0 uuz0Var4 = czz0Var.n;
                vpq0.o(obj);
                pz6Var3 = uuz0Var4;
                r6 = pz6Var3;
                pz6Var3 = new qz6(a011Var);
                if (r6 != 0) {
                }
                r1 = pz6Var3;
                pz6Var = new qz6(a011Var);
                if (pz6Var instanceof qz6) {
                }
                if (r6 == 0) {
                }
                uhw0Var = (uhw0) pyz0Var.d;
                this = r9;
                if (uhw0Var != null) {
                }
                pz6Var2 = new qz6(a011Var);
                r92 = this;
                ?? r93222 = r92;
                if (!(pz6Var2 instanceof qz6)) {
                }
                r93222.a();
                return a011Var;
            case 3:
                pz6Var3 = czz0Var.o;
                r6 = czz0Var.n;
                vpq0.o(obj);
                r1 = pz6Var3;
                pz6Var = new qz6(a011Var);
                if (pz6Var instanceof qz6) {
                }
                if (r6 == 0) {
                }
                uhw0Var = (uhw0) pyz0Var.d;
                this = r9;
                if (uhw0Var != null) {
                }
                pz6Var2 = new qz6(a011Var);
                r92 = this;
                ?? r932222 = r92;
                if (!(pz6Var2 instanceof qz6)) {
                }
                r932222.a();
                return a011Var;
            case 4:
            case 5:
                r9 = czz0Var.o;
                vpq0.o(obj);
                uhw0Var = (uhw0) pyz0Var.d;
                this = r9;
                if (uhw0Var != null) {
                }
                pz6Var2 = new qz6(a011Var);
                r92 = this;
                ?? r9322222 = r92;
                if (!(pz6Var2 instanceof qz6)) {
                }
                r9322222.a();
                return a011Var;
            case 6:
                rz6 rz6Var = czz0Var.o;
                vpq0.o(obj);
                this = rz6Var;
                pz6Var2 = new qz6(a011Var);
                r92 = this;
                ?? r93222222 = r92;
                if (!(pz6Var2 instanceof qz6)) {
                }
                r93222222.a();
                return a011Var;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    public final Object n(pzz0 pzz0Var, odk0 odk0Var, boolean z, vwp vwpVar) {
        yfs yfsVar;
        int i;
        Object obj;
        lzz0 lzz0Var;
        gzz0 gzz0Var = this;
        pyz0 pyz0Var = gzz0Var.e;
        boolean zL = kdd.l((oyz0) pyz0Var.b, myz0.a);
        a011 a011Var = a011.a;
        if (zL) {
            gzz0Var.j.c(pzz0Var, pyz0Var, 2, 5);
            return a011Var;
        }
        uuz0 uuz0Var = (uuz0) pyz0Var.a;
        if ((uuz0Var != null ? uuz0Var.d() : null) != null) {
            gzz0Var.l(pzz0Var, odk0Var, 11);
            return a011Var;
        }
        if (uuz0Var != null && gvx0.b(suc0.o(pzz0Var), uuz0Var.f()) < 0) {
            gzz0Var.j.c(pzz0Var, pyz0Var, 2, 6);
            return a011Var;
        }
        yfs yfsVar2 = yfs.a;
        if (uuz0Var == null || kdd.l(uuz0Var.c().m(), pzz0Var.F())) {
            int iF = uuz0Var != null ? uuz0Var.f() : 0;
            izz0 izz0Var = gzz0Var.j;
            if (iF == 3) {
                izz0Var.c(pzz0Var, pyz0Var, 2, 7);
                return a011Var;
            }
            izz0Var.getClass();
            izz0Var.c(pzz0Var, pyz0Var, 1, ((uuz0) pyz0Var.a) == null ? 8 : 9);
            hwp hwpVar = gzz0Var.b;
            if (uuz0Var == null) {
                ryz0 ryz0Var = (ryz0) pyz0Var.c;
                if (ryz0Var == null) {
                    jl.d("Required value was null.");
                    return null;
                }
                obj = null;
                yfsVar = yfsVar2;
                i = 4;
                pxz0 pxz0Var = new pxz0(hwpVar, new z351(ryz0Var.b), gzz0Var.j.a, gzz0Var.a, ryz0Var.a, ryz0Var.d, ryz0Var.c, pzz0Var.F(), ryz0Var.f, pzz0Var.E(), pzz0Var.D(), ryz0Var.e, ryz0Var.g, odk0Var, z);
                uuz0 uuz0Var2 = new uuz0(pxz0Var);
                pyz0Var.a = uuz0Var2;
                uuz0Var2.e().add(dve.U(hwpVar, null, 4, new kk80((byte) 21, null, pxz0Var, gzz0Var), 1));
                uuz0Var = uuz0Var2;
            } else {
                yfsVar = yfsVar2;
                i = 4;
                obj = null;
            }
            uuz0Var.k(suc0.o(pzz0Var));
            if (pzz0Var instanceof ozz0) {
                Object objQ = uuz0Var.c().q(((ozz0) pzz0Var).G(), vwpVar);
                if (objQ == yfsVar) {
                    return objQ;
                }
            } else {
                if (!(pzz0Var instanceof lzz0)) {
                    il.f();
                    return obj;
                }
                while (true) {
                    smw0 smw0Var = gzz0Var.c;
                    Object value = smw0Var.getValue();
                    lzz0Var = (lzz0) pzz0Var;
                    if (smw0Var.l(value, h6t0.a((h6t0) value, lzz0Var.F(), false, null, null, null, 30))) {
                        break;
                    }
                    gzz0Var = this;
                }
                pxz0 pxz0VarC = uuz0Var.c();
                ArrayList arrayListE = uuz0Var.e();
                String str = gzz0Var.h;
                twp twpVar = null;
                arrayListE.add(dve.T(i, new pfs(evx0.s(str, "/observeCallState")), hwpVar, new mx10((byte) 29, twpVar, (Object) pxz0VarC, (Object) gzz0Var)));
                pfs pfsVar = new pfs(evx0.s(str, "/observeCallEffects"));
                yfs yfsVar3 = yfsVar;
                uuz0Var.j(dve.t(i, pfsVar, hwpVar, new tap0(pxz0VarC, gzz0Var, uuz0Var, twpVar, (byte) 7)));
                Object objA = uuz0Var.c().a(lzz0Var.I(), lzz0Var.G(), lzz0Var.H(), vwpVar);
                if (objA == yfsVar3) {
                    return objA;
                }
            }
        } else {
            gzz0Var.l(pzz0Var, uuz0Var.f() == 1 ? odk0.b : odk0Var, 12);
            if (uuz0Var.f() == 3) {
                gzz0Var.c(pzz0Var.F(), new fky0());
            }
            Object objP = gzz0Var.p(uuz0Var.f() == 3 ? null : q47.a, vwpVar);
            if (objP == yfsVar2) {
                return objP;
            }
        }
        return a011Var;
    }

    public final void o(q47 q47Var) {
        smw0 smw0Var;
        Object value;
        h6t0 h6t0Var;
        ryz0 ryz0Var;
        zwz0 zwz0Var;
        boolean z = q47Var != q47.a;
        if (z && (ryz0Var = (ryz0) this.e.c) != null && (zwz0Var = ryz0Var.a) != null) {
            zwz0Var.i.e(false);
            smw0 smw0Var2 = zwz0Var.k;
            Boolean bool = Boolean.FALSE;
            smw0Var2.getClass();
            smw0Var2.n(null, bool);
        }
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
            h6t0Var = (h6t0) value;
        } while (!smw0Var.l(value, new h6t0(z ? j37.a(h6t0Var.d, false, null, 23) : h6t0Var.d, h6t0Var.e, 7)));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(q47 q47Var, vwp vwpVar) {
        dzz0 dzz0Var;
        q47 q47Var2;
        uuz0 uuz0Var;
        if (vwpVar instanceof dzz0) {
            dzz0Var = (dzz0) vwpVar;
            int i = dzz0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                dzz0Var.r = i - Integer.MIN_VALUE;
            } else {
                dzz0Var = new dzz0(this, vwpVar);
            }
        }
        Object obj = dzz0Var.p;
        int i2 = dzz0Var.r;
        a011 a011Var = a011.a;
        twp twpVar = null;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            uuz0 uuz0Var2 = (uuz0) this.e.a;
            dzz0Var.n = q47Var;
            dzz0Var.o = uuz0Var2;
            dzz0Var.r = 1;
            if (s(uuz0Var2, q47Var, dzz0Var) != obj2) {
                q47Var2 = q47Var;
                uuz0Var = uuz0Var2;
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        uuz0Var = dzz0Var.o;
        q47Var2 = dzz0Var.n;
        vpq0.o(obj);
        if (uuz0Var == null) {
            o(q47Var2);
            dzz0Var.n = null;
            dzz0Var.o = null;
            dzz0Var.r = 2;
            if (q(dzz0Var) == obj2) {
                return obj2;
            }
        } else if (uuz0Var.d() == null) {
            c(uuz0Var.c().m(), new cky0());
            o(q47Var2);
            pfs pfsVar = new pfs(evx0.s(this.h, "/disconnect"));
            ggu gguVar = this.g;
            gguVar.getClass();
            uuz0Var.i(dve.U(this.b, mwq.W(gguVar, pfsVar), 0, new vw((byte) 6, twpVar, uuz0Var, this), 2));
            return a011Var;
        }
        return a011Var;
    }

    public final Object q(vwp vwpVar) {
        pyz0 pyz0Var = this.e;
        oyz0 oyz0Var = (oyz0) pyz0Var.b;
        lyz0 lyz0Var = lyz0.a;
        pyz0Var.b = lyz0Var;
        boolean zL = kdd.l(oyz0Var, lyz0Var);
        a011 a011Var = a011.a;
        if (!zL) {
            if (kdd.l(oyz0Var, myz0.a)) {
                hzz0 hzz0Var = this.j.a;
                if (hzz0Var != null) {
                    lzr.x(hzz0Var, "TC deferred action resumed; operation=Release");
                }
                a();
                return a011Var;
            }
            if (!(oyz0Var instanceof nyz0)) {
                il.f();
                return null;
            }
            nyz0 nyz0Var = (nyz0) oyz0Var;
            this.j.c(nyz0Var.c(), pyz0Var, 4, 13);
            Object objN = n(nyz0Var.c(), nyz0Var.d(), nyz0Var.b() != null, vwpVar);
            if (objN == yfs.a) {
                return objN;
            }
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(long j, m87 m87Var, vwp vwpVar) {
        ezz0 ezz0Var;
        zwz0 zwz0Var;
        h57 h57Var;
        long j2;
        if (vwpVar instanceof ezz0) {
            ezz0Var = (ezz0) vwpVar;
            int i = ezz0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ezz0Var.q = i - Integer.MIN_VALUE;
            } else {
                ezz0Var = new ezz0(this, vwpVar);
            }
        }
        Object objQ0 = ezz0Var.o;
        int i2 = ezz0Var.q;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objQ0);
            pyz0 pyz0Var = this.e;
            uuz0 uuz0Var = (uuz0) pyz0Var.a;
            int iF = uuz0Var != null ? uuz0Var.f() : 0;
            myz0 myz0Var = myz0.a;
            Object[] objArr = 0;
            if (iF == 3 || kdd.l((oyz0) pyz0Var.b, myz0Var)) {
                izz0 izz0Var = this.j;
                izz0Var.getClass();
                int i3 = kdd.l((oyz0) pyz0Var.b, myz0Var) ? 5 : 14;
                hzz0 hzz0Var = izz0Var.a;
                if (hzz0Var != null) {
                    uuz0 uuz0Var2 = (uuz0) pyz0Var.a;
                    String strM = uuz0Var2 != null ? uuz0Var2.c().m() : null;
                    lzr.x(hzz0Var, "TC audio setup decision; outcome=Ignored requested_generation=" + j + " current_session_id=" + strM + " reason=" + ffz0.m(i3));
                }
            } else {
                hzz0 hzz0Var2 = this.j.a;
                if (hzz0Var2 != null) {
                    lzr.x(hzz0Var2, "TC audio setup decision; outcome=Accepted requested_generation=" + j);
                }
                ryz0 ryz0Var = (ryz0) pyz0Var.c;
                if (ryz0Var != null && (zwz0Var = ryz0Var.a) != null && (h57Var = zwz0Var.l) != null) {
                    Long l = new Long(j);
                    ezz0Var.n = j;
                    ezz0Var.q = 1;
                    objQ0 = dve.q0(h57Var.e, new s47(m87Var, h57Var, l, objArr == true ? 1 : 0, (byte) 0), ezz0Var);
                    if (objQ0 != yfsVar) {
                        j2 = j;
                    }
                    return yfsVar;
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objQ0);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j2 = ezz0Var.n;
        vpq0.o(objQ0);
        m47 m47Var = (m47) objQ0;
        if (m47Var != null) {
            ezz0Var.n = j2;
            ezz0Var.q = 2;
            if (m47Var.f(ezz0Var) == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0063, code lost:
    
        if (r7.z(r8, r0) == r9) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(uuz0 uuz0Var, q47 q47Var, vwp vwpVar) {
        fzz0 fzz0Var;
        Object pz6Var;
        boolean z;
        zwz0 zwz0Var;
        h57 h57Var;
        if (vwpVar instanceof fzz0) {
            fzz0Var = (fzz0) vwpVar;
            int i = fzz0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fzz0Var.p = i - Integer.MIN_VALUE;
            } else {
                fzz0Var = new fzz0(this, vwpVar);
            }
        }
        Object obj = fzz0Var.n;
        int i2 = fzz0Var.p;
        a011 a011Var = a011.a;
        a011 a011Var2 = null;
        try {
        } catch (Throwable th) {
            pz6Var = new pz6(th);
        }
        if (i2 == 0) {
            vpq0.o(obj);
            yfs yfsVar = yfs.a;
            if (uuz0Var == null) {
                ryz0 ryz0Var = (ryz0) this.e.c;
                if (ryz0Var != null && (zwz0Var = ryz0Var.a) != null && (h57Var = zwz0Var.l) != null) {
                    if (q47Var == null) {
                        q47Var = q47.a;
                    }
                    fzz0Var.p = 1;
                    if (h57Var.i(null, q47Var, fzz0Var) == yfsVar) {
                        return yfsVar;
                    }
                }
            } else {
                pxz0 pxz0VarC = uuz0Var.c();
                fzz0Var.p = 2;
            }
            pz6Var = new qz6(a011Var2);
            z = pz6Var instanceof pz6;
            if (z) {
                Throwable th2 = ((pz6) pz6Var).a;
                if (th2 instanceof CancellationException) {
                    throw ((CancellationException) th2);
                }
            }
            if (z) {
                pz6 pz6Var2 = (pz6) pz6Var;
                hzz0 hzz0Var = this.j.a;
                if (hzz0Var != null) {
                    lzr.e0(hzz0Var, "Failed to clean up audio during session teardown", pz6Var2.a);
                }
            }
            return a011Var;
        }
        if (i2 != 1 && i2 != 2) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        a011Var2 = a011Var;
        pz6Var = new qz6(a011Var2);
        z = pz6Var instanceof pz6;
        if (z) {
        }
        if (z) {
        }
        return a011Var;
    }
}
