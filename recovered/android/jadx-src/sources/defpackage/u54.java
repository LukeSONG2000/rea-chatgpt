package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class u54 implements View.OnAttachStateChangeListener {
    public final ArrayList a = new ArrayList();
    public final nmg b;

    public u54(nmg nmgVar) {
        mmt mmtVar = new mmt(wnm.J(nmgVar.b));
        mmtVar.C(new yh0(this, (byte) 10));
        this.b = yrv.K0(nmgVar, mmtVar);
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
        yrv.k0(this.b, q78.a("View detached", null));
        view.removeOnAttachStateChangeListener(this);
    }
}
