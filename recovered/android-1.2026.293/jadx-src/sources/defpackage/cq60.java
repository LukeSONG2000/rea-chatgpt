package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cq60 {
    public final int a;
    public final int b;
    public final Object c;

    public cq60(int i, int i2, Object obj) {
        this.a = i;
        this.b = i2;
        this.c = obj;
        if (i < 0) {
            iu50.a("startIndex should be >= 0");
        }
        if (i2 > 0) {
            return;
        }
        iu50.a("size should be > 0");
    }
}
