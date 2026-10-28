package defpackage;

import android.os.Trace;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ppb0 implements bj21 {
    public final /* synthetic */ cpb0 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ tpb0 c;

    public ppb0(tpb0 tpb0Var, cpb0 cpb0Var, int i, long j) {
        this.c = tpb0Var;
        this.a = cpb0Var;
        this.b = i;
    }

    @Override // defpackage.bj21
    public final void a(long j) {
        this.c.P0(this.a, this.b, j);
    }

    @Override // defpackage.bj21
    public final void b() {
        Trace.beginSection("dropVideoBuffer");
        this.a.s(this.b);
        Trace.endSection();
        this.c.U0(0, 1);
    }
}
