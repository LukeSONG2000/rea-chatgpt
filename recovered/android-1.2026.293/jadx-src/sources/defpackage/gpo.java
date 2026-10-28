package defpackage;

import android.view.View;
import android.view.Window;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gpo implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ gpo(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                break;
            case 1:
                String str = (String) obj3;
                String str2 = (String) obj2;
                Function2 function2 = (Function2) obj;
                if (str != null && str2 != null) {
                    function2.invoke(new ut(str2), new ut(str));
                }
                break;
            case 2:
                nea0 nea0Var = new nea0("statsig::layer_exposure");
                nea0Var.d((usw0) obj3);
                nea0Var.a((LinkedHashMap) obj2);
                nea0Var.b((Map[]) obj);
                break;
            case 3:
                ((Function1) obj3).invoke(new neu0((hj30) ((a5e0) obj2).getValue(), ((Boolean) ((a5e0) obj).getValue()).booleanValue()));
                break;
            default:
                qx21 qx21Var = (qx21) obj2;
                View rootView = ((Window) obj3).getDecorView().getRootView();
                WeakReference weakReference = new WeakReference(rootView);
                mxo0 mxo0Var = new mxo0();
                qxo0 qxo0Var = new qxo0();
                qxo0Var.a = qx21Var.f(new rx21(mxo0Var, weakReference, (Function0) obj, qx21Var, qxo0Var));
                y09 y09Var = new y09(qx21Var, qxo0Var, (byte) 4);
                if (rootView.getViewTreeObserver().isAlive() && rootView.isAttachedToWindow()) {
                    y09Var.invoke(rootView.getViewTreeObserver());
                } else {
                    rootView.addOnAttachStateChangeListener(new tx21(y09Var, rootView));
                }
                break;
        }
        return a011Var;
    }
}
