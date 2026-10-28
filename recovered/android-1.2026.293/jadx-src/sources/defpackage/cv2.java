package defpackage;

import android.animation.ValueAnimator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cv2 extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cv2(Object obj, Object obj2, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                ev2 ev2Var = (ev2) this.b;
                emw0 emw0Var = (emw0) ev2Var.e.g(ev2Var.a.d.getValue());
                long j = iIntValue;
                return (Integer) ((Function1) this.c).invoke(Integer.valueOf((-((int) (ev2Var.i((j & 4294967295L) | (j << 32), emw0Var != null ? ((nc60) emw0Var.getValue()).a : 0L) & 4294967295L))) - iIntValue));
            case 1:
                j8o0 j8o0Var = (j8o0) obj;
                l1g0 l1g0Var = (l1g0) this.b;
                String str = (String) this.c;
                synchronized (l1g0Var) {
                    List list = (List) l1g0Var.f.remove(str);
                    if (list != null) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            ((Function1) ((i6j0) it.next()).b).invoke(j8o0Var);
                        }
                    }
                    break;
                }
                return a011.a;
            case 2:
                ur11 ur11Var = (ur11) obj;
                ValueAnimator valueAnimator = ((ax11) ur11Var.c).b;
                yw11 yw11Var = (yw11) this.b;
                valueAnimator.setDuration(yw11Var.e);
                valueAnimator.setInterpolator(yw11Var.d);
                valueAnimator.setStartDelay(ur11Var.d);
                ((ArrayList) this.c).add(valueAnimator);
                return a011.a;
            default:
                ((Function2) this.b).invoke(((dh61) this.c).q.h, (c9w0) obj);
                return a011.a;
        }
    }
}
