package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class cgs0 implements dgs0 {
    public final long a;
    public final bgs0 b;

    public cgs0(long j, long j2) {
        this.a = j;
        fgs0 fgs0Var = j2 == 0 ? fgs0.c : new fgs0(0L, j2);
        this.b = new bgs0(fgs0Var, fgs0Var);
    }

    @Override // defpackage.dgs0
    public final bgs0 b(long j) {
        return this.b;
    }

    @Override // defpackage.dgs0
    public final boolean d() {
        return false;
    }

    @Override // defpackage.dgs0
    public final long g() {
        return this.a;
    }

    public cgs0(long j) {
        this(j, 0L);
    }
}
