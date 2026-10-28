package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nn50 extends o5 {
    public final s6 a;
    public final int b;
    public final int c;

    public nn50(s6 s6Var, int i, int i2) {
        this.a = s6Var;
        this.b = i;
        gly0.n(i, i2, s6Var.size());
        this.c = i2 - i;
    }

    @Override // defpackage.e4
    public final int a() {
        return this.c;
    }

    @Override // java.util.List
    public final Object get(int i) {
        gly0.k(i, this.c);
        return this.a.get(this.b + i);
    }

    @Override // defpackage.o5, java.util.List
    public final List subList(int i, int i2) {
        gly0.n(i, i2, this.c);
        int i3 = this.b;
        return new nn50(this.a, i + i3, i3 + i2);
    }
}
