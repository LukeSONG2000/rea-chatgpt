package defpackage;

import android.view.View;
import android.view.ViewPropertyAnimator;
import com.snapchat.client.valdi_core.HTTPStreamingRequestListener;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class p8u implements Runnable {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public p8u(l1x0 l1x0Var, String str) {
        this.b = l1x0Var;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                x8u x8uVar = (x8u) obj;
                ArrayList<xwo0> arrayList = (ArrayList) obj2;
                for (xwo0 xwo0Var : arrayList) {
                    x8uVar.getClass();
                    View view = xwo0Var.a;
                    ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                    x8uVar.o.add(xwo0Var);
                    viewPropertyAnimatorAnimate.alpha(1.0f).setDuration(x8uVar.c).setListener(new r8u(x8uVar, xwo0Var, view, viewPropertyAnimatorAnimate)).start();
                }
                arrayList.clear();
                x8uVar.l.remove(arrayList);
                break;
            default:
                l1x0 l1x0Var = (l1x0) obj2;
                l1x0Var.l = null;
                l1x0Var.s = null;
                l1x0Var.t = null;
                l1x0Var.v = sgy.a;
                HTTPStreamingRequestListener hTTPStreamingRequestListener = l1x0Var.a;
                l1x0Var.a = null;
                String str = (String) obj;
                if (str == null) {
                    if (hTTPStreamingRequestListener != null) {
                        hTTPStreamingRequestListener.onComplete();
                    }
                } else if (hTTPStreamingRequestListener != null) {
                    hTTPStreamingRequestListener.onError(str);
                }
                break;
        }
    }

    public p8u(x8u x8uVar, ArrayList arrayList) {
        this.c = x8uVar;
        this.b = arrayList;
    }
}
