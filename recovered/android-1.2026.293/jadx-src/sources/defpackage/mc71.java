package defpackage;

import java.util.concurrent.Executor;
import org.chromium.net.InlineExecutionProhibitedException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mc71 implements Executor {
    public final Executor a;

    public mc71(Executor executor) {
        this.a = executor;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        r271 r271Var = new r271(runnable, Thread.currentThread());
        this.a.execute(r271Var);
        InlineExecutionProhibitedException inlineExecutionProhibitedException = (InlineExecutionProhibitedException) r271Var.d;
        if (inlineExecutionProhibitedException != null) {
            throw inlineExecutionProhibitedException;
        }
        r271Var.c = null;
    }
}
