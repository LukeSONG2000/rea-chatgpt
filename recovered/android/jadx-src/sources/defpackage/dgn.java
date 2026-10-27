package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.emoji2.text.EmojiCompatInitializer;
import androidx.lifecycle.DefaultLifecycleObserver;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dgn implements DefaultLifecycleObserver {
    public final /* synthetic */ byte a = 0;
    public final Object b;

    public dgn(EmojiCompatInitializer emojiCompatInitializer, a3v a3vVar) {
        this.b = a3vVar;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onResume(r3v r3vVar) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                (Build.VERSION.SDK_INT >= 28 ? aef.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new ggn(), 500L);
                ((a3v) obj).d(this);
                break;
            default:
                ghw ghwVar = (ghw) obj;
                Set setA = ghwVar.a();
                g1a0 g1a0Var = ghwVar.c;
                g1a0Var.getClass();
                g1a0Var.m(null, setA);
                ghwVar.b.a(setA);
                break;
        }
    }

    public dgn(ghw ghwVar) {
        this.b = ghwVar;
    }
}
