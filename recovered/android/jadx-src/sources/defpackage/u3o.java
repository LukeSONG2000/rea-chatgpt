package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class u3o {
    public final /* synthetic */ byte a;
    public final long b;

    public u3o(byte b) {
        this.a = b;
        trm trmVar = trm.SECONDS;
        switch (b) {
            case 1:
                this.b = gee.g0(3L, trmVar);
                break;
            default:
                this.b = gee.g0(2L, trmVar);
                break;
        }
    }

    public final long a(int i) {
        byte b = this.a;
        long j = this.b;
        switch (b) {
            case 0:
                int iD0 = 4 - ltt.d0(i, 1, 3);
                trm trmVar = trm.SECONDS;
                return gee.e0(Math.pow(lrm.t(j, trmVar), iD0), trmVar);
            default:
                return j;
        }
    }
}
