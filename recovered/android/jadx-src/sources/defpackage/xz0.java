package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.Trace;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.InputMethodManager;
import androidx.compose.ui.graphics.vector.VectorPainter;
import androidx.compose.ui.node.LayoutNode;
import io.bitdrift.capture.IPreferences;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xz0 extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xz0(Object obj, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00ed  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        String str;
        pkj pkjVar;
        boolean z = false;
        switch (this.a) {
            case 0:
                yrv.k0(((zz0) this.b).c, null);
                return tid0.a;
            case 1:
                return tid0.a;
            case 2:
                bpc0 bpc0Var = (bpc0) this.b;
                Object objN = bpc0Var.a.n();
                nmn nmnVar = nmn.c;
                if (objN == nmnVar && bpc0Var.d.getValue() == nmnVar) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 3:
                zh3 zh3Var = (zh3) this.b;
                zh3Var.b.getLifecycle().a(zh3Var);
                return tid0.a;
            case 4:
                jv6 jv6Var = (jv6) this.b;
                zo60 zo60Var = jv6Var.q;
                if (zo60Var == null) {
                    zo60Var = new zo60();
                    jv6Var.q = zo60Var;
                }
                if (zo60Var.d() == null) {
                    zo60Var.f(jmr.i0(jv6Var));
                }
                return zo60Var;
            case 5:
                return (gn20) ((l29) this.b).b.getValue();
            case 6:
                PackageInfo packageInfo = (PackageInfo) ((fwa) this.b).p.getValue();
                return (packageInfo == null || (str = packageInfo.versionName) == null) ? "?.?.?" : str;
            case 7:
                owe oweVar = (owe) this.b;
                boolean zB = k5t.b(0L, 0L);
                View view = oweVar.a;
                return zB ? ogt.h(view) : new lmk(0L, gkf.e(view.getContext()).v(l5d0.t0(0L)));
            case 8:
                ((plp) this.b).u1();
                return tid0.a;
            case 9:
                giq giqVar = (giq) this.b;
                synchronized (giq.d) {
                    pkjVar = giq.f;
                    if (pkjVar == null) {
                        Context context = giqVar.a;
                        gut[] gutVarArr = ciq.a;
                        pkjVar = (pkj) giq.e.a(context, ciq.a[0]);
                        giq.f = pkjVar;
                    }
                    break;
                }
                return pkjVar;
            case 10:
                return String.format(Locale.US, "No RumMonitor for the SDK instance with name %s found, returning no-op implementation.", Arrays.copyOf(new Object[]{((qft) this.b).getName()}, 1));
            case 11:
                return (InputMethodManager) ((View) ((oh3) this.b).a).getContext().getSystemService("input_method");
            case 12:
                rlt rltVar = (rlt) this.b;
                rltVar.c.getLifecycle().a(rltVar);
                rltVar.a.registerActivityLifecycleCallbacks(rltVar);
                return tid0.a;
            case 13:
                return Build.VERSION.SDK_INT < 30 ? s4u.a : ((q4u) this.b).a();
            case 14:
                j7u layoutDelegate = ((LayoutNode) this.b).getLayoutDelegate();
                layoutDelegate.p.z = true;
                abw abwVar = layoutDelegate.q;
                if (abwVar != null) {
                    abwVar.u = true;
                }
                return tid0.a;
            case 15:
                return ((b5z) this.b).d;
            case 16:
                return ((g5z) this.b).s1();
            case 17:
                return new fe30((IPreferences) this.b);
            case 18:
                ox40 ox40Var = (ox40) this.b;
                ox40Var.h = null;
                Trace.beginSection("OnPositionedDispatch");
                try {
                    ox40Var.a();
                    Trace.endSection();
                    return tid0.a;
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            case 19:
                return Boolean.valueOf(((rc80) this.b).h());
            case 20:
                Collection collectionValues = ((vc80) this.b).i.b().c.values();
                if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                    Iterator it = collectionValues.iterator();
                    while (it.hasNext() && !((e980) it.next()).d()) {
                    }
                }
                return tid0.a;
            case 21:
                wnm.L((cd80) this.b);
                return tid0.a;
            case 22:
                ((r6a0) this.b).d();
                return tid0.a;
            case 23:
                s7u s7uVarA = ((lla0) this.b).a();
                LayoutNode layoutNode = s7uVarA.a;
                if (s7uVarA.n != ((zuy) layoutNode.q()).a.c) {
                    iuy iuyVar = s7uVarA.f;
                    Object[] objArr = iuyVar.c;
                    long[] jArr = iuyVar.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i = 0;
                        while (true) {
                            long j = jArr[i];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i2 = 8 - ((~(i - length)) >>> 31);
                                for (int i3 = 0; i3 < i2; i3++) {
                                    if ((255 & j) < 128) {
                                        ((l7u) objArr[(i << 3) + i3]).d = true;
                                    }
                                    j >>= 8;
                                }
                                if (i2 == 8) {
                                    if (i != length) {
                                        i++;
                                    }
                                }
                            }
                        }
                    }
                    if (layoutNode.i != null) {
                        if (!layoutNode.w()) {
                            LayoutNode.p0(layoutNode, false, 7);
                        }
                    } else if (!layoutNode.z()) {
                        LayoutNode.r0(layoutNode, false, 7);
                    }
                }
                return tid0.a;
            case 24:
                return new BaseInputConnection(((jtb0) this.b).a, false);
            case 25:
                qft qftVarN = ((wgc0) this.b).g.n();
                if (qftVarN instanceof qft) {
                    return qftVarN;
                }
                return null;
            case 26:
                VectorPainter vectorPainter = (VectorPainter) this.b;
                tid0 tid0Var = tid0.a;
                vectorPainter.i.setValue(tid0Var);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : ((Map) ((rec0) this.b).c).entrySet()) {
                    bf50 bf50Var = (bf50) entry.getKey();
                    Iterator it2 = ((List) entry.getValue()).iterator();
                    while (it2.hasNext()) {
                        linkedHashMap.put((String) it2.next(), bf50Var);
                    }
                }
                return ukw.m0(linkedHashMap);
            default:
                ipg0 ipg0Var = (ipg0) this.b;
                ipg0Var.g = true;
                ipg0Var.a.registerActivityLifecycleCallbacks(ipg0Var);
                Activity activityA = ((crg0) ipg0Var.d).a();
                if (activityA != null) {
                    ipg0Var.a(activityA);
                }
                return tid0.a;
        }
    }
}
