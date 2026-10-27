package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.hardware.camera2.params.MeteringRectangle;
import android.os.Handler;
import android.os.Looper;
import android.util.Size;
import android.view.SurfaceView;
import android.view.View;
import com.withpersona.sdk2.camera.camera2.Camera2Manager$Error;
import com.withpersona.sdk2.camera.camera2.Camera2PreviewView;
import com.withpersona.sdk2.camera.camera2.a;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class if8 implements yi8 {
    public boolean a;
    public final Object b;
    public final Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;

    public if8(rg8 rg8Var, gi8 gi8Var, wni wniVar, TrackingEventsLogger trackingEventsLogger, hi8 hi8Var, Camera2PreviewView camera2PreviewView, uf8 uf8Var, voe0 voe0Var, boolean z) {
        this.b = wniVar;
        this.c = trackingEventsLogger;
        this.f = gee.f(po8.b);
        qg8 qg8Var = rg8Var.a;
        pg8 pg8Var = new pg8((Context) qg8Var.a.get(), (so40) qg8Var.b.get(), (tu60) qg8Var.c.get(), (gi8) qg8Var.d.get(), (xni) qg8Var.e.get(), (TrackingEventsLogger) qg8Var.f.get(), (p5o) qg8Var.g.get(), (mio) qg8Var.h.get(), hi8Var, camera2PreviewView, uf8Var, voe0Var, z);
        this.d = pg8Var;
        this.e = pg8Var.a();
    }

    @Override // defpackage.yi8
    public g1a0 a() {
        return (g1a0) this.f;
    }

    @Override // defpackage.yi8
    public void b(boolean z) {
        yh8 yh8Var = ((a) this.e).w;
        if (yh8Var != null) {
            yh8Var.h = z;
            yh8Var.b();
        }
    }

    @Override // defpackage.yi8
    public void c() {
        if (b79.u(((g1a0) this.f).getValue(), po8.b) || (((g1a0) this.f).getValue() instanceof oo8)) {
            jmt jmtVar = (jmt) this.g;
            cng cngVar = null;
            if (jmtVar != null) {
                jmtVar.i(null);
            }
            ((g1a0) this.f).m(null, po8.c);
            byte b = 0;
            TrackingEventsLogger.logDebugLogEvent$default((TrackingEventsLogger) this.c, "camera", new ef8(this, b), false, 4, null);
            this.g = wnm.Q((wni) this.b, null, 0, new h28(this, cngVar, (byte) 6), 3);
            a aVar = (a) this.e;
            boolean z = aVar.f && is0.c(aVar.a, "android.permission.RECORD_AUDIO") != 0;
            if (is0.c(aVar.a, "android.permission.CAMERA") != 0 || z) {
                TrackingEventsLogger.logDebugLogEvent$default(aVar.j, "camera", new p93((Object) aVar, z, (byte) 2), false, 4, null);
                g1a0 g1a0Var = aVar.C;
                eg8 eg8Var = new eg8(new Camera2Manager$Error.MissingPermissionsCameraError());
                g1a0Var.getClass();
                g1a0Var.m(null, eg8Var);
                return;
            }
            if (aVar.E) {
                return;
            }
            aVar.E = true;
            aVar.A = false;
            aVar.F = new kg8(aVar);
            vzw vzwVar = aVar.r;
            new zf8(aVar, b);
            vzwVar.getClass();
            Camera2PreviewView camera2PreviewView = aVar.c;
            camera2PreviewView.removeAllViews();
            SurfaceView surfaceView = new SurfaceView(camera2PreviewView.getContext());
            camera2PreviewView.c = surfaceView;
            camera2PreviewView.addView(surfaceView);
            camera2PreviewView.requestLayout();
            aVar.c.getHolder().addCallback(aVar.F);
            aVar.g.a();
        }
    }

    @Override // defpackage.yi8
    public bn8 d() {
        return ((a) this.e).m;
    }

    @Override // defpackage.yi8
    public void destroy() {
        a aVar = (a) this.e;
        wnm.Q(aVar.n, null, 0, new bg8(aVar, null, (byte) 2), 3);
    }

    public wwj e() {
        Context context = (Context) this.b;
        rpt.V(!this.a);
        this.a = true;
        if (((fb4) this.d) == null) {
            eb4[] eb4VarArr = new eb4[0];
            go80 go80Var = new go80();
            go80Var.m = 0;
            go80Var.o = 0;
            go80Var.p = 0;
            byte[] bArr = r4e0.b;
            go80Var.n = bArr;
            go80Var.q = bArr;
            om90 om90Var = new om90();
            f0j f0jVar = new f0j();
            eb4[] eb4VarArr2 = new eb4[eb4VarArr.length + 2];
            f0jVar.a = eb4VarArr2;
            System.arraycopy(eb4VarArr, 0, eb4VarArr2, 0, eb4VarArr.length);
            f0jVar.b = go80Var;
            f0jVar.c = om90Var;
            eb4VarArr2[eb4VarArr.length] = go80Var;
            eb4VarArr2[eb4VarArr.length + 1] = om90Var;
            this.d = f0jVar;
        }
        pc4 pc4Var = (pc4) this.f;
        k81 k81Var = (k81) this.g;
        if (pc4Var == null) {
            if (k81Var == null) {
                this.g = new k81(context);
            }
            if (((xwj) this.e) == null) {
                this.e = xwj.a;
            }
            bw6 bw6Var = new bw6(context);
            f94 f94Var = context != null ? null : (f94) this.c;
            Context context2 = (Context) bw6Var.c;
            if (context2 == null) {
                bw6Var.e = f94Var;
            }
            k81 k81Var2 = (k81) this.g;
            bw6Var.d = k81Var2;
            bw6Var.b = (xwj) this.e;
            if (k81Var2 == null) {
                bw6Var.d = new k81(context2);
            }
            this.f = new pc4(bw6Var);
        } else {
            rpt.V(k81Var == null);
            rpt.V(((xwj) this.e) == null);
        }
        return new wwj(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.yi8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object f(cng cngVar) {
        hf8 hf8Var;
        if (cngVar instanceof hf8) {
            hf8Var = (hf8) cngVar;
            int i = hf8Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hf8Var.p = i - Integer.MIN_VALUE;
            } else {
                hf8Var = new hf8(this, (eng) cngVar);
            }
        }
        Object obj = hf8Var.n;
        int i2 = hf8Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        a aVar = (a) this.e;
        hf8Var.p = 1;
        Object objC = aVar.c(hf8Var);
        boi boiVar = boi.a;
        return objC == boiVar ? boiVar : objC;
    }

    @Override // defpackage.yi8
    public View g() {
        return ((a) this.e).c;
    }

    public void h(Function0 function0) {
        Thread threadCurrentThread = Thread.currentThread();
        Handler handler = (Handler) this.g;
        if (b79.u(threadCurrentThread, handler.getLooper().getThread())) {
            function0.invoke();
        } else {
            handler.post(new wx0(function0, (byte) 7));
        }
    }

    public void i(String str, boolean z, boolean z2, kh0 kh0Var) {
        n2w n2wVar;
        String str2;
        qcc0 qcc0Var = (qcc0) this.f;
        wdl wdlVar = (wdl) this.b;
        o8j o8jVarH = (o8j) ((d860) this.d).f;
        if (o8jVarH == null) {
            o8jVarH = wdlVar.h(str);
        }
        if (o8jVarH == null) {
            p2w p2wVar = p2w.DEBUG;
            rp rpVar = new rp(p2wVar, (byte) 13);
            switch (p2wVar) {
                case DEBUG:
                    n2w n2wVar2 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar2.g("[Purchases] - DEBUG", (String) rpVar.invoke());
                    }
                    break;
                case GOOGLE_ERROR:
                    l5d0.m.e((String) rpVar.invoke(), null);
                    break;
                case GOOGLE_WARNING:
                    n2w n2wVar3 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar3.d("[Purchases] - WARN", (String) rpVar.invoke());
                    }
                    break;
                case INFO:
                    n2w n2wVar4 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar4.k("[Purchases] - INFO", (String) rpVar.invoke());
                    }
                    break;
                case PURCHASE:
                    n2w n2wVar5 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar5.g("[Purchases] - DEBUG", (String) rpVar.invoke());
                    }
                    break;
                case RC_ERROR:
                    l5d0.m.e((String) rpVar.invoke(), null);
                    break;
                case RC_PURCHASE_SUCCESS:
                    n2w n2wVar6 = l5d0.m;
                    if (bya0.b(ym7.a, 3) <= 0) {
                        n2wVar6.k("[Purchases] - INFO", (String) rpVar.invoke());
                    }
                    break;
                case RC_SUCCESS:
                    n2w n2wVar7 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar7.g("[Purchases] - DEBUG", (String) rpVar.invoke());
                    }
                    break;
                case USER:
                    n2w n2wVar8 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar8.g("[Purchases] - DEBUG", (String) rpVar.invoke());
                    }
                    break;
                case WARNING:
                    n2w n2wVar9 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar9.d("[Purchases] - WARN", (String) rpVar.invoke());
                    }
                    break;
                case AMAZON_WARNING:
                    n2w n2wVar10 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar10.d("[Purchases] - WARN", (String) rpVar.invoke());
                    }
                    break;
                case AMAZON_ERROR:
                    l5d0.m.e((String) rpVar.invoke(), null);
                    break;
                case GALAXY_WARNING:
                    n2w n2wVar11 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar11.d("[Purchases] - WARN", (String) rpVar.invoke());
                    }
                    break;
                case GALAXY_ERROR:
                    l5d0.m.e((String) rpVar.invoke(), null);
                    break;
            }
            qcc0Var.L(z2, new ei0(this, str, z, kh0Var));
            return;
        }
        p2w p2wVar2 = p2w.DEBUG;
        rp rpVar2 = new rp(p2wVar2, (byte) 12);
        switch (p2wVar2) {
            case DEBUG:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str2 = (String) rpVar2.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str2);
                }
                break;
            case GOOGLE_ERROR:
                l5d0.m.e((String) rpVar2.invoke(), null);
                break;
            case GOOGLE_WARNING:
                n2w n2wVar12 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar12.d("[Purchases] - WARN", (String) rpVar2.invoke());
                }
                break;
            case INFO:
                n2w n2wVar13 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar13.k("[Purchases] - INFO", (String) rpVar2.invoke());
                }
                break;
            case PURCHASE:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str2 = (String) rpVar2.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str2);
                }
                break;
            case RC_ERROR:
                l5d0.m.e((String) rpVar2.invoke(), null);
                break;
            case RC_PURCHASE_SUCCESS:
                n2w n2wVar14 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar14.k("[Purchases] - INFO", (String) rpVar2.invoke());
                }
                break;
            case RC_SUCCESS:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str2 = (String) rpVar2.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str2);
                }
                break;
            case USER:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str2 = (String) rpVar2.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str2);
                }
                break;
            case WARNING:
                n2w n2wVar15 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar15.d("[Purchases] - WARN", (String) rpVar2.invoke());
                }
                break;
            case AMAZON_WARNING:
                n2w n2wVar16 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar16.d("[Purchases] - WARN", (String) rpVar2.invoke());
                }
                break;
            case AMAZON_ERROR:
                l5d0.m.e((String) rpVar2.invoke(), null);
                break;
            case GALAXY_WARNING:
                n2w n2wVar17 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar17.d("[Purchases] - WARN", (String) rpVar2.invoke());
                }
                break;
            case GALAXY_ERROR:
                l5d0.m.e((String) rpVar2.invoke(), null);
                break;
        }
        byte b = 0;
        h(new r8j(kh0Var, o8jVarH, b));
        if (wdlVar.l(str, z)) {
            v8j v8jVar = new v8j(p2wVar2, z, b);
            n2w n2wVar18 = l5d0.m;
            if (bya0.b(ym7.a, 2) <= 0) {
                n2wVar18.g("[Purchases] - DEBUG", (String) v8jVar.invoke());
            }
            qcc0Var.L(z2, new ei0(this, str, z, (Function1) null));
        }
    }

    @Override // defpackage.yi8
    public void j() {
        a aVar = (a) this.e;
        fi8 fi8Var = aVar.b;
        yh8 yh8Var = aVar.w;
        if (yh8Var != null) {
            Size size = fi8Var.b;
            yh8Var.i = new MeteringRectangle(new Point(size.getWidth() / 2, size.getHeight() / 2), new Size((int) (((double) size.getWidth()) * 0.15d), (int) (((double) size.getHeight()) * 0.15d)), 1000);
            wx90 wx90Var = yh8Var.j;
            cng cngVar = null;
            if (wx90Var != null) {
                wx90Var.i(null);
            }
            yh8Var.j = wnm.Q(yh8Var.f, null, 0, new zo(yh8Var, cngVar, (byte) 8), 3);
            yh8Var.b();
        }
    }

    @Override // defpackage.yi8
    public void k(boolean z) {
        ((a) this.e).y = z;
    }

    public void l(Function1 function1, boolean z, String str) {
        zd5 zd5Var;
        ((wdl) this.b).o(str);
        jb5 jb5Var = (jb5) this.c;
        byte b = 0;
        s8j s8jVar = new s8j(this, function1, b);
        u8j u8jVar = new u8j(this, str, function1, b);
        sln slnVar = new sln(str);
        String strE = slnVar.e(false);
        synchronized (jb5Var) {
            try {
                zd5Var = jb5Var.h.isEmpty() ? new zd5(Collections.singletonList(strE), z) : new zd5(fee.d1(String.valueOf(jb5Var.g.size()), Collections.singletonList(strE)), z);
            } finally {
            }
        }
        fb5 fb5Var = new fb5(jb5Var, slnVar, zd5Var, b);
        synchronized (jb5Var) {
            try {
                jb5Var.a(jb5Var.g, fb5Var, jb5Var.b, zd5Var, new gw00(s8jVar, u8jVar), z ? sik.d : sik.c);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void m(String str, mv6 mv6Var, boolean z, boolean z2, pu40 pu40Var) {
        n2w n2wVar;
        String str2;
        qcc0 qcc0Var = (qcc0) this.f;
        wdl wdlVar = (wdl) this.b;
        if (this.a) {
            h(new nv((Object) pu40Var, (byte) 13));
            return;
        }
        n2w n2wVar2 = l5d0.m;
        if (bya0.b(ym7.a, 2) <= 0) {
            n2wVar2.g("[Purchases] - DEBUG", String.format("Retrieving customer info with policy: %s", Arrays.copyOf(new Object[]{mv6Var}, 1)));
        }
        kh0 kh0Var = new kh0(this, new Date(), mv6Var, pu40Var);
        int iOrdinal = mv6Var.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                qcc0Var.L(z2, new ei0(this, str, z, kh0Var));
                return;
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    return;
                }
                i(str, z, z2, kh0Var);
                return;
            } else if (wdlVar.l(str, z)) {
                qcc0Var.L(z2, new ei0(this, str, z, kh0Var));
                return;
            } else {
                i(str, z, z2, kh0Var);
                return;
            }
        }
        o8j o8jVarH = (o8j) ((d860) this.d).f;
        if (o8jVarH == null) {
            o8jVarH = wdlVar.h(str);
        }
        if (o8jVarH == null) {
            gg40 gg40Var = new gg40(hg40.CustomerInfoError, "Requested a cached CustomerInfo but it's not available.");
            ojt.Q(gg40Var);
            h(new ph0(kh0Var, gg40Var, (byte) 18));
            return;
        }
        p2w p2wVar = p2w.DEBUG;
        rp rpVar = new rp(p2wVar, (byte) 11);
        switch (p2wVar) {
            case DEBUG:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str2 = (String) rpVar.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str2);
                }
                break;
            case GOOGLE_ERROR:
                l5d0.m.e((String) rpVar.invoke(), null);
                break;
            case GOOGLE_WARNING:
                n2w n2wVar3 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar3.d("[Purchases] - WARN", (String) rpVar.invoke());
                }
                break;
            case INFO:
                n2w n2wVar4 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar4.k("[Purchases] - INFO", (String) rpVar.invoke());
                }
                break;
            case PURCHASE:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str2 = (String) rpVar.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str2);
                }
                break;
            case RC_ERROR:
                l5d0.m.e((String) rpVar.invoke(), null);
                break;
            case RC_PURCHASE_SUCCESS:
                n2w n2wVar5 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar5.k("[Purchases] - INFO", (String) rpVar.invoke());
                }
                break;
            case RC_SUCCESS:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str2 = (String) rpVar.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str2);
                }
                break;
            case USER:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str2 = (String) rpVar.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str2);
                }
                break;
            case WARNING:
                n2w n2wVar6 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar6.d("[Purchases] - WARN", (String) rpVar.invoke());
                }
                break;
            case AMAZON_WARNING:
                n2w n2wVar7 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar7.d("[Purchases] - WARN", (String) rpVar.invoke());
                }
                break;
            case AMAZON_ERROR:
                l5d0.m.e((String) rpVar.invoke(), null);
                break;
            case GALAXY_WARNING:
                n2w n2wVar8 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar8.d("[Purchases] - WARN", (String) rpVar.invoke());
                }
                break;
            case GALAXY_ERROR:
                l5d0.m.e((String) rpVar.invoke(), null);
                break;
        }
        h(new ph0(kh0Var, o8jVarH, (byte) 17));
    }

    @Override // defpackage.yi8
    public boolean n() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.yi8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object s(cng cngVar) {
        gf8 gf8Var;
        if (cngVar instanceof gf8) {
            gf8Var = (gf8) cngVar;
            int i = gf8Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                gf8Var.p = i - Integer.MIN_VALUE;
            } else {
                gf8Var = new gf8(this, cngVar);
            }
        }
        Object obj = gf8Var.n;
        int i2 = gf8Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        this.a = false;
        a aVar = (a) this.e;
        gf8Var.p = 1;
        Serializable serializableG = aVar.g(gf8Var);
        boi boiVar = boi.a;
        return serializableG == boiVar ? boiVar : serializableG;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.yi8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object t(cng cngVar) {
        ff8 ff8Var;
        Object objF;
        if (cngVar instanceof ff8) {
            ff8Var = (ff8) cngVar;
            int i = ff8Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ff8Var.p = i - Integer.MIN_VALUE;
            } else {
                ff8Var = new ff8(this, (eng) cngVar);
            }
        }
        Object obj = ff8Var.n;
        int i2 = ff8Var.p;
        if (i2 == 0) {
            er50.z(obj);
            if (!(((g1a0) this.f).getValue() instanceof qo8)) {
                return Boolean.FALSE;
            }
            a aVar = (a) this.e;
            ff8Var.p = 1;
            objF = aVar.f(ff8Var);
            boi boiVar = boi.a;
            if (objF == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            objF = ((br50) obj).a;
        }
        if (b79.u(objF instanceof uq50 ? null : objF, Boolean.TRUE)) {
            this.a = true;
        }
        return objF;
    }

    public if8(wdl wdlVar, jb5 jb5Var, d860 d860Var, qcc0 qcc0Var, qcc0 qcc0Var2, b88 b88Var, boolean z) {
        Handler handler = new Handler(Looper.getMainLooper());
        this.b = wdlVar;
        this.c = jb5Var;
        this.d = d860Var;
        this.e = qcc0Var;
        this.f = qcc0Var2;
        this.a = z;
        this.g = handler;
    }

    public if8(Context context) {
        this.b = context;
        this.c = f94.f;
    }
}
