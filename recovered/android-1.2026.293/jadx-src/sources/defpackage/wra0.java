package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wra0 {
    public final /* synthetic */ byte a = 1;
    public long b;
    public long c;

    public wra0(long j, long j2) {
        this.b = j;
        this.c = j2;
    }

    public boolean a(long j, long j2, boolean z, boolean z2, long j3, long j4) {
        if (!z && !z2 && j != 0 && j2 == j) {
            return j3 > this.b && j4 >= this.c;
        }
        if (z2) {
            this.b = j3;
        }
        return false;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return this.b + "/" + this.c;
            default:
                return super.toString();
        }
    }

    public /* synthetic */ wra0() {
    }
}
