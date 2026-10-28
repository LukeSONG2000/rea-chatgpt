package defpackage;

import androidx.lifecycle.DefaultLifecycleObserver;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class tl6 implements DefaultLifecycleObserver {
    public final /* synthetic */ Function0 a;

    public tl6(Function0 function0) {
        this.a = function0;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(m790 m790Var) {
        this.a.invoke();
    }
}
