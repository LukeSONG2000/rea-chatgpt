package defpackage;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class q5r0 implements s5r0 {
    public final boolean a;
    public final WeakReference b;
    public final eaz0 c;

    public q5r0(boolean z, WeakReference weakReference, eaz0 eaz0Var) {
        this.a = z;
        this.b = weakReference;
        this.c = eaz0Var;
    }

    @Override // defpackage.s5r0
    public final boolean a() {
        return this.a;
    }

    @Override // defpackage.s5r0
    public final WeakReference b() {
        return this.b;
    }

    @Override // defpackage.s5r0
    public final eaz0 c() {
        return this.c;
    }
}
