package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class a3u implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;
    public final /* synthetic */ o2u f;
    public final /* synthetic */ o2u g;

    public /* synthetic */ a3u(long j, long j2, o2u o2uVar, long j3, o2u o2uVar2, long j4, byte b) {
        this.a = b;
        this.b = j;
        this.c = j2;
        this.f = o2uVar;
        this.d = j3;
        this.g = o2uVar2;
        this.e = j4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        long j = this.e;
        o2u o2uVar = this.g;
        long j2 = this.d;
        o2u o2uVar2 = this.f;
        long j3 = this.c;
        long j4 = this.b;
        switch (b) {
            case 0:
                while (j4 < j3) {
                    ((wf80) o2uVar2).j(j2 + j4, ((wf80) o2uVar).f(j + j4));
                    j4++;
                }
                return;
            case 1:
                while (j4 < j3) {
                    ((x4t) o2uVar2).j(((x4t) o2uVar).d(j + j4), j2 + j4);
                    j4++;
                }
                return;
            case 2:
                while (j4 < j3) {
                    ((s4w) o2uVar2).j(((s4w) o2uVar).c(j + j4), j2 + j4);
                    j4++;
                }
                return;
            case 3:
                while (j4 < j3) {
                    ((v8w) o2uVar2).j(j2 + j4, ((v8w) o2uVar).e(j + j4));
                    j4++;
                }
                return;
            case 4:
                while (j4 < j3) {
                    ((wim) o2uVar2).k(j2 + j4, ((wim) o2uVar).j(j + j4));
                    j4++;
                }
                return;
            case 5:
                while (j4 < j3) {
                    ((ime) o2uVar2).j(j2 + j4, ((ime) o2uVar).i(j + j4));
                    j4++;
                }
                return;
            case 6:
                while (j4 < j3) {
                    ((hme) o2uVar2).j(j2 + j4, ((hme) o2uVar).i(j + j4));
                    j4++;
                }
                return;
            case 7:
                while (j4 < j3) {
                    ((bca0) o2uVar2).k(j2 + j4, ((bca0) o2uVar).j(j + j4));
                    j4++;
                }
                return;
            case 8:
                while (j4 < j3) {
                    ((v600) o2uVar2).j(j2 + j4, ((v600) o2uVar).b(j + j4));
                    j4++;
                }
                return;
            case 9:
                while (j4 < j3) {
                    ((gs6) o2uVar2).j(((gs6) o2uVar).c(j + j4), j2 + j4);
                    j4++;
                }
                return;
        }
        while (j4 < j3) {
            ((xkd0) o2uVar2).k(((xkd0) o2uVar).c(j + j4), j2 + j4);
            j4++;
        }
    }
}
