package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class g16 {
    public static final g16 d = new g16(-3, -9223372036854775807L, -1);
    public final long a;
    public long b;
    public int c;

    public g16(long j) {
        this.a = j;
        this.b = j;
        this.c = 1;
    }

    public void a(acy acyVar, zby zbyVar) {
        if (this.c != 1) {
            return;
        }
        this.c = 2;
        zbyVar.b.invoke(Float.valueOf(acyVar.a(this.b)), Float.valueOf(acyVar.e));
    }

    public g16(int i, long j, long j2) {
        this.c = i;
        this.a = j;
        this.b = j2;
    }
}
