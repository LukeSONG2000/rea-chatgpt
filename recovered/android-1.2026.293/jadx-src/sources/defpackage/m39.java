package defpackage;

import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import androidx.camera.video.internal.encoder.EncodeException;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class m39 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ m39(miy miyVar, int i, String str, Throwable th) {
        this.a = (byte) 4;
        this.b = miyVar;
        this.c = str;
        this.d = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object next;
        dy90 dy90VarB;
        byte b = this.a;
        byte b2 = 3;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                View view = (View) obj;
                ((Function0) obj3).invoke();
                ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                viewPropertyAnimatorAnimate.setStartDelay(1000L);
                viewPropertyAnimatorAnimate.withStartAction(new ar2((Function0) obj2, (byte) 1)).withEndAction(new x77(view, b2)).alpha(0.0f);
                break;
            case 1:
                jzf0 jzf0Var = (jzf0) obj2;
                String str = (String) obj;
                try {
                    Iterator it = ((ArrayList) obj3).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = it.next();
                            if (kdd.l(((z3e) next).g(), str)) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    z3e z3eVar = (z3e) next;
                    if (z3eVar != null && (dy90VarB = z3eVar.b()) != null) {
                        dy90VarB.i(jzf0Var);
                        break;
                    }
                } catch (IllegalArgumentException unused) {
                    return;
                }
                break;
            case 2:
                kl51 kl51Var = (kl51) obj;
                Iterator it2 = ((List) gly0.I(((WorkDatabase) obj3).v().a, true, false, new zrx0((String) obj2, b2))).iterator();
                while (it2.hasNext()) {
                    kg81.a(kl51Var, (String) it2.next());
                }
                break;
            case 3:
                Runnable runnable = (Runnable) obj2;
                Runnable runnable2 = (Runnable) obj;
                if (!((vmx) obj3).f) {
                    runnable2.run();
                } else {
                    runnable.run();
                }
                break;
            case 4:
                ((miy) obj3).j(new EncodeException((String) obj2, (Throwable) obj));
                break;
            default:
                ith ithVar = (ith) obj2;
                oj5 oj5Var = (oj5) obj;
                if (((FrameLayout) obj3).isAttachedToWindow()) {
                    fkk0 fkk0Var = ithVar.a;
                    Function1 function1 = ithVar.c;
                    if (fkk0Var == fkk0.b && !ithVar.b) {
                        function1.invoke(Boolean.TRUE);
                    } else {
                        function1.invoke(Boolean.valueOf(l80.A(oj5Var, d381.m(fkk0Var))));
                    }
                    break;
                }
                break;
        }
    }

    public /* synthetic */ m39(View view, Function0 function0, Function0 function02) {
        this.a = (byte) 0;
        this.b = function0;
        this.d = view;
        this.c = function02;
    }

    public /* synthetic */ m39(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
