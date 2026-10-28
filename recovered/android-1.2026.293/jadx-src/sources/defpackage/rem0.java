package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rem0 implements DefaultLifecycleObserver {
    public final hfm0 a;

    public rem0(hfm0 hfm0Var) {
        this.a = hfm0Var;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(m790 m790Var) {
        super.onStart(m790Var);
        hfm0 hfm0Var = this.a;
        hfm0Var.getClass();
        dve.U(n781.o(hfm0Var), null, 0, new xtd0((Object) hfm0Var, (twp) null, (byte) 7), 3);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(m790 m790Var) {
        i8u i8uVar = this.a.Y;
        uhw0 uhw0Var = (uhw0) i8uVar.d;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        i8uVar.d = null;
        super.onStop(m790Var);
    }
}
