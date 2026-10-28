package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wq61 {
    public final Context a;
    public final ea71 b;
    public final kr61 c;
    public final Executor d;

    public wq61(Context context, ThreadPoolExecutor threadPoolExecutor, kr61 kr61Var, ea71 ea71Var) {
        this.a = context;
        this.b = ea71Var;
        this.c = kr61Var;
        this.d = threadPoolExecutor;
    }
}
