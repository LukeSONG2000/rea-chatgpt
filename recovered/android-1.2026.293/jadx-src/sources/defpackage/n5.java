package defpackage;

import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class n5 extends o5 implements RandomAccess {
    public final o5 a;
    public final int b;
    public final int c;

    public n5(o5 o5Var, int i, int i2) {
        this.a = o5Var;
        this.b = i;
        kdd.s(i, i2, o5Var.a());
        this.c = i2 - i;
    }

    @Override // defpackage.e4
    public final int a() {
        return this.c;
    }

    @Override // java.util.List
    public final Object get(int i) {
        int i2 = this.c;
        if (i < 0 || i >= i2) {
            ml.e(evx0.q("index: ", i, ", size: ", i2));
            return null;
        }
        return this.a.get(this.b + i);
    }

    @Override // defpackage.o5, java.util.List
    public final List subList(int i, int i2) {
        kdd.s(i, i2, this.c);
        int i3 = this.b;
        return new n5(this.a, i + i3, i3 + i2);
    }
}
