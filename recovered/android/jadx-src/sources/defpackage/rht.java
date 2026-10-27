package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rht {
    public final int a;
    public final int b;
    public final iau c;

    public rht(int i, int i2, iau iauVar) {
        this.a = i;
        this.b = i2;
        this.c = iauVar;
        if (i < 0) {
            yqs.a("startIndex should be >= 0");
        }
        if (i2 > 0) {
            return;
        }
        yqs.a("size should be > 0");
    }
}
