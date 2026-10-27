package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ec6 {
    public final /* synthetic */ byte a;
    public long b;
    public long c;

    public ec6() {
        this.a = (byte) 4;
        this.b = -9223372036854775807L;
        this.c = -9223372036854775807L;
    }

    public String toString() {
        switch (this.a) {
            case 3:
                return this.b + "/" + this.c;
            default:
                return super.toString();
        }
    }

    public /* synthetic */ ec6(byte b, long j, long j2) {
        this.a = b;
        this.b = j;
        this.c = j2;
    }

    public ec6(int i, long j, long j2) {
        this.a = (byte) 2;
        this.b = j;
        this.c = j2;
    }
}
