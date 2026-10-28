package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class kx21 implements g0x {
    public final View a;
    public volatile zpu b;

    public kx21(View view, zpu zpuVar) {
        this.a = view;
        this.b = zpuVar;
    }

    @Override // defpackage.g0x
    public final wpu a() {
        return this.b;
    }

    @Override // defpackage.g0x
    public final void dispose() {
        boolean z;
        mx21 mx21VarF = f881.f(this.a);
        synchronized (mx21VarF) {
            z = this != mx21VarF.b;
        }
        if (z) {
            return;
        }
        f881.f(this.a).a();
    }
}
