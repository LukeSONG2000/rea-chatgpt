package defpackage;

import android.animation.ValueAnimator;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cg51 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ cg51(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.e;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                eg51.i((View) obj4, (ig51) obj3, (ozr) obj);
                ((ValueAnimator) obj2).start();
                break;
            default:
                x561 x561Var = (x561) obj3;
                if (((m461) obj4).a == x561Var && !x561Var.getNeedsRecreation()) {
                    ((Function1) ((a5e0) obj2).getValue()).invoke((String) obj);
                    break;
                }
                break;
        }
    }
}
