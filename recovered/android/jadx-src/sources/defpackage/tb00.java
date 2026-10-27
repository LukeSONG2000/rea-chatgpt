package defpackage;

import android.content.Context;
import android.util.Range;
import android.util.Size;
import android.view.SurfaceView;
import android.widget.FrameLayout;
import androidx.camera.video.internal.compat.quirk.MediaCodecDefaultDataSpaceQuirk;
import androidx.concurrent.futures.b;
import androidx.work.impl.WorkDatabase;
import com.withpersona.sdk2.inquiry.selfie.view.OldSelfieOverlayView;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tb00 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ tb00(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01fd, code lost:
    
        if (((defpackage.eza0) r0.h) == r5) goto L96;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        n2w n2wVar;
        String str;
        n2w n2wVar2;
        String str2;
        gov govVarZ;
        byte b = 3;
        cng cngVar = null;
        boolean zBooleanValue = true;
        char c = 1;
        char c2 = 1;
        switch (this.a) {
            case 0:
                OldSelfieOverlayView oldSelfieOverlayView = (OldSelfieOverlayView) this.b;
                cf20 cf20Var = (cf20) this.c;
                oldSelfieOverlayView.z.add(new inx(oldSelfieOverlayView, cf20Var, (Function0) this.d));
                cf20Var.d.h();
                return;
            case 1:
                FrameLayout frameLayout = (FrameLayout) this.b;
                yla ylaVar = (yla) this.c;
                xc3 xc3Var = (xc3) this.d;
                if (frameLayout.isAttachedToWindow()) {
                    s120 s120Var = ylaVar.a;
                    Function1 function1 = ylaVar.c;
                    if (s120Var != s120.b || ylaVar.b) {
                        function1.invoke(Boolean.valueOf(iu.z(xc3Var, vut.L(s120Var))));
                        return;
                    } else {
                        function1.invoke(Boolean.TRUE);
                        return;
                    }
                }
                return;
            case 2:
                ((or20) this.b).a((SurfaceView) this.c, (hwn) this.d);
                return;
            case 3:
                ej30 ej30Var = (ej30) this.b;
                by6 by6Var = (by6) this.c;
                mzg0 mzg0Var = (mzg0) this.d;
                ej30Var.getClass();
                try {
                    zBooleanValue = ((Boolean) by6Var.b.get()).booleanValue();
                    break;
                } catch (InterruptedException | ExecutionException unused) {
                }
                synchronized (ej30Var.k) {
                    try {
                        ttg0 ttg0VarM = i790.m(mzg0Var.a);
                        String str3 = ttg0VarM.a;
                        if (ej30Var.c(str3) == mzg0Var) {
                            ej30Var.b(str3);
                        }
                        j3w.c().getClass();
                        Iterator it = ej30Var.j.iterator();
                        while (it.hasNext()) {
                            ((wyn) it.next()).a(ttg0VarM, zBooleanValue);
                        }
                    } finally {
                    }
                    break;
                }
                return;
            case 4:
                xz5 xz5Var = (xz5) this.b;
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.c;
                txi txiVar = (txi) this.d;
                try {
                    try {
                        xz5Var.c();
                    } catch (IllegalArgumentException e) {
                        p2w p2wVar = p2w.GOOGLE_ERROR;
                        mg40 mg40Var = new mg40(p2wVar, e, (byte) 0);
                        switch (p2wVar) {
                            case DEBUG:
                                n2w n2wVar3 = l5d0.m;
                                if (bya0.b(ym7.a, 2) <= 0) {
                                    n2wVar3.g("[Purchases] - DEBUG", (String) mg40Var.invoke());
                                }
                                break;
                            case GOOGLE_ERROR:
                                l5d0.m.e((String) mg40Var.invoke(), null);
                                break;
                            case GOOGLE_WARNING:
                                n2w n2wVar4 = l5d0.m;
                                if (bya0.b(ym7.a, 4) <= 0) {
                                    n2wVar4.d("[Purchases] - WARN", (String) mg40Var.invoke());
                                }
                                break;
                            case INFO:
                                n2w n2wVar5 = l5d0.m;
                                if (bya0.b(ym7.a, 3) <= 0) {
                                    n2wVar5.k("[Purchases] - INFO", (String) mg40Var.invoke());
                                }
                                break;
                            case PURCHASE:
                                n2w n2wVar6 = l5d0.m;
                                if (bya0.b(ym7.a, 2) <= 0) {
                                    n2wVar6.g("[Purchases] - DEBUG", (String) mg40Var.invoke());
                                }
                                break;
                            case RC_ERROR:
                                l5d0.m.e((String) mg40Var.invoke(), null);
                                break;
                            case RC_PURCHASE_SUCCESS:
                                n2w n2wVar7 = l5d0.m;
                                if (bya0.b(ym7.a, 3) <= 0) {
                                    n2wVar7.k("[Purchases] - INFO", (String) mg40Var.invoke());
                                }
                                break;
                            case RC_SUCCESS:
                                n2w n2wVar8 = l5d0.m;
                                if (bya0.b(ym7.a, 2) <= 0) {
                                    n2wVar8.g("[Purchases] - DEBUG", (String) mg40Var.invoke());
                                }
                                break;
                            case USER:
                                n2w n2wVar9 = l5d0.m;
                                if (bya0.b(ym7.a, 2) <= 0) {
                                    n2wVar9.g("[Purchases] - DEBUG", (String) mg40Var.invoke());
                                }
                                break;
                            case WARNING:
                                n2w n2wVar10 = l5d0.m;
                                if (bya0.b(ym7.a, 4) <= 0) {
                                    n2wVar10.d("[Purchases] - WARN", (String) mg40Var.invoke());
                                }
                                break;
                            case AMAZON_WARNING:
                                n2w n2wVar11 = l5d0.m;
                                if (bya0.b(ym7.a, 4) <= 0) {
                                    n2wVar11.d("[Purchases] - WARN", (String) mg40Var.invoke());
                                }
                                break;
                            case AMAZON_ERROR:
                                l5d0.m.e((String) mg40Var.invoke(), null);
                                break;
                            case GALAXY_WARNING:
                                n2w n2wVar12 = l5d0.m;
                                if (bya0.b(ym7.a, 4) <= 0) {
                                    n2wVar12.d("[Purchases] - WARN", (String) mg40Var.invoke());
                                }
                                break;
                            case GALAXY_ERROR:
                                l5d0.m.e((String) mg40Var.invoke(), null);
                                break;
                        }
                        if (atomicBoolean.getAndSet(true)) {
                            p2w p2wVar2 = p2w.GOOGLE_ERROR;
                            w430 w430Var = new w430(p2wVar2, (byte) 9);
                            switch (p2wVar2) {
                                case DEBUG:
                                    n2wVar2 = l5d0.m;
                                    if (bya0.b(ym7.a, 2) > 0) {
                                        return;
                                    } else {
                                        str2 = (String) w430Var.invoke();
                                    }
                                    break;
                                case GOOGLE_ERROR:
                                    l5d0.m.e((String) w430Var.invoke(), null);
                                    return;
                                case GOOGLE_WARNING:
                                    n2w n2wVar13 = l5d0.m;
                                    if (bya0.b(ym7.a, 4) <= 0) {
                                        n2wVar13.d("[Purchases] - WARN", (String) w430Var.invoke());
                                        return;
                                    }
                                    return;
                                case INFO:
                                    n2w n2wVar14 = l5d0.m;
                                    if (bya0.b(ym7.a, 3) <= 0) {
                                        n2wVar14.k("[Purchases] - INFO", (String) w430Var.invoke());
                                        return;
                                    }
                                    return;
                                case PURCHASE:
                                    n2wVar2 = l5d0.m;
                                    if (bya0.b(ym7.a, 2) > 0) {
                                        return;
                                    } else {
                                        str2 = (String) w430Var.invoke();
                                    }
                                    break;
                                case RC_ERROR:
                                    l5d0.m.e((String) w430Var.invoke(), null);
                                    return;
                                case RC_PURCHASE_SUCCESS:
                                    n2w n2wVar15 = l5d0.m;
                                    if (bya0.b(ym7.a, 3) <= 0) {
                                        n2wVar15.k("[Purchases] - INFO", (String) w430Var.invoke());
                                        return;
                                    }
                                    return;
                                case RC_SUCCESS:
                                    n2wVar2 = l5d0.m;
                                    if (bya0.b(ym7.a, 2) > 0) {
                                        return;
                                    } else {
                                        str2 = (String) w430Var.invoke();
                                    }
                                    break;
                                case USER:
                                    n2wVar2 = l5d0.m;
                                    if (bya0.b(ym7.a, 2) > 0) {
                                        return;
                                    } else {
                                        str2 = (String) w430Var.invoke();
                                    }
                                    break;
                                case WARNING:
                                    n2w n2wVar16 = l5d0.m;
                                    if (bya0.b(ym7.a, 4) <= 0) {
                                        n2wVar16.d("[Purchases] - WARN", (String) w430Var.invoke());
                                        return;
                                    }
                                    return;
                                case AMAZON_WARNING:
                                    n2w n2wVar17 = l5d0.m;
                                    if (bya0.b(ym7.a, 4) <= 0) {
                                        n2wVar17.d("[Purchases] - WARN", (String) w430Var.invoke());
                                        return;
                                    }
                                    return;
                                case AMAZON_ERROR:
                                    l5d0.m.e((String) w430Var.invoke(), null);
                                    return;
                                case GALAXY_WARNING:
                                    n2w n2wVar18 = l5d0.m;
                                    if (bya0.b(ym7.a, 4) <= 0) {
                                        n2wVar18.d("[Purchases] - WARN", (String) w430Var.invoke());
                                        return;
                                    }
                                    return;
                                case GALAXY_ERROR:
                                    l5d0.m.e((String) w430Var.invoke(), null);
                                    return;
                                default:
                                    return;
                            }
                        }
                        txiVar.c(Boolean.FALSE);
                        return;
                    }
                    if (atomicBoolean.getAndSet(true)) {
                        p2w p2wVar3 = p2w.GOOGLE_ERROR;
                        w430 w430Var2 = new w430(p2wVar3, (byte) 8);
                        switch (p2wVar3) {
                            case DEBUG:
                                n2wVar2 = l5d0.m;
                                if (bya0.b(ym7.a, 2) > 0) {
                                    return;
                                } else {
                                    str2 = (String) w430Var2.invoke();
                                }
                                break;
                            case GOOGLE_ERROR:
                                l5d0.m.e((String) w430Var2.invoke(), null);
                                return;
                            case GOOGLE_WARNING:
                                n2w n2wVar19 = l5d0.m;
                                if (bya0.b(ym7.a, 4) <= 0) {
                                    n2wVar19.d("[Purchases] - WARN", (String) w430Var2.invoke());
                                    return;
                                }
                                return;
                            case INFO:
                                n2w n2wVar20 = l5d0.m;
                                if (bya0.b(ym7.a, 3) <= 0) {
                                    n2wVar20.k("[Purchases] - INFO", (String) w430Var2.invoke());
                                    return;
                                }
                                return;
                            case PURCHASE:
                                n2wVar2 = l5d0.m;
                                if (bya0.b(ym7.a, 2) > 0) {
                                    return;
                                } else {
                                    str2 = (String) w430Var2.invoke();
                                }
                                break;
                            case RC_ERROR:
                                l5d0.m.e((String) w430Var2.invoke(), null);
                                return;
                            case RC_PURCHASE_SUCCESS:
                                n2w n2wVar21 = l5d0.m;
                                if (bya0.b(ym7.a, 3) <= 0) {
                                    n2wVar21.k("[Purchases] - INFO", (String) w430Var2.invoke());
                                    return;
                                }
                                return;
                            case RC_SUCCESS:
                                n2wVar2 = l5d0.m;
                                if (bya0.b(ym7.a, 2) > 0) {
                                    return;
                                } else {
                                    str2 = (String) w430Var2.invoke();
                                }
                                break;
                            case USER:
                                n2wVar2 = l5d0.m;
                                if (bya0.b(ym7.a, 2) > 0) {
                                    return;
                                } else {
                                    str2 = (String) w430Var2.invoke();
                                }
                                break;
                            case WARNING:
                                n2w n2wVar22 = l5d0.m;
                                if (bya0.b(ym7.a, 4) <= 0) {
                                    n2wVar22.d("[Purchases] - WARN", (String) w430Var2.invoke());
                                    return;
                                }
                                return;
                            case AMAZON_WARNING:
                                n2w n2wVar23 = l5d0.m;
                                if (bya0.b(ym7.a, 4) <= 0) {
                                    n2wVar23.d("[Purchases] - WARN", (String) w430Var2.invoke());
                                    return;
                                }
                                return;
                            case AMAZON_ERROR:
                                l5d0.m.e((String) w430Var2.invoke(), null);
                                return;
                            case GALAXY_WARNING:
                                n2w n2wVar24 = l5d0.m;
                                if (bya0.b(ym7.a, 4) <= 0) {
                                    n2wVar24.d("[Purchases] - WARN", (String) w430Var2.invoke());
                                    return;
                                }
                                return;
                            case GALAXY_ERROR:
                                l5d0.m.e((String) w430Var2.invoke(), null);
                                return;
                            default:
                                return;
                        }
                        n2wVar2.g("[Purchases] - DEBUG", str2);
                        return;
                    }
                    txiVar.c(Boolean.FALSE);
                    return;
                } catch (Throwable th) {
                    if (atomicBoolean.getAndSet(true)) {
                        p2w p2wVar4 = p2w.GOOGLE_ERROR;
                        w430 w430Var3 = new w430(p2wVar4, (byte) 10);
                        switch (p2wVar4) {
                            case DEBUG:
                                n2wVar = l5d0.m;
                                if (bya0.b(ym7.a, 2) <= 0) {
                                    str = (String) w430Var3.invoke();
                                    n2wVar.g("[Purchases] - DEBUG", str);
                                }
                                break;
                            case GOOGLE_ERROR:
                                l5d0.m.e((String) w430Var3.invoke(), null);
                                break;
                            case GOOGLE_WARNING:
                                n2w n2wVar25 = l5d0.m;
                                if (bya0.b(ym7.a, 4) <= 0) {
                                    n2wVar25.d("[Purchases] - WARN", (String) w430Var3.invoke());
                                }
                                break;
                            case INFO:
                                n2w n2wVar26 = l5d0.m;
                                if (bya0.b(ym7.a, 3) <= 0) {
                                    n2wVar26.k("[Purchases] - INFO", (String) w430Var3.invoke());
                                }
                                break;
                            case PURCHASE:
                                n2wVar = l5d0.m;
                                if (bya0.b(ym7.a, 2) <= 0) {
                                    str = (String) w430Var3.invoke();
                                    n2wVar.g("[Purchases] - DEBUG", str);
                                }
                                break;
                            case RC_ERROR:
                                l5d0.m.e((String) w430Var3.invoke(), null);
                                break;
                            case RC_PURCHASE_SUCCESS:
                                n2w n2wVar27 = l5d0.m;
                                if (bya0.b(ym7.a, 3) <= 0) {
                                    n2wVar27.k("[Purchases] - INFO", (String) w430Var3.invoke());
                                }
                                break;
                            case RC_SUCCESS:
                                n2wVar = l5d0.m;
                                if (bya0.b(ym7.a, 2) <= 0) {
                                    str = (String) w430Var3.invoke();
                                    n2wVar.g("[Purchases] - DEBUG", str);
                                }
                                break;
                            case USER:
                                n2wVar = l5d0.m;
                                if (bya0.b(ym7.a, 2) <= 0) {
                                    str = (String) w430Var3.invoke();
                                    n2wVar.g("[Purchases] - DEBUG", str);
                                }
                                break;
                            case WARNING:
                                n2w n2wVar28 = l5d0.m;
                                if (bya0.b(ym7.a, 4) <= 0) {
                                    n2wVar28.d("[Purchases] - WARN", (String) w430Var3.invoke());
                                }
                                break;
                            case AMAZON_WARNING:
                                n2w n2wVar29 = l5d0.m;
                                if (bya0.b(ym7.a, 4) <= 0) {
                                    n2wVar29.d("[Purchases] - WARN", (String) w430Var3.invoke());
                                }
                                break;
                            case AMAZON_ERROR:
                                l5d0.m.e((String) w430Var3.invoke(), null);
                                break;
                            case GALAXY_WARNING:
                                n2w n2wVar30 = l5d0.m;
                                if (bya0.b(ym7.a, 4) <= 0) {
                                    n2wVar30.d("[Purchases] - WARN", (String) w430Var3.invoke());
                                }
                                break;
                            case GALAXY_ERROR:
                                l5d0.m.e((String) w430Var3.invoke(), null);
                                break;
                        }
                    } else {
                        txiVar.c(Boolean.FALSE);
                    }
                    throw th;
                }
            case 5:
                osl oslVar = (osl) this.b;
                eza0 eza0Var = (eza0) this.c;
                wzb0 wzb0Var = (wzb0) this.d;
                if (!eza0Var.h.b.isDone()) {
                    voy voyVar = ((uw40) oslVar.g).d0;
                    int iG = bya0.G(voyVar.b);
                    if (iG != 0) {
                        if (iG != 1) {
                            if (iG != 2) {
                                if (iG != 3) {
                                    if (iG != 4) {
                                        pkt.x(ake0.t(voyVar.b), " is not handled", "State ");
                                        return;
                                    }
                                }
                            }
                        }
                        break;
                    }
                    uw40 uw40Var = (uw40) oslVar.g;
                    voy voyVar2 = new voy(uw40Var.f, uw40Var.e, uw40Var.d);
                    u0x u0xVar = (u0x) uw40.o(((uw40) oslVar.g).F);
                    msm msmVar = eza0Var.c;
                    oqe0 oqe0VarC = ape0.c(((uw40) oslVar.g).w, msmVar, u0xVar);
                    dre0 dre0Var = u0xVar.a;
                    Size size = eza0Var.b;
                    Range range = eza0Var.d;
                    ft4 ft4Var = oqe0VarC.b;
                    hv4 hv4VarA = (hv4) (ft4Var != null ? new qcc0(oqe0VarC.a, wzb0Var, dre0Var, size, ft4Var, msmVar, range) : new xpe0(oqe0VarC.a, wzb0Var, dre0Var, size, msmVar, range)).get();
                    boolean z = ((uw40) oslVar.g).k0;
                    if (b79.u(hv4VarA.f, iv4.d)) {
                        MediaCodecDefaultDataSpaceQuirk mediaCodecDefaultDataSpaceQuirk = (MediaCodecDefaultDataSpaceQuirk) qfl.a.b(MediaCodecDefaultDataSpaceQuirk.class);
                        if (z && mediaCodecDefaultDataSpaceQuirk != null) {
                            iv4 iv4Var = iv4.f;
                            gv4 gv4Var = new gv4();
                            gv4Var.a = hv4VarA.a;
                            gv4Var.b = Integer.valueOf(hv4VarA.b);
                            gv4Var.h = hv4VarA.c;
                            gv4Var.i = hv4VarA.d;
                            gv4Var.c = Integer.valueOf(hv4VarA.e);
                            gv4Var.j = hv4VarA.f;
                            gv4Var.d = Integer.valueOf(hv4VarA.g);
                            gv4Var.e = Integer.valueOf(hv4VarA.h);
                            gv4Var.f = Integer.valueOf(hv4VarA.i);
                            gv4Var.g = Integer.valueOf(hv4VarA.j);
                            gv4Var.j = iv4Var;
                            hv4VarA = gv4Var.a();
                        }
                    }
                    hv4 hv4Var = hv4VarA;
                    ((uw40) oslVar.g).e0 = hv4Var;
                    if (bya0.G(voyVar2.b) == 0) {
                        voyVar2.b = 2;
                        voyVar2.h = eza0Var;
                        voyVar2.toString();
                        yjt.z("VideoEncoderSession");
                        b bVar = new b();
                        bVar.c = new vk50();
                        by6 by6Var2 = new by6(bVar);
                        bVar.b = by6Var2;
                        bVar.a = eni.class;
                        try {
                            voyVar2.j = bVar;
                            bVar.a = "ReleasedFuture " + voyVar2;
                        } catch (Exception e2) {
                            by6Var2.c(e2);
                        }
                        voyVar2.i = by6Var2;
                        b bVar2 = new b();
                        bVar2.c = new vk50();
                        by6 by6Var3 = new by6(bVar2);
                        bVar2.b = by6Var3;
                        bVar2.a = eni.class;
                        try {
                            voyVar2.l = bVar2;
                            bVar2.a = "ReadyToReleaseFuture " + voyVar2;
                        } catch (Exception e3) {
                            by6Var3.c(e3);
                        }
                        voyVar2.k = by6Var3;
                        by6 by6VarO = fgw.o(new ezi(voyVar2, eza0Var, hv4Var, (byte) 11));
                        p3o.o(by6VarO, new lnt((Object) voyVar2, (byte) 19), (Executor) voyVar2.d);
                        govVarZ = p3o.z(by6VarO);
                        break;
                    } else {
                        govVarZ = new zis(new IllegalStateException("configure() shouldn't be called in ".concat(ake0.t(voyVar2.b))), (byte) 1);
                    }
                    uw40 uw40Var2 = (uw40) oslVar.g;
                    uw40Var2.d0 = voyVar2;
                    p3o.o(govVarZ, new af10(oslVar, voyVar2, z, (byte) 7), uw40Var2.e);
                    return;
                }
                yjt.d0("Recorder", "Ignore the SurfaceRequest " + eza0Var + " isServiced: " + eza0Var.h.b.isDone() + " VideoEncoderSession: " + ((uw40) oslVar.g).d0 + " has been configured with a persistent in-progress recording.");
                return;
            case 6:
                su60 su60Var = (su60) this.b;
                Set set = (Set) this.c;
                Function2 function2 = (Function2) this.d;
                if (su60Var.a.g.get()) {
                    vmj vmjVarA = su60Var.b.a(set);
                    function2.invoke(vmjVarA, su60Var.h.D(vmjVarA));
                    return;
                }
                return;
            case 7:
                ((wo80) this.b).m((pya0) this.c, (Map.Entry) this.d);
                return;
            case 8:
                lza0 lza0Var = (lza0) this.b;
                eza0 eza0Var2 = (eza0) this.c;
                ezi eziVar = (ezi) this.d;
                kza0 kza0Var = lza0Var.f;
                kza0Var.a();
                if (kza0Var.g) {
                    kza0Var.g = false;
                    eza0Var2.c();
                    eza0Var2.k.b(null);
                    return;
                }
                kza0Var.b = eza0Var2;
                kza0Var.d = eziVar;
                Size size2 = eza0Var2.b;
                kza0Var.a = size2;
                kza0Var.f = false;
                if (kza0Var.b()) {
                    return;
                }
                yjt.z("SurfaceViewImpl");
                kza0Var.h.e.getHolder().setFixedSize(size2.getWidth(), size2.getHeight());
                return;
            case 9:
                AtomicBoolean atomicBoolean2 = (AtomicBoolean) this.b;
                lk70 lk70Var = (lk70) this.c;
                noe0 noe0Var = (noe0) this.d;
                l5d0.t("Surface update cancellation should only occur on main thread.", gn90.t());
                atomicBoolean2.set(true);
                ((ArrayList) lk70Var.b.e).remove(noe0Var);
                lk70Var.e.remove(noe0Var);
                return;
            default:
                rec0 rec0Var = (rec0) this.b;
                oz90 oz90Var = (oz90) this.c;
                qng0 qng0Var = (qng0) this.d;
                ej30 ej30Var2 = (ej30) rec0Var.b;
                ej30Var2.getClass();
                ttg0 ttg0Var = oz90Var.a;
                String str4 = ttg0Var.a;
                ArrayList arrayList = new ArrayList();
                syg0 syg0Var = (syg0) ej30Var2.e.m(new lkk(ej30Var2, arrayList, str4, c2 == true ? 1 : 0));
                if (syg0Var == null) {
                    j3w.c().e(ej30.l, "Didn't find WorkSpec for id " + ttg0Var);
                    ej30Var2.e(ttg0Var);
                    return;
                }
                synchronized (ej30Var2.k) {
                    try {
                        synchronized (ej30Var2.k) {
                            z = ej30Var2.c(str4) != null;
                            break;
                        }
                        if (z) {
                            Set set2 = (Set) ej30Var2.h.get(str4);
                            if (((oz90) set2.iterator().next()).a.b == ttg0Var.b) {
                                set2.add(oz90Var);
                                j3w j3wVarC = j3w.c();
                                ttg0Var.toString();
                                j3wVarC.getClass();
                            } else {
                                ej30Var2.e(ttg0Var);
                            }
                            return;
                        }
                        if (syg0Var.t != ttg0Var.b) {
                            ej30Var2.e(ttg0Var);
                            return;
                        }
                        Context context = ej30Var2.b;
                        hff hffVar = ej30Var2.c;
                        fug0 fug0Var = ej30Var2.d;
                        WorkDatabase workDatabase = ej30Var2.e;
                        xt4 xt4Var = new xt4();
                        xt4Var.a = hffVar;
                        xt4Var.b = fug0Var;
                        xt4Var.c = ej30Var2;
                        xt4Var.d = workDatabase;
                        xt4Var.e = syg0Var;
                        xt4Var.f = arrayList;
                        xt4Var.g = context.getApplicationContext();
                        xt4Var.h = new qng0((byte) 1);
                        if (qng0Var != null) {
                            xt4Var.h = qng0Var;
                        }
                        mzg0 mzg0Var2 = new mzg0(xt4Var);
                        by6 by6VarR = zrt.R(mzg0Var2.e.b.plus(wnm.d()), new kzg0(mzg0Var2, cngVar, c == true ? 1 : 0));
                        by6VarR.b.a(new tb00(ej30Var2, by6VarR, mzg0Var2, b), ej30Var2.d.d);
                        ej30Var2.g.put(str4, mzg0Var2);
                        HashSet hashSet = new HashSet();
                        hashSet.add(oz90Var);
                        ej30Var2.h.put(str4, hashSet);
                        j3w j3wVarC2 = j3w.c();
                        ttg0Var.toString();
                        j3wVarC2.getClass();
                        return;
                    } finally {
                    }
                }
        }
    }
}
