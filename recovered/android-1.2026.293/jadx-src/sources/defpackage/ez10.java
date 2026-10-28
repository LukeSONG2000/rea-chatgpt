package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ez10 implements Comparable {
    public final int a;
    public final fj51 b;
    public final boolean c;

    public ez10(ml60 ml60Var, int i, fj51 fj51Var, boolean z, boolean z2) {
        this.a = i;
        this.b = fj51Var;
        this.c = z;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.a - ((ez10) obj).a;
    }
}
