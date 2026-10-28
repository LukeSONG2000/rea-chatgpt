package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.emoji2.text.EmojiCompatInitializer;
import androidx.lifecycle.DefaultLifecycleObserver;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qdy implements DefaultLifecycleObserver {
    public final /* synthetic */ l690 a;

    public qdy(EmojiCompatInitializer emojiCompatInitializer, l690 l690Var) {
        this.a = l690Var;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onResume(m790 m790Var) {
        (Build.VERSION.SDK_INT >= 28 ? dko.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new udy(), 500L);
        this.a.d(this);
    }
}
