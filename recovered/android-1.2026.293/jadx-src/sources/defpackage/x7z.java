package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class x7z {
    public final luz0 a;
    public final int[] b;

    public x7z(luz0 luz0Var, int... iArr) {
        if (iArr.length == 0) {
            cn71.i("ETSDefinition", "Empty tracks are not allowed", new IllegalArgumentException());
        }
        this.a = luz0Var;
        this.b = iArr;
    }
}
