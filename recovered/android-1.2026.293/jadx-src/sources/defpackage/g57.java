package defpackage;

import android.content.Context;
import android.content.Intent;
import android.media.projection.MediaProjectionManager;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import livekit.org.webrtc.RtpSender;
import livekit.org.webrtc.VideoTrack;
import livekit.org.webrtc.f;
import livekit.org.webrtc.m;
import livekit.org.webrtc.t;
import livekit.org.webrtc.u;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class g57 extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g57(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(1, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
        this.q = obj3;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.q;
        Object obj2 = this.p;
        Object obj3 = this.o;
        switch (b) {
            case 0:
                return new g57((q47) obj3, (h57) obj2, (Long) obj, twpVar, (byte) 0);
            case 1:
                return new g57((h9y) obj3, (Function1) obj2, (Function1) obj, twpVar, (byte) 1);
            default:
                return new g57((pxz0) obj3, (Intent) obj2, (Context) obj, twpVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
            case 0:
                break;
            case 1:
                ((g57) create(twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((g57) create(twpVar)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        o47 o47Var;
        RtpSender rtpSenderH;
        Object obj2;
        twp twpVar = null;
        switch (this.n) {
            case 0:
                Long l = (Long) this.q;
                h57 h57Var = (h57) this.p;
                i57 i57Var = h57Var.f;
                vpq0.o(obj);
                int iOrdinal = ((q47) this.o).ordinal();
                if (iOrdinal == 0) {
                    lzr.x((Function3) i57Var.b, "Audio teardown preserved; ".concat(i57Var.c(l, (j97) h57Var.i.getValue())));
                    return null;
                }
                if (iOrdinal == 1) {
                    int i = h57.m;
                    return h57Var.a(l);
                }
                if (iOrdinal != 2) {
                    il.f();
                    return null;
                }
                int i2 = h57.m;
                Function3 function3 = (Function3) i57Var.b;
                p47 p47Var = (p47) h57Var.h.getValue();
                if (l != null) {
                    Long lA = p47Var.a.a();
                    long jLongValue = l.longValue();
                    if (lA == null || lA.longValue() != jLongValue) {
                        j97 j97Var = p47Var.a;
                        if (function3 == null) {
                            return null;
                        }
                        lzr.x(function3, "Audio stop ignored; reason=StaleGeneration ".concat(i57Var.c(l, j97Var)));
                        return null;
                    }
                }
                j97 j97Var2 = p47Var.a;
                if (function3 != null) {
                    lzr.x(function3, "Audio stop accepted; ".concat(i57Var.c(l, j97Var2)));
                }
                wpu wpuVarA = h57Var.a(p47Var.a.a());
                i47 i47Var = p47Var.c;
                if (i47Var == null || (o47Var = i47Var.a) == null || ((m87) o47Var.a) != p47Var.b) {
                    o47Var = null;
                }
                if (wpuVarA == null) {
                    wpuVarA = o47Var != null ? o47Var.d() : null;
                    if (wpuVarA == null) {
                        return dve.t(4, mwq.W(h57Var.e, off0.b), h57Var.a, new f10((Object) p47Var, twpVar, (byte) 7));
                    }
                }
                return wpuVarA;
            case 1:
                vpq0.o(obj);
                h9y h9yVar = (h9y) this.o;
                if (h9yVar != null) {
                    Function1 function1 = (Function1) this.p;
                    Function1 function12 = (Function1) this.q;
                    function1.invoke("email_send");
                    function12.invoke(new gto(h9yVar.a));
                }
                return a011.a;
            default:
                a011 a011Var = a011.a;
                vpq0.o(obj);
                pxz0 pxz0Var = (pxz0) this.o;
                axz0 axz0Var = pxz0Var.v;
                if (axz0Var != null && (rtpSenderH = udk0.h(axz0Var.a)) != null) {
                    f fVar = (f) pxz0Var.c.getValue();
                    u uVarG = pxz0Var.b.g(true);
                    VideoTrack videoTrackH = pxz0Var.b.h(uVarG);
                    t tVar = uVarG.e;
                    Intent intent = (Intent) this.p;
                    Context context = (Context) this.q;
                    w28 w28Var = pxz0Var.g.a;
                    e0s0 e0s0Var = new e0s0(intent, new i001(new wg30(pxz0Var, (byte) 28)));
                    m mVarA = m.a("VideoCaptureThread", fVar.e());
                    synchronized (e0s0Var) {
                        try {
                            try {
                                if (e0s0Var.i) {
                                    throw new RuntimeException("capturer is disposed.");
                                }
                                e0s0Var.g = tVar;
                                if (mVarA == null) {
                                    throw new RuntimeException("surfaceTextureHelper not set.");
                                }
                                e0s0Var.f = mVarA;
                                e0s0Var.j = (MediaProjectionManager) context.getSystemService("media_projection");
                            } catch (Throwable th) {
                                th = th;
                                obj2 = tVar;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            obj2 = e0s0Var;
                        }
                        Throwable th3 = th;
                        throw th3;
                    }
                    j001 j001Var = new j001(e0s0Var, mVarA, context);
                    f001 f001Var = new f001(2, j001Var, null, fVar, w28Var, videoTrackH, o4a.p(null));
                    videoTrackH.f(true);
                    rtpSenderH.b(videoTrackH, true);
                    j001Var.a();
                    pxz0Var.i(f001Var, true);
                    smw0 smw0Var = pxz0Var.q;
                    smw0Var.getClass();
                    smw0Var.n(null, f001Var);
                }
                return a011Var;
        }
    }
}
