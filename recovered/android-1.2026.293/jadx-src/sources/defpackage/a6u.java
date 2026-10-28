package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a6u implements DefaultLifecycleObserver {
    public final /* synthetic */ c6u a;

    public a6u(c6u c6uVar) {
        this.a = c6uVar;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(m790 m790Var) {
        c6u c6uVar = this.a;
        c6uVar.u.c();
        c6uVar.v.c();
        lq90 lq90Var = c6uVar.m;
        k90 k90Var = lq90Var.e;
        if (k90Var != null) {
            k90Var.c();
        }
        lq90Var.e = null;
        lq90 lq90Var2 = c6uVar.l;
        k90 k90Var2 = lq90Var2.e;
        if (k90Var2 != null) {
            k90Var2.c();
        }
        lq90Var2.e = null;
        LinkedHashMap linkedHashMap = etj0.a;
        etj0.a.remove(c6uVar.s);
    }
}
