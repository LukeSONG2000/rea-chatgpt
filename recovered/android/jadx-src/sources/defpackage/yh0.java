package defpackage;

import android.content.res.Resources;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.DeadObjectException;
import androidx.compose.ui.node.LayoutNode;
import com.datadog.android.rum.internal.monitor.DatadogRumMonitor;
import com.openai.valdi.collaborativeeditor.AnchorRequest;
import com.openai.valdi.collaborativeeditor.CollaborativeEditorEngine;
import com.openai.valdi.collaborativeeditor.EditBatch;
import com.openai.valdi.collaborativeeditor.PositionAnchor;
import com.openai.valdi.dil.widgets.DILPopoverSheetView;
import java.io.File;
import java.io.FileFilter;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yh0 extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yh0(Object obj, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int width;
        vk70 vk70Var;
        byte b = this.a;
        cng cngVar = null;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                gg40 gg40Var = (gg40) obj;
                int i = fi0.n;
                hiu hiuVarL = ((fi0) obj2).l();
                if (hiuVarL != null) {
                    hiuVarL.C(gg40Var);
                }
                return tid0Var;
            case 1:
                Map map = (Map) obj;
                map.put("error", ((Throwable) obj2).toString());
                map.put("message", "Exception in Analytics Scope");
                return tid0Var;
            case 2:
                return Boolean.valueOf(((plp) obj).z1(((hkp) obj2).a));
            case 3:
                return Boolean.valueOf(((a5t) obj2).a(((xc70) obj).f));
            case 4:
                return Boolean.valueOf(b79.Q((xc70) obj, (Resources) obj2));
            case 5:
                ((LayoutNode) obj2).w0((qlk) obj);
                return tid0Var;
            case 6:
                ((lj30) obj2).p(null);
                return tid0Var;
            case 7:
                ((rpr) obj).r((cvj) obj2);
                return tid0Var;
            case 8:
                ((rpr) obj).g((kh0) obj2);
                return tid0Var;
            case 9:
                ((rpr) obj).d((bc70) obj2);
                return tid0Var;
            case 10:
                ((u54) obj2).a.clear();
                return tid0Var;
            case 11:
                return Boolean.valueOf(super/*java.util.concurrent.LinkedBlockingQueue*/.offer(obj));
            case 12:
                gg40 gg40Var2 = (gg40) obj;
                zz5 zz5Var = (zz5) obj2;
                if (gg40Var2 == null) {
                    zz5Var.a();
                } else {
                    zz5Var.b.invoke(gg40Var2);
                }
                return tid0Var;
            case 13:
                return ((qb6) obj2).f;
            case 14:
                lx40 lx40Var = (lx40) obj;
                xd6 xd6Var = (xd6) obj2;
                if (xd6Var.n) {
                    wnm.Q(xd6Var.g1(), null, 0, new cx4(xd6Var, lx40Var, cngVar, (byte) 19), 3);
                }
                return tid0Var;
            case 15:
                ((rpr) obj2).y((Function1) obj);
                return tid0Var;
            case 16:
                return ((CollaborativeEditorEngine) obj).applyLocalEditsWithSnapshot((EditBatch) obj2);
            case 17:
                return ((CollaborativeEditorEngine) obj).createAnchor((AnchorRequest) obj2);
            case 18:
                return ((CollaborativeEditorEngine) obj).resolveAnchor((PositionAnchor) obj2);
            case 19:
                if (((Throwable) obj) != null) {
                    ((CancellationSignal) obj2).cancel();
                }
                return tid0Var;
            case 20:
                ft50 ft50Var = (ft50) obj;
                jog0 jog0Var = (jog0) obj2;
                if (!Float.isNaN(jog0Var.d) || !Float.isNaN(jog0Var.e)) {
                    ft50Var.r(o650.b(Float.isNaN(jog0Var.d) ? 0.5f : jog0Var.d, Float.isNaN(jog0Var.e) ? 0.5f : jog0Var.e));
                }
                if (!Float.isNaN(jog0Var.f)) {
                    ft50Var.g(jog0Var.f);
                }
                if (!Float.isNaN(jog0Var.g)) {
                    ft50Var.h(jog0Var.g);
                }
                if (!Float.isNaN(jog0Var.h)) {
                    ft50Var.i(jog0Var.h);
                }
                if (!Float.isNaN(jog0Var.i)) {
                    ft50Var.w(jog0Var.i);
                }
                if (!Float.isNaN(jog0Var.j)) {
                    ft50Var.x(jog0Var.j);
                }
                if (!Float.isNaN(jog0Var.k)) {
                    ft50Var.m(jog0Var.k);
                }
                if (!Float.isNaN(jog0Var.l) || !Float.isNaN(jog0Var.m)) {
                    ft50Var.j(Float.isNaN(jog0Var.l) ? 1.0f : jog0Var.l);
                    ft50Var.k(Float.isNaN(jog0Var.m) ? 1.0f : jog0Var.m);
                }
                if (!Float.isNaN(jog0Var.n)) {
                    ft50Var.b(jog0Var.n);
                }
                return tid0Var;
            case 21:
                return Boolean.valueOf(!b79.u(obj, ((bpc0) obj2).d.getValue()));
            case 22:
                hfj hfjVar = ((DILPopoverSheetView) obj2).contentWidthObserver;
                gfj gfjVar = hfjVar.a;
                if (hfjVar.d && ((Boolean) hfjVar.b.invoke()).booleanValue() && gfjVar.isAttachedToWindow() && (width = (gfjVar.getWidth() - gfjVar.getPaddingLeft()) - gfjVar.getPaddingRight()) > 0 && width != hfjVar.e) {
                    hfjVar.e = width;
                    hfjVar.c.invoke(Double.valueOf(((double) width) / ((double) gfjVar.getResources().getDisplayMetrics().density)));
                }
                return tid0Var;
            case 23:
                String str = (String) obj;
                if (str != null && (vk70Var = (vk70) ((ConcurrentHashMap) ((DatadogRumMonitor) obj2).d.c).get(str)) != null) {
                    vk70Var.f.incrementAndGet();
                }
                return tid0Var;
            case 24:
                return (pze0) ((nv) obj2).invoke();
            case 25:
                ikm ikmVar = (ikm) obj;
                if (!ikmVar.a.n) {
                    return wqc0.b;
                }
                jkm jkmVar = ikmVar.q;
                if (jkmVar != null) {
                    jkmVar.E((ckm) obj2);
                }
                ikmVar.q = null;
                ikmVar.p = null;
                return wqc0.a;
            case 26:
                ((h1n) obj2).cancel();
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((File) obj).listFiles((FileFilter) obj2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return Boolean.valueOf(((File) obj).renameTo((File) obj2));
            default:
                final xz5 xz5Var = (xz5) obj;
                final sl3 sl3Var = new sl3(new AtomicBoolean(false), (j4q) obj2, (byte) 13);
                if (xz5.l(new Callable() { // from class: fxh0
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        owh0 owh0Var;
                        xz5 xz5Var2 = xz5Var;
                        sl3 sl3Var2 = sl3Var;
                        try {
                            if (!xz5Var2.F()) {
                                doi0.h("BillingClient", "Service disconnected.");
                                l06 l06Var = zaj0.j;
                                xz5Var2.K(2, 13, l06Var);
                                sl3Var2.k(l06Var, null);
                                return null;
                            }
                            if (!xz5Var2.v) {
                                doi0.h("BillingClient", "Current client doesn't support get billing config.");
                                l06 l06Var2 = zaj0.y;
                                xz5Var2.K(32, 13, l06Var2);
                                sl3Var2.k(l06Var2, null);
                                return null;
                            }
                            synchronized (xz5Var2.a) {
                                owh0Var = xz5Var2.i;
                            }
                            if (owh0Var == null) {
                                xz5Var2.q(sl3Var2, zaj0.j, 107, null);
                                return null;
                            }
                            String packageName = xz5Var2.g.getPackageName();
                            String str2 = xz5Var2.c;
                            String str3 = xz5Var2.d;
                            long jLongValue = xz5Var2.F.longValue();
                            int i2 = doi0.a;
                            Bundle bundle = new Bundle();
                            doi0.b(bundle, str2, str3, jLongValue);
                            ((evh0) owh0Var).B(packageName, bundle, new xoi0(sl3Var2, xz5Var2.h, xz5Var2.m));
                            return null;
                        } catch (DeadObjectException e) {
                            xz5Var2.q(sl3Var2, zaj0.j, 62, e);
                            return null;
                        } catch (Exception e2) {
                            xz5Var2.q(sl3Var2, zaj0.h, 62, e2);
                            return null;
                        }
                    }
                }, 30000L, new nzp((Object) xz5Var, (Object) sl3Var, (byte) 23), xz5Var.t(), xz5Var.k()) == null) {
                    l06 l06VarW = xz5Var.w();
                    xz5Var.K(25, 13, l06VarW);
                    sl3Var.k(l06VarW, null);
                }
                return tid0Var;
        }
    }
}
