package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class dth0 {
    public final Context a;
    public final e84 b;
    public final muh0 c;
    public final Executor d;

    public dth0(Context context, ThreadPoolExecutor threadPoolExecutor, muh0 muh0Var, e84 e84Var) {
        this.a = context;
        this.b = e84Var;
        this.c = muh0Var;
        this.d = threadPoolExecutor;
    }
}
