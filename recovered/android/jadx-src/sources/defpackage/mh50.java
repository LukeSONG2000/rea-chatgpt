package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mh50 implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ long b;
    public final /* synthetic */ qh50 c;

    public mh50(qh50 qh50Var, String str, long j) {
        this.c = qh50Var;
        this.a = str;
        this.b = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qh50 qh50Var = this.c;
        qh50Var.mEventLog.a(this.b, this.a);
        qh50Var.mEventLog.b(qh50Var.toString());
    }
}
