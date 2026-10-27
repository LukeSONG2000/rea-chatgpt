package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xe10 implements tu {
    public final String a;
    public final mv b;

    public xe10(String str, mv mvVar) {
        this.a = str;
        this.b = mvVar;
    }

    @Override // defpackage.tu
    public final av registerForActivityResult(vu vuVar, su suVar) {
        return this.b.getActivityResultRegistry().d(pty.n(this.a, "_", vuVar.getClass().getName()), vuVar, suVar);
    }
}
