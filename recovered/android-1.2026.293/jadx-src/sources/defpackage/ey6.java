package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ey6 implements View.OnAttachStateChangeListener {
    public final ArrayList a = new ArrayList();
    public final hwp b;

    public ey6(hwp hwpVar) {
        vv60 vv60Var = new vv60(sqo.A(hwpVar.a));
        vv60Var.O(new dy6(this, (byte) 0));
        this.b = yyx.R(hwpVar, vv60Var);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        ArrayList arrayList = this.a;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((Function0) it.next()).invoke();
        }
        arrayList.clear();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        yyx.y(this.b, "View detached");
        view.removeOnAttachStateChangeListener(this);
    }
}
