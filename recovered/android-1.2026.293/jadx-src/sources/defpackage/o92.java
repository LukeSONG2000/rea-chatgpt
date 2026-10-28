package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o92 implements Executor {
    public final /* synthetic */ AndroidComposeView a;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.a.postOnAnimation(runnable);
    }
}
