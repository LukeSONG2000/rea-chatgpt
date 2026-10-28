package defpackage;

import android.os.Bundle;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.valdi.utils.ValdiTraceNative;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ep9 implements Runnable {
    public final /* synthetic */ byte a;
    public final Object b;

    public ep9(sp9 sp9Var) {
        this.a = (byte) 0;
        this.b = new WeakReference(sp9Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x0164  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                WeakReference weakReference = (WeakReference) obj;
                if (weakReference.get() != null) {
                    ((sp9) weakReference.get()).n1 = false;
                    return;
                }
                return;
            case 1:
                ((j2t) obj).h.getClass();
                return;
            case 2:
                ((Function0) obj).invoke();
                return;
            case 3:
                RecyclerView recyclerView = (RecyclerView) obj;
                ewo0 ewo0Var = recyclerView.q1;
                if (ewo0Var != null) {
                    x8u x8uVar = (x8u) ewo0Var;
                    long j = x8uVar.d;
                    ArrayList<xwo0> arrayList = x8uVar.h;
                    boolean zIsEmpty = arrayList.isEmpty();
                    ArrayList arrayList2 = x8uVar.j;
                    boolean zIsEmpty2 = arrayList2.isEmpty();
                    ArrayList arrayList3 = x8uVar.k;
                    boolean zIsEmpty3 = arrayList3.isEmpty();
                    ArrayList arrayList4 = x8uVar.i;
                    boolean zIsEmpty4 = arrayList4.isEmpty();
                    if (zIsEmpty && zIsEmpty2 && zIsEmpty4 && zIsEmpty3) {
                        z = false;
                    } else {
                        for (xwo0 xwo0Var : arrayList) {
                            View view = xwo0Var.a;
                            ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                            x8uVar.q.add(xwo0Var);
                            viewPropertyAnimatorAnimate.setDuration(j).alpha(0.0f).setListener(new q8u(x8uVar, xwo0Var, view, viewPropertyAnimatorAnimate)).start();
                            arrayList = arrayList;
                            zIsEmpty = zIsEmpty;
                        }
                        boolean z2 = zIsEmpty;
                        arrayList.clear();
                        if (!zIsEmpty2) {
                            ArrayList arrayList5 = new ArrayList();
                            arrayList5.addAll(arrayList2);
                            x8uVar.m.add(arrayList5);
                            arrayList2.clear();
                            it10 it10Var = new it10(x8uVar, arrayList5, false, (byte) 3);
                            if (z2) {
                                it10Var.run();
                            } else {
                                View view2 = ((w8u) arrayList5.get(0)).a.a;
                                WeakHashMap weakHashMap = el21.a;
                                view2.postOnAnimationDelayed(it10Var, j);
                            }
                        }
                        if (!zIsEmpty3) {
                            ArrayList arrayList6 = new ArrayList();
                            arrayList6.addAll(arrayList3);
                            x8uVar.n.add(arrayList6);
                            arrayList3.clear();
                            o8u o8uVar = new o8u(x8uVar, arrayList6, (byte) 0);
                            if (z2) {
                                o8uVar.run();
                            } else {
                                View view3 = ((v8u) arrayList6.get(0)).a.a;
                                WeakHashMap weakHashMap2 = el21.a;
                                view3.postOnAnimationDelayed(o8uVar, j);
                            }
                        }
                        if (zIsEmpty4) {
                            z = false;
                        } else {
                            ArrayList arrayList7 = new ArrayList();
                            arrayList7.addAll(arrayList4);
                            x8uVar.l.add(arrayList7);
                            arrayList4.clear();
                            p8u p8uVar = new p8u(x8uVar, arrayList7);
                            if (z2 && zIsEmpty2 && zIsEmpty3) {
                                p8uVar.run();
                                z = false;
                            } else {
                                if (z2) {
                                    j = 0;
                                }
                                long jMax = Math.max(!zIsEmpty2 ? x8uVar.e : 0L, zIsEmpty3 ? 0L : x8uVar.f) + j;
                                z = false;
                                View view4 = ((xwo0) arrayList7.get(0)).a;
                                WeakHashMap weakHashMap3 = el21.a;
                                view4.postOnAnimationDelayed(p8uVar, jMax);
                            }
                        }
                    }
                }
                recyclerView.O1 = z;
                return;
            case 4:
                l2z0 l2z0Var = (l2z0) obj;
                l2z0Var.i = false;
                if (l2z0Var.f()) {
                    l2z0Var.r();
                    return;
                }
                return;
            case 5:
                e221 e221Var = (e221) obj;
                vot votVar = ktz0.a;
                long jNativeCurrentTimeNanos = ValdiTraceNative.nativeCurrentTimeNanos();
                if (votVar != null) {
                    vot.o("Valdi.registerDefaultFonts");
                }
                try {
                    eg2.V(e221Var.m);
                    return;
                } finally {
                    ktz0.a("Valdi.registerDefaultFonts", jNativeCurrentTimeNanos, votVar);
                }
            default:
                nm20 nm20Var = ((ak61) ((zke0) obj).a).h;
                nm20Var.c(nm20Var.getClass().getName().concat(" disconnecting because it was signed out."));
                return;
        }
    }

    public /* synthetic */ ep9(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public ep9(j2t j2tVar, Bundle bundle) {
        this.a = (byte) 1;
        this.b = j2tVar;
    }
}
