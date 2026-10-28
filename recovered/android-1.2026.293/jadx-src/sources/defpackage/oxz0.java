package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraCharacteristics;
import kotlin.jvm.functions.Function1;
import livekit.org.webrtc.PeerConnectionFactory;
import livekit.org.webrtc.RtpSender;
import livekit.org.webrtc.VideoTrack;
import livekit.org.webrtc.f;
import livekit.org.webrtc.m;
import livekit.org.webrtc.t;
import livekit.org.webrtc.u;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class oxz0 extends kxx0 implements Function1 {
    public byte n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ pxz0 p;
    public final /* synthetic */ d5e q;
    public final /* synthetic */ Context r;
    public final /* synthetic */ yae s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oxz0(boolean z, pxz0 pxz0Var, d5e d5eVar, Context context, yae yaeVar, twp twpVar) {
        super(1, twpVar);
        this.o = z;
        this.p = pxz0Var;
        this.q = d5eVar;
        this.r = context;
        this.s = yaeVar;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new oxz0(this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((oxz0) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0155 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0156 A[RETURN] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        RtpSender rtpSenderH;
        String str;
        w28 w28Var;
        riz rizVar;
        u uVar;
        f001 f001Var;
        boolean zD;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        byte b = this.n;
        String str2 = null;
        int i = 1;
        if (b != 0) {
            if (b == 1) {
                vpq0.o(obj);
                return a011Var;
            }
            if (b == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        boolean z = this.o;
        pxz0 pxz0Var = this.p;
        int i2 = 0;
        if (z) {
            d5e d5eVar = this.q;
            if (d5eVar == null) {
                d5eVar = d5e.b;
            }
            d5e d5eVar2 = d5eVar;
            Context context = this.r;
            yae yaeVar = this.s;
            if (yaeVar == null) {
                ll.f("Camera enumerator not initialized");
                return null;
            }
            this.n = (byte) 1;
            PeerConnectionFactory peerConnectionFactory = pxz0Var.b;
            axz0 axz0Var = pxz0Var.v;
            if (axz0Var != null && (rtpSenderH = udk0.h(axz0Var.a)) != null) {
                f fVar = (f) pxz0Var.c.getValue();
                u uVarG = peerConnectionFactory.g(false);
                VideoTrack videoTrackH = peerConnectionFactory.h(uVarG);
                t tVar = uVarG.e;
                w28 w28Var2 = pxz0Var.g.a;
                vde vdeVar = new vde();
                synchronized (vdeVar) {
                    try {
                        vdeVar.a.add(tVar);
                    } catch (Throwable th) {
                        th = th;
                        while (true) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        }
                    }
                }
                String[] strArrB = yaeVar.b();
                int length = strArrB.length;
                while (true) {
                    if (i2 >= length) {
                        str = str2;
                        break;
                    }
                    str = str2;
                    str2 = strArrB[i2];
                    int i3 = i2;
                    int iOrdinal = d5eVar2.ordinal();
                    if (iOrdinal == 0) {
                        zD = yaeVar.d(str2);
                    } else {
                        if (iOrdinal != i) {
                            il.f();
                            return str;
                        }
                        CameraCharacteristics cameraCharacteristicsA = yaeVar.a(str2);
                        zD = cameraCharacteristicsA != null && ((Integer) cameraCharacteristicsA.get(CameraCharacteristics.LENS_FACING)).intValue() == 1;
                    }
                    if (zD) {
                        break;
                    }
                    i2 = i3 + 1;
                    str2 = str;
                    i = 1;
                }
                if (str2 == null) {
                    w28Var = w28Var2;
                    rizVar = str;
                } else {
                    pae paeVar = new pae(yaeVar, yaeVar.b, str2, new yz50(w28Var2, str2, (byte) 23));
                    m mVarA = m.a("VideoCaptureThread", fVar.e());
                    paeVar.h = context;
                    paeVar.i = vdeVar;
                    paeVar.j = mVarA;
                    paeVar.g = mVarA.b;
                    w28Var = w28Var2;
                    rizVar = new riz(d5eVar2, paeVar, yaeVar, vdeVar, mVarA);
                }
                if (rizVar == 0) {
                    synchronized (vdeVar) {
                        vdeVar.a.remove(tVar);
                    }
                    uVar = uVarG;
                    f001Var = str;
                } else {
                    uVar = uVarG;
                    f001Var = new f001(1, rizVar, vdeVar, fVar, w28Var, videoTrackH, (smw0) rizVar.e);
                }
                if (f001Var == 0) {
                    videoTrackH.c();
                    uVar.b();
                } else {
                    VideoTrack videoTrack = f001Var.f;
                    videoTrack.f(true);
                    rtpSenderH.b(videoTrack, true);
                    f001Var.b.a();
                    pxz0Var.i(f001Var, true);
                    smw0 smw0Var = pxz0Var.q;
                    smw0Var.getClass();
                    smw0Var.n(str, f001Var);
                }
            }
            return a011Var == yfsVar ? yfsVar : a011Var;
        }
        this.n = (byte) 2;
        smw0 smw0Var2 = pxz0Var.q;
        f001 f001Var2 = (f001) smw0Var2.getValue();
        if (f001Var2 != null) {
            pxz0Var.i(f001Var2, false);
            f001Var2.f.f(false);
            f001Var2.b.dispose();
            smw0Var2.m(null);
        }
        if (a011Var == yfsVar) {
        }
    }
}
