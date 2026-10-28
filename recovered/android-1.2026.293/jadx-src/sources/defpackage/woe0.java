package defpackage;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class woe0 {
    public final WeakReference a;
    public final Executor b;
    public final /* synthetic */ yoe0 c;

    public woe0(yoe0 yoe0Var, yzt yztVar, Executor executor) {
        this.c = yoe0Var;
        this.a = new WeakReference(yztVar);
        this.b = executor;
    }
}
