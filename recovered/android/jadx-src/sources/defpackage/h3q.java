package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class h3q implements Comparable {
    public final int a;
    public final osg0 b;
    public final boolean c;

    public h3q(pdt pdtVar, int i, osg0 osg0Var, boolean z, boolean z2) {
        this.a = i;
        this.b = osg0Var;
        this.c = z;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.a - ((h3q) obj).a;
    }
}
