package defpackage;

import android.os.SystemClock;
import android.os.Trace;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.lifecycle.ProcessLifecycleOwner;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b3 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ b3(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x021c, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0220, code lost:
    
        throw r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01ed A[Catch: all -> 0x021c, LOOP:2: B:92:0x018d->B:107:0x01ed, LOOP_END, TryCatch #3 {all -> 0x021c, all -> 0x0217, blocks: (B:89:0x017f, B:92:0x018d, B:94:0x019d, B:96:0x01a9, B:98:0x01b2, B:100:0x01c1, B:102:0x01de, B:107:0x01ed, B:108:0x01f1, B:110:0x0203, B:114:0x0218, B:115:0x021b, B:109:0x01f6), top: B:139:0x017f }] */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01f1 A[SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int i;
        View viewFindFocus;
        byte b = this.a;
        Boolean bool = null;
        int i2 = 0;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((d3) obj).b();
                return;
            case 1:
                bu0 bu0Var = (bu0) obj;
                Trace.beginSection("measureAndLayout");
                try {
                    bu0Var.d.v(true);
                    Trace.endSection();
                    Trace.beginSection("checkForSemanticsChanges");
                    try {
                        bu0Var.n();
                        Trace.endSection();
                        bu0Var.S0 = false;
                        return;
                    } finally {
                    }
                } finally {
                }
            case 2:
                qu0 qu0Var = (qu0) obj;
                boolean zE = qu0Var.e();
                AndroidComposeView androidComposeView = qu0Var.a;
                if (zE) {
                    Trace.beginSection("ContentCapture:changeChecker");
                    try {
                        androidComposeView.v(true);
                        zsy zsyVar = qu0Var.j;
                        int[] iArr = zsyVar.b;
                        long[] jArr = zsyVar.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i3 = 0;
                            while (true) {
                                long j = jArr[i3];
                                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                                    int i5 = i2;
                                    while (i5 < i4) {
                                        if ((255 & j) < 128) {
                                            int i6 = iArr[(i3 << 3) + i5];
                                            if (qu0Var.d().a(i6)) {
                                                i = length;
                                            } else {
                                                i = length;
                                                qu0Var.d.add(new v4g(i6, qu0Var.i, 2, null));
                                                qu0Var.g.p(tid0.a);
                                            }
                                        }
                                        j >>= 8;
                                        i5++;
                                        length = i;
                                    }
                                    int i7 = length;
                                    if (i4 == 8) {
                                        length = i7;
                                        if (i3 == length) {
                                            i3++;
                                            i2 = 0;
                                        }
                                    }
                                } else if (i3 == length) {
                                }
                            }
                        }
                        Trace.beginSection("ContentCapture:sendAppearEvents");
                        qu0Var.g(androidComposeView.getSemanticsOwner().a(), qu0Var.k);
                        Trace.endSection();
                        qu0Var.b(qu0Var.d());
                        qu0Var.k();
                        qu0Var.l = false;
                        return;
                    } finally {
                    }
                }
                return;
            case 3:
                ((nxa) obj).d();
                return;
            case 4:
                one oneVar = (one) obj;
                Runnable runnable = oneVar.b;
                if (runnable != null) {
                    runnable.run();
                    oneVar.b = null;
                    return;
                }
                return;
            case 5:
                ProcessLifecycleOwner.i.f.a(new bqp((cqp) obj));
                return;
            case 6:
                dyp dypVar = (dyp) obj;
                synchronized (dypVar.c) {
                    if (!dypVar.d) {
                        dypVar.b.invoke();
                        dypVar.a();
                    }
                    break;
                }
                return;
            case 7:
                ((r5u) obj).f = Long.valueOf(SystemClock.uptimeMillis());
                return;
            case 8:
                ArrayList arrayList = ((l120) obj).o;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((Function0) it.next()).invoke();
                }
                arrayList.clear();
                return;
            case 9:
                ProcessLifecycleOwner processLifecycleOwner = (ProcessLifecycleOwner) obj;
                u3v u3vVar = processLifecycleOwner.f;
                if (processLifecycleOwner.b == 0) {
                    processLifecycleOwner.c = true;
                    u3vVar.g(y2v.ON_PAUSE);
                }
                if (processLifecycleOwner.a == 0 && processLifecycleOwner.c) {
                    u3vVar.g(y2v.ON_STOP);
                    processLifecycleOwner.d = true;
                    return;
                }
                return;
            case 10:
                View view = (View) obj;
                ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 0);
                return;
            case 11:
                jtb0 jtb0Var = (jtb0) obj;
                oh3 oh3Var = jtb0Var.b;
                jtb0Var.n = null;
                avy avyVar = jtb0Var.m;
                View view2 = jtb0Var.a;
                if (!view2.isFocused() && (viewFindFocus = view2.getRootView().findFocus()) != null && viewFindFocus.onCheckIsTextEditor()) {
                    avyVar.g();
                    return;
                }
                Object[] objArr = avyVar.a;
                int i8 = avyVar.c;
                Boolean boolValueOf = null;
                for (int i9 = 0; i9 < i8; i9++) {
                    itb0 itb0Var = (itb0) objArr[i9];
                    int iOrdinal = itb0Var.ordinal();
                    if (iOrdinal == 0) {
                        bool = Boolean.TRUE;
                    } else if (iOrdinal == 1) {
                        bool = Boolean.FALSE;
                    } else if (iOrdinal != 2 && iOrdinal != 3) {
                        n0z.a();
                        return;
                    } else {
                        if (!b79.u(bool, Boolean.FALSE)) {
                            boolValueOf = Boolean.valueOf(itb0Var == itb0.c);
                        }
                    }
                    boolValueOf = bool;
                }
                avyVar.g();
                if (b79.u(bool, Boolean.TRUE)) {
                    ((InputMethodManager) ((t8u) oh3Var.b).getValue()).restartInput((View) oh3Var.a);
                }
                if (boolValueOf != null) {
                    if (boolValueOf.booleanValue()) {
                        ((jfr) ((jfr) oh3Var.c).b).y();
                    } else {
                        ((jfr) ((jfr) oh3Var.c).b).j();
                    }
                }
                if (b79.u(bool, Boolean.FALSE)) {
                    ((InputMethodManager) ((t8u) oh3Var.b).getValue()).restartInput((View) oh3Var.a);
                    return;
                }
                return;
            default:
                rec0 rec0Var = (rec0) obj;
                r3w.d(((pmg0) rec0Var.b).b, "WebView startup prewarm completed", null, null, 14);
                ((ExecutorService) rec0Var.c).shutdown();
                return;
        }
    }
}
