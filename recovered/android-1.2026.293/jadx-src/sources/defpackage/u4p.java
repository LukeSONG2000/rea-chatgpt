package defpackage;

import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.views.ValdiRootView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class u4p extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u4p(Object obj, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((v4p) obj2).d = true;
                return a011Var;
            case 1:
                return new ec60(((long) ((Number) ((Function1) obj2).invoke(Integer.valueOf((int) (((nc60) obj).a >> 32)))).intValue()) << 32);
            case 2:
                return Boolean.valueOf(kdd.l(((Map.Entry) obj).getValue(), ((zbx) ((qxo0) obj2).a).a));
            case 3:
                ValdiContext valdiContext = (ValdiContext) obj;
                ns70 ns70Var = (ns70) obj2;
                ReentrantLock reentrantLock = ns70Var.c;
                reentrantLock.lock();
                try {
                    ArrayList arrayList = ns70Var.i;
                    ns70Var.i = null;
                    ArrayList arrayList2 = ns70Var.j;
                    ArrayList arrayList3 = ns70Var.k;
                    ArrayList arrayList4 = ns70Var.l;
                    ns70Var.j = null;
                    ns70Var.k = null;
                    ns70Var.l = null;
                    if (ns70Var.n) {
                        valdiContext.destroy();
                        if (arrayList != null) {
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                ((Function0) it.next()).invoke();
                            }
                        }
                    } else {
                        ns70Var.g = valdiContext;
                        valdiContext.getContextId();
                        if (ns70Var.o) {
                            ns70Var.o = false;
                            valdiContext.setViewModel(ns70Var.d);
                        }
                        ValdiRootView valdiRootView = ns70Var.f;
                        if (valdiRootView != null) {
                            valdiContext.setRootView(valdiRootView);
                        }
                        ms70 ms70Var = ns70Var.h;
                        Boolean bool = ns70Var.m;
                        ns70Var.h = null;
                        ns70Var.m = null;
                        if (ms70Var != null) {
                            valdiContext.setVisibleViewport(ms70Var.a, ms70Var.b, ms70Var.c, ms70Var.d);
                        }
                        if (bool != null) {
                            valdiContext.setWaitForLayoutBeforeCommittingAnimations(bool.booleanValue());
                        }
                        if (arrayList != null) {
                            Iterator it2 = arrayList.iterator();
                            while (it2.hasNext()) {
                                valdiContext.waitUntilAllUpdatesCompleted((Function0) it2.next());
                            }
                        }
                        if (arrayList2 != null) {
                            Iterator it3 = arrayList2.iterator();
                            while (it3.hasNext()) {
                                valdiContext.enqueueNextRenderCallback((Function0) it3.next());
                            }
                        }
                        if (arrayList3 != null) {
                            Iterator it4 = arrayList3.iterator();
                            while (it4.hasNext()) {
                                valdiContext.onNextLayout((Function0) it4.next());
                            }
                        }
                        if (arrayList4 != null) {
                            Iterator it5 = arrayList4.iterator();
                            while (it5.hasNext()) {
                                valdiContext.registerOnLayoutDirty((Runnable) it5.next());
                            }
                        }
                    }
                    return a011Var;
                } finally {
                    reentrantLock.unlock();
                }
            default:
                ((s0g0) obj2).invoke((j8o0) obj);
                return a011Var;
        }
    }
}
