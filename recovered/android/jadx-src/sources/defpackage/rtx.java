package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rtx implements x330 {
    public final /* synthetic */ byte a;

    public /* synthetic */ rtx(byte b) {
        this.a = b;
    }

    @Override // defpackage.x330
    public final long a(g5t g5tVar, long j, m6u m6uVar, long j2) {
        switch (this.a) {
            case 0:
                return 0L;
            default:
                return (((long) (g5tVar.d + 10)) & 4294967295L) | (((long) (g5tVar.c - ((int) (j2 >> 32)))) << 32);
        }
    }
}
