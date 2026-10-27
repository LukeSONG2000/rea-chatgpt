package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kng0 implements Comparable {
    public final int a;
    public final gng0 b;

    public kng0(int i, gng0 gng0Var) {
        this.a = i;
        this.b = gng0Var;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.a, ((kng0) obj).a);
    }
}
