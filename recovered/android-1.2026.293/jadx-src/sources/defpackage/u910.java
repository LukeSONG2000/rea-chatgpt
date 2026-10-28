package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class u910 extends v910 {
    public final /* synthetic */ Iterable[] a;

    public u910(Iterable[] iterableArr) {
        this.a = iterableArr;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        t910 t910Var = new t910(this, this.a.length);
        rs60 rs60Var = new rs60();
        rs60Var.b = qs60.e;
        rs60Var.c = t910Var;
        return rs60Var;
    }
}
