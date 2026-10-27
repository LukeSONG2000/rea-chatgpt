package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.media.projection.MediaProjectionManager;
import com.withpersona.sdk2.inquiry.network.upload.UploadService;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.serialization.json.c;
import livekit.org.webrtc.RtpSender;
import livekit.org.webrtc.VideoTrack;
import livekit.org.webrtc.f;
import livekit.org.webrtc.m;
import livekit.org.webrtc.s;
import livekit.org.webrtc.t;
import org.jetbrains.compose.resources.MissingResourceException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class r2b extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r2b(wie wieVar, a9j a9jVar, String str, z9k z9kVar, cng cngVar) {
        super(1, cngVar);
        this.n = (byte) 3;
        this.s = wieVar;
        this.q = a9jVar;
        this.p = str;
        this.r = z9kVar;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        Object obj = this.r;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new r2b((u2b) this.s, (String) this.p, (String) obj2, (String) obj, cngVar, (byte) 0);
            case 1:
                return new r2b((ekc) this.s, (String) this.p, (String) obj2, (String) obj, cngVar, (byte) 1);
            case 2:
                return new r2b((lf10) this.s, (d8k) this.p, (wie) obj2, (fi60) obj, cngVar, (byte) 2);
            case 3:
                return new r2b((wie) this.s, (a9j) obj2, (String) this.p, (z9k) obj, cngVar);
            case 4:
                return new r2b((Function4) this.s, (qmr) obj2, (Map) obj, (String) this.p, cngVar);
            case 5:
                return new r2b((o4m) this.s, (String) this.p, (File) obj2, (uh50) obj, cngVar, (byte) 5);
            case 6:
                return new r2b((Function1) obj2, (nwj) obj, (String) this.p, cngVar);
            case 7:
                return new r2b((ubz) this.s, (i710) this.p, (gc40) obj2, (c810) obj, cngVar, (byte) 7);
            case 8:
                return new r2b((qcz) this.s, (Activity) this.p, (icz) obj2, (i710) obj, cngVar, (byte) 8);
            case 9:
                return new r2b((qcz) this.s, (Activity) this.p, (rl4) obj2, (i710) obj, cngVar, (byte) 9);
            case 10:
                return new r2b((a810) this.s, (i710) this.p, (gc40) obj2, (c810) obj, cngVar, (byte) 10);
            case 11:
                return new r2b((o950) obj2, (l050) obj, cngVar);
            default:
                return new r2b((gkc0) this.p, (Intent) obj2, (Context) obj, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((r2b) create(cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:179:0x03f7, code lost:
    
        if (r15 == r14) goto L176;
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws MissingResourceException, IOException {
        Function1 function1;
        Object value;
        o950 o950Var;
        l050 l050Var;
        boolean zBooleanValue;
        RtpSender rtpSenderI;
        rmc0 rmc0Var;
        byte b = 2;
        byte b2 = 1;
        switch (this.n) {
            case 0:
                boi boiVar = boi.a;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    vyj vyjVar = ((u2b) this.s).R0;
                    String str = (String) this.p;
                    String str2 = (String) this.q;
                    String str3 = (String) this.r;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    String string = new c(linkedHashMap).toString();
                    this.o = true;
                    vyjVar.getClass();
                    if (vyjVar.d(str, new gij(string, null, 2), this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 1:
                boi boiVar2 = boi.a;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                pjc pjcVar = ((ekc) this.s).a;
                String str4 = (String) this.p;
                String str5 = (String) this.q;
                String str6 = (String) this.r;
                this.o = true;
                pn pnVar = pjcVar.a;
                cng cngVar = null;
                Object objH = pnVar.h(new z3b((kj5) pnVar, (Function2) new ojc(str4, str5, str6, cngVar, (byte) 0), cngVar, (byte) 13), this);
                return objH == boiVar2 ? boiVar2 : objH;
            case 2:
                Object obj2 = boi.a;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    lf10 lf10Var = (lf10) this.s;
                    boolean z4 = lf10Var instanceof ff10;
                    d8k d8kVar = (d8k) this.p;
                    if (!z4) {
                        a5n a5nVar = d8kVar.u;
                        wie wieVar = (wie) this.q;
                        fi60 fi60Var = (fi60) this.r;
                        this.o = true;
                        obj = a5nVar.a(lf10Var, wieVar, fi60Var, this);
                        break;
                    } else {
                        d8kVar.t.getClass();
                        obj2 = ((ff10) lf10Var).b.i;
                        if (obj2 == null) {
                            hs0.l("CheckoutSession init response missing elements_session");
                            return null;
                        }
                    }
                    return obj2;
                }
                if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                return (q4n) obj;
            case 3:
                boi boiVar3 = boi.a;
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    zn10 zn10Var = ((wie) this.s).e;
                    String str7 = zn10Var != null ? zn10Var.b : null;
                    a9j a9jVar = (a9j) this.q;
                    if (a9jVar instanceof y8j) {
                        if (str7 == null) {
                            return (String) this.p;
                        }
                    } else if (a9jVar instanceof z8j) {
                        if (str7 == null) {
                            z9k z9kVar = (z9k) this.r;
                            z8j z8jVar = (z8j) a9jVar;
                            String str8 = z8jVar.a;
                            String str9 = z8jVar.b;
                            this.o = true;
                            obj = z9kVar.a(str8, str9, this);
                            if (obj == boiVar3) {
                                return boiVar3;
                            }
                        }
                    } else if (!(a9jVar instanceof x8j) && a9jVar != null) {
                        n0z.a();
                        return null;
                    }
                    return str7;
                }
                if (!z5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                return (String) obj;
            case 4:
                boi boiVar4 = boi.a;
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                Function4 function4 = (Function4) this.s;
                qmr qmrVar = (qmr) this.q;
                Map map = (Map) this.r;
                String str10 = (String) this.p;
                this.o = true;
                Object objInvoke = function4.invoke(qmrVar, map, str10, this);
                return objInvoke == boiVar4 ? boiVar4 : objInvoke;
            case 5:
                boi boiVar5 = boi.a;
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                UploadService uploadService = ((o4m) this.s).a;
                String str11 = (String) this.p;
                yry yryVarE = pvt.E("file", ((File) this.q).getName(), (uh50) this.r);
                this.o = true;
                Object objUpload = uploadService.upload(str11, yryVarE, this);
                return objUpload == boiVar5 ? boiVar5 : objUpload;
            case 6:
                boi boiVar6 = boi.a;
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    Function1 function12 = (Function1) this.q;
                    nwj nwjVar = (nwj) this.r;
                    String str12 = (String) this.p;
                    this.s = function12;
                    this.o = true;
                    nwjVar.getClass();
                    InputStream inputStreamA = nwj.a(str12);
                    try {
                        Object objJ = dug0.J(inputStreamA);
                        inputStreamA.close();
                        if (objJ == boiVar6) {
                            return boiVar6;
                        }
                        function1 = function12;
                        obj = objJ;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            ob6.o(inputStreamA, th);
                            throw th2;
                        }
                    }
                } else {
                    if (!z8) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    function1 = (Function1) this.s;
                    er50.z(obj);
                }
                return function1.invoke(obj);
            case 7:
                boi boiVar7 = boi.a;
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                tfz tfzVar = ((ubz) this.s).R0;
                String str13 = ((i710) this.p).b;
                gc40 gc40Var = (gc40) this.q;
                e3u e3uVarR0 = ekt.r0(((c810) this.r).b);
                this.o = true;
                Object objG = tfzVar.g(str13, gc40Var, e3uVarR0, this);
                return objG == boiVar7 ? boiVar7 : objG;
            case 8:
                boi boiVar8 = boi.a;
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                qcz qczVar = (qcz) this.s;
                a810 a810Var = qczVar.U0;
                Activity activity = (Activity) this.p;
                rl4 rl4Var = ((icz) this.q).i;
                i710 i710Var = (i710) this.r;
                fl4 fl4Var = fl4.h;
                jcz jczVar = new jcz(qczVar, b2);
                this.o = true;
                Object objB = a810Var.b(activity, rl4Var, i710Var, true, fl4Var, false, jczVar, this);
                return objB == boiVar8 ? boiVar8 : objB;
            case 9:
                qcz qczVar2 = (qcz) this.s;
                boi boiVar9 = boi.a;
                boolean z11 = this.o;
                if (!z11) {
                    er50.z(obj);
                    a810 a810Var2 = qczVar2.U0;
                    Activity activity2 = (Activity) this.p;
                    rl4 rl4Var2 = (rl4) this.q;
                    i710 i710Var2 = (i710) this.r;
                    fl4 fl4Var2 = fl4.h;
                    jcz jczVar2 = new jcz(qczVar2, b);
                    this.o = true;
                    obj = a810Var2.b(activity2, rl4Var2, i710Var2, false, fl4Var2, true, jczVar2, this);
                    if (obj == boiVar9) {
                        return boiVar9;
                    }
                } else {
                    if (!z11) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                x710 x710Var = (x710) obj;
                g1a0 g1a0Var = qczVar2.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, icz.b((icz) value, null, null, false, false, false, false, x710Var.a(), 1023)));
                lmb0 lmb0Var = qczVar2.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                return tid0.a;
            case 10:
                boi boiVar10 = boi.a;
                boolean z12 = this.o;
                if (z12) {
                    if (z12) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                tfz tfzVar2 = ((a810) this.s).b;
                String str14 = ((i710) this.p).b;
                gc40 gc40Var2 = (gc40) this.q;
                e3u e3uVarR02 = ekt.r0(((c810) this.r).b);
                this.o = true;
                Object objG2 = tfzVar2.g(str14, gc40Var2, e3uVarR02, this);
                return objG2 == boiVar10 ? boiVar10 : objG2;
            case 11:
                o950 o950Var2 = (o950) this.q;
                boi boiVar11 = boi.a;
                boolean z13 = this.o;
                if (!z13) {
                    er50.z(obj);
                    cw00 cw00Var = (cw00) o950Var2.c.d0(new du40((byte) 16));
                    if (cw00Var != null) {
                        l050 l050Var2 = (l050) this.r;
                        sht shtVar = o950Var2.b;
                        iqv iqvVar = iqv.a;
                        this.s = o950Var2;
                        this.p = l050Var2;
                        this.o = true;
                        obj = shtVar.W(iqvVar, cw00Var, this);
                        if (obj == boiVar11) {
                            return boiVar11;
                        }
                        o950Var = o950Var2;
                        l050Var = l050Var2;
                    }
                    return tid0.a;
                }
                if (!z13) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l050Var = (l050) this.p;
                o950Var = (o950) this.s;
                er50.z(obj);
                l950 l950Var = (l950) obj;
                if (l950Var instanceof k950) {
                    zBooleanValue = ((Boolean) o950Var.c.d0(new mu20(l950Var, (byte) 23))).booleanValue();
                } else {
                    if (!(l950Var instanceof j950)) {
                        n0z.a();
                        return null;
                    }
                    zBooleanValue = ((Boolean) o950Var.c.d0(new mu20(l950Var, (byte) 24))).booleanValue();
                }
                l050Var.a = zBooleanValue;
                return tid0.a;
            default:
                tid0 tid0Var = tid0.a;
                gkc0 gkc0Var = (gkc0) this.p;
                boi boiVar12 = boi.a;
                boolean z14 = this.o;
                if (!z14) {
                    er50.z(obj);
                    ljc0 ljc0Var = gkc0Var.z;
                    if (ljc0Var != null && (rtpSenderI = jw10.i(ljc0Var.a)) != null) {
                        f fVar = (f) gkc0Var.f.getValue();
                        t tVarG = gkc0Var.e.g(true);
                        VideoTrack videoTrackH = gkc0Var.e.h(tVarG);
                        s sVar = tVarG.e;
                        Intent intent = (Intent) this.q;
                        Context context = (Context) this.r;
                        Function3 function3 = gkc0Var.b;
                        up60 up60Var = new up60(intent, new vmc0(new wy80((Object) gkc0Var, (byte) 21)));
                        m mVarA = m.a("VideoCaptureThread", fVar.d());
                        synchronized (up60Var) {
                            if (up60Var.i) {
                                throw new RuntimeException("capturer is disposed.");
                            }
                            up60Var.g = sVar;
                            if (mVarA == null) {
                                throw new RuntimeException("surfaceTextureHelper not set.");
                            }
                            up60Var.f = mVarA;
                            up60Var.j = (MediaProjectionManager) context.getSystemService("media_projection");
                        }
                        wmc0 wmc0Var = new wmc0(up60Var, mVarA, context);
                        rmc0 rmc0Var2 = new rmc0(2, wmc0Var, null, fVar, function3, videoTrackH, gee.f(null));
                        videoTrackH.e(true);
                        rtpSenderI.b(videoTrackH, true);
                        wmc0Var.a();
                        aic0.Companion.getClass();
                        aic0 aic0Var = new aic0("video0", vhc0.c, rhc0.d, zhc0.b);
                        this.s = rmc0Var2;
                        this.o = true;
                        if (gkc0Var.u(aic0Var, this) == boiVar12) {
                            return boiVar12;
                        }
                        rmc0Var = rmc0Var2;
                    }
                    return tid0Var;
                }
                if (!z14) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                rmc0Var = (rmc0) this.s;
                er50.z(obj);
                gkc0Var.u.l(rmc0Var);
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r2b(o950 o950Var, l050 l050Var, cng cngVar) {
        super(1, cngVar);
        this.n = (byte) 11;
        this.q = o950Var;
        this.r = l050Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r2b(gkc0 gkc0Var, Intent intent, Context context, cng cngVar) {
        super(1, cngVar);
        this.n = (byte) 12;
        this.p = gkc0Var;
        this.q = intent;
        this.r = context;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r2b(Object obj, Object obj2, Object obj3, Object obj4, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.s = obj;
        this.p = obj2;
        this.q = obj3;
        this.r = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r2b(Function1 function1, nwj nwjVar, String str, cng cngVar) {
        super(1, cngVar);
        this.n = (byte) 6;
        this.q = function1;
        this.r = nwjVar;
        this.p = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r2b(Function4 function4, qmr qmrVar, Map map, String str, cng cngVar) {
        super(1, cngVar);
        this.n = (byte) 4;
        this.s = function4;
        this.q = qmrVar;
        this.r = map;
        this.p = str;
    }
}
