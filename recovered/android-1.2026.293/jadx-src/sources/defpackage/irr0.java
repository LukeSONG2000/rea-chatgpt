package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class irr0 extends lrr0 {
    public final View a;
    public final mzs0 b;

    public irr0(View view, boolean z) {
        this.a = view;
        sl70 sl70Var = nrr0.a;
        this.b = new mzs0(new mrr0(view, z, null));
    }

    @Override // defpackage.lrr0
    public final ezs0 a() {
        return this.b;
    }

    @Override // defpackage.lrr0
    public final String b() {
        return this.a.getClass().getSimpleName();
    }

    public final String toString() {
        return irr0.class.getSimpleName() + '(' + b() + ')';
    }
}
