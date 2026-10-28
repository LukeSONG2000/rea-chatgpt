package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class yl30 implements DefaultLifecycleObserver {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ kq31 b;
    public final /* synthetic */ UUID c;

    public yl30(boolean z, kq31 kq31Var, UUID uuid) {
        this.a = z;
        this.b = kq31Var;
        this.c = uuid;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(m790 m790Var) {
        if (this.a) {
            this.b.a(this.c);
        }
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(m790 m790Var) {
        this.b.b(this.c);
    }
}
