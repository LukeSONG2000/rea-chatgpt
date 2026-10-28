package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nc51 implements Comparable {
    public final int a;
    public final jc51 b;

    public nc51(int i, jc51 jc51Var) {
        this.a = i;
        this.b = jc51Var;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.a, ((nc51) obj).a);
    }
}
