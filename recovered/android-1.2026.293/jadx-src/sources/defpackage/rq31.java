package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rq31 implements DefaultLifecycleObserver {
    public final /* synthetic */ kq31 a;
    public final /* synthetic */ UUID b;

    public rq31(kq31 kq31Var, UUID uuid) {
        this.a = kq31Var;
        this.b = uuid;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(m790 m790Var) {
        this.a.a(this.b);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(m790 m790Var) {
        this.a.b(this.b);
    }
}
