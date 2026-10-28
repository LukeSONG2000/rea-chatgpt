package defpackage;

import android.content.Context;
import android.media.metrics.LogSessionId;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class q6z implements xj6 {
    public final Context a;
    public final ng0 b;
    public final u5p c;
    public final LogSessionId d;
    public final wtx0 e;

    public q6z(Context context, ng0 ng0Var, LogSessionId logSessionId) {
        this.a = context;
        this.b = ng0Var;
        rlu rluVar = new rlu();
        rluVar.v = true;
        rluVar.C = false;
        this.c = new u5p(new slu(rluVar), (byte) 3);
        this.d = logSessionId;
        this.e = new i6z();
    }

    @Override // defpackage.xj6
    public final zj6 b(rwx rwxVar, Looper looper, yj6 yj6Var, wj6 wj6Var) {
        Context context = this.a;
        rwxVar.getClass();
        u5u u5uVar = new u5u();
        synchronized (u5uVar) {
            u5uVar.a = true;
        }
        synchronized (u5uVar) {
            u5uVar.b = true;
        }
        zbu zbuVar = new zbu(context, u5uVar);
        zbuVar.j = true;
        return new t6z(context, rwxVar, zbuVar, this.b, wj6Var.a, looper, yj6Var, this.c, this.d, (gbu) this.e.get());
    }
}
