package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class r211 implements fyz {
    public final p211 a;
    public final int b;
    public final Integer c;
    public final int d;

    public r211(p211 p211Var, int i, Integer num) {
        this.a = p211Var;
        this.b = i;
        this.c = num;
        int i2 = p211Var.e;
        this.d = i2;
        if (i < 0) {
            nl.g(vri0.j(i, "The minimum number of digits (", ") is negative"));
            throw null;
        }
        if (i2 < i) {
            lst.p(i2, i, ") is less than the minimum number of digits (", "The maximum number of digits (");
            throw null;
        }
        if (num == null || num.intValue() > i) {
            return;
        }
        throw new IllegalArgumentException(("The space padding (" + num + ") should be more than the minimum number of digits (" + i + ')').toString());
    }

    @Override // defpackage.fyz
    public final gk10 a() {
        m0o0 m0o0Var = this.a.a;
        s211 s211Var = new s211();
        int i = this.b;
        if (i < 0) {
            nl.g(vri0.j(i, "The minimum number of digits (", ") is negative"));
            return null;
        }
        if (i <= 9) {
            return this.c != null ? new m3p() : s211Var;
        }
        nl.g(vri0.j(i, "The minimum number of digits (", ") exceeds the length of an Int"));
        return null;
    }

    @Override // defpackage.fyz
    public final xfj0 b() {
        Integer numValueOf = Integer.valueOf(this.b);
        Integer numValueOf2 = Integer.valueOf(this.d);
        p211 p211Var = this.a;
        return gp71.s(numValueOf, numValueOf2, this.c, p211Var.a, p211Var.b, false);
    }

    @Override // defpackage.fyz
    public final /* bridge */ /* synthetic */ q4 c() {
        return this.a;
    }
}
