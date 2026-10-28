package defpackage;

import android.app.Application;
import com.segment.analytics.kotlin.core.Settings;
import com.segment.analytics.kotlin.core.c;
import com.segment.analytics.kotlin.core.d;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gm1 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public Object q;
    public Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gm1(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.s = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                return new gm1((nm1) obj2, twpVar, (byte) 0);
            default:
                return new gm1((dz31) obj2, twpVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((gm1) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x01ce A[PHI: r0 r1
      0x01ce: PHI (r0v9 nm1) = (r0v8 nm1), (r0v26 nm1) binds: [B:53:0x01cb, B:30:0x00e1] A[DONT_GENERATE, DONT_INLINE]
      0x01ce: PHI (r1v7 cxw0) = (r1v6 cxw0), (r1v14 cxw0) binds: [B:53:0x01cb, B:30:0x00e1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x020b  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        cxw0 cxw0Var;
        cxw0 cxw0Var2;
        nm1 nm1Var;
        nm1 nm1Var2;
        cxw0 cxw0Var3;
        mvw0 mvw0Var;
        Object objF;
        jyz0 jyz0Var;
        Application application;
        upb0 upb0Var;
        Object objR;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.s;
        byte b2 = 1;
        switch (b) {
            case 0:
                nm1 nm1Var3 = (nm1) obj2;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    cxw0Var = (cxw0) nm1Var3.b.a;
                    uj11 uj11Var = nm1Var3.e;
                    this.p = cxw0Var;
                    this.r = nm1Var3;
                    this.q = cxw0Var;
                    this.o = (byte) 1;
                    if (cxw0Var.d(uj11Var, this) != yfsVar) {
                        cxw0Var2 = cxw0Var;
                        nm1Var = nm1Var3;
                    }
                } else if (b3 == 1) {
                    cxw0Var = (cxw0) this.q;
                    nm1Var = (nm1) this.r;
                    cxw0Var2 = (cxw0) this.p;
                    vpq0.o(obj);
                } else if (b3 == 2) {
                    nm1Var2 = (nm1) this.r;
                    cxw0Var3 = (cxw0) this.p;
                    vpq0.o(obj);
                    wuw0 wuw0VarC = nm1Var2.c();
                    this.p = cxw0Var3;
                    this.r = nm1Var2;
                    this.o = (byte) 3;
                    mvw0Var = (mvw0) wuw0VarC;
                    mvw0Var.getClass();
                    if (mvw0.c(mvw0Var, this) != yfsVar) {
                        liy0 liy0Var = liy0.a;
                        cxw0 cxw0Var4 = (cxw0) nm1Var2.b.a;
                        this.p = cxw0Var3;
                        this.r = null;
                        this.o = (byte) 4;
                        dy70 dy70Var = new dy70(2, liy0Var, liy0.class, "systemUpdate", "systemUpdate(Lcom/segment/analytics/kotlin/core/System;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 1);
                        objF = cxw0Var4.f(liy0Var, o2p0.a(a2y0.class), true, liy0.n, dy70Var, this);
                        if (objF != yfsVar) {
                        }
                        if (objF != yfsVar) {
                        }
                    }
                } else if (b3 == 3) {
                    nm1Var2 = (nm1) this.r;
                    cxw0Var3 = (cxw0) this.p;
                    vpq0.o(obj);
                    liy0 liy0Var2 = liy0.a;
                    cxw0 cxw0Var42 = (cxw0) nm1Var2.b.a;
                    this.p = cxw0Var3;
                    this.r = null;
                    this.o = (byte) 4;
                    dy70 dy70Var2 = new dy70(2, liy0Var2, liy0.class, "systemUpdate", "systemUpdate(Lcom/segment/analytics/kotlin/core/System;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 1);
                    objF = cxw0Var42.f(liy0Var2, o2p0.a(a2y0.class), true, liy0.n, dy70Var2, this);
                    if (objF != yfsVar) {
                        objF = a011Var;
                    }
                    if (objF != yfsVar) {
                        if (nm1Var3.a.l) {
                        }
                        this.p = null;
                        this.o = (byte) 5;
                        if (c.a(nm1Var3, this) != yfsVar) {
                        }
                    }
                } else if (b3 == 4) {
                    vpq0.o(obj);
                    if (nm1Var3.a.l) {
                        nm1Var3.a(new xgs0());
                    }
                    this.p = null;
                    this.o = (byte) 5;
                    if (c.a(nm1Var3, this) != yfsVar) {
                    }
                } else if (b3 != 5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                d dVar = a2y0.Companion;
                mlo mloVar = nm1Var.a;
                wuw0 wuw0VarC2 = nm1Var.c();
                dVar.getClass();
                String strA = wuw0VarC2.a(4);
                Settings settings = mloVar.k;
                if (settings == null) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    kotlinx.serialization.json.c cVar = new kotlinx.serialization.json.c(linkedHashMap);
                    kotlinx.serialization.json.c cVar2 = g2z.a;
                    settings = new Settings(112, cVar);
                }
                if (strA != null && !strA.equals("") && !strA.equals("{}")) {
                    try {
                        settings = (Settings) hx60.d.b(Settings.INSTANCE.serializer(), strA);
                    } catch (Exception unused) {
                    }
                }
                a2y0 a2y0Var = new a2y0(mloVar, settings, false, ghy.a, true);
                this.p = cxw0Var2;
                this.r = nm1Var;
                this.q = null;
                this.o = (byte) 2;
                if (cxw0Var.d(a2y0Var, this) != yfsVar) {
                    nm1Var2 = nm1Var;
                    cxw0Var3 = cxw0Var2;
                    wuw0 wuw0VarC3 = nm1Var2.c();
                    this.p = cxw0Var3;
                    this.r = nm1Var2;
                    this.o = (byte) 3;
                    mvw0Var = (mvw0) wuw0VarC3;
                    mvw0Var.getClass();
                    if (mvw0.c(mvw0Var, this) != yfsVar) {
                    }
                }
                break;
            default:
                dz31 dz31Var = (dz31) obj2;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    jyz0Var = dz31Var.H;
                    application = dz31Var.c;
                    upb0Var = new upb0(1, 2);
                    this.p = jyz0Var;
                    this.q = application;
                    this.r = upb0Var;
                    this.o = (byte) 1;
                    objR = dz31Var.r(this);
                    if (objR != yfsVar) {
                    }
                } else if (b4 == 1) {
                    upb0Var = (upb0) this.r;
                    application = (Application) this.q;
                    jyz0Var = (jyz0) this.p;
                    vpq0.o(obj);
                    objR = obj;
                } else if (b4 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                upb0 upb0Var2 = upb0Var;
                Application application2 = application;
                x27 x27Var = dz31Var.M;
                j9z j9zVar = dz31Var.o;
                ir41.f.getClass();
                x27 x27Var2 = new x27(x27Var.a, x27Var.b, x27Var.c, x27Var.d, x27Var.e, x27Var.f, x27Var.g, ((Boolean) j9z.q(j9zVar, ir41.j, true, null, 12)).booleanValue());
                long j = fz31.a;
                jt31 jt31VarH = ewp0.H("VoiceModeTransceiverEngine");
                j4p0 j4p0Var = bd31.a;
                nzz0 nzz0Var = new nzz0(application2, upb0Var2, (d5e) objR, x27Var2, j, new plr(jt31VarH, b2), 64);
                this.p = null;
                this.q = null;
                this.r = null;
                this.o = (byte) 2;
                if (((gzz0) jyz0Var).f(nzz0Var, this) != yfsVar) {
                }
                break;
        }
        return yfsVar;
    }
}
