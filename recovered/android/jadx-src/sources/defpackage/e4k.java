package defpackage;

import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class e4k implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ k4k c;

    public /* synthetic */ e4k(k4k k4kVar, ArrayList arrayList, byte b) {
        this.a = b;
        this.c = k4kVar;
        this.b = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        ArrayList arrayList = this.b;
        switch (b) {
            case 0:
                Iterator it = arrayList.iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    k4k k4kVar = this.c;
                    if (!zHasNext) {
                        arrayList.clear();
                        k4kVar.l.remove(arrayList);
                    } else {
                        j4k j4kVar = (j4k) it.next();
                        yz40 yz40Var = j4kVar.a;
                        int i = j4kVar.b;
                        int i2 = j4kVar.c;
                        int i3 = j4kVar.d;
                        int i4 = j4kVar.e;
                        View view = yz40Var.a;
                        int i5 = i3 - i;
                        int i6 = i4 - i2;
                        if (i5 != 0) {
                            view.animate().translationX(0.0f);
                        }
                        if (i6 != 0) {
                            view.animate().translationY(0.0f);
                        }
                        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                        k4kVar.o.add(yz40Var);
                        viewPropertyAnimatorAnimate.setDuration(k4kVar.e).setListener(new g4k(k4kVar, yz40Var, i5, view, i6, viewPropertyAnimatorAnimate)).start();
                    }
                    break;
                }
                break;
            default:
                Iterator it2 = arrayList.iterator();
                while (true) {
                    boolean zHasNext2 = it2.hasNext();
                    k4k k4kVar2 = this.c;
                    if (!zHasNext2) {
                        arrayList.clear();
                        k4kVar2.k.remove(arrayList);
                    } else {
                        yz40 yz40Var2 = (yz40) it2.next();
                        View view2 = yz40Var2.a;
                        ViewPropertyAnimator viewPropertyAnimatorAnimate2 = view2.animate();
                        k4kVar2.n.add(yz40Var2);
                        viewPropertyAnimatorAnimate2.alpha(1.0f).setDuration(k4kVar2.c).setListener(new f4k(k4kVar2, yz40Var2, view2, viewPropertyAnimatorAnimate2)).start();
                    }
                    break;
                }
                break;
        }
    }
}
