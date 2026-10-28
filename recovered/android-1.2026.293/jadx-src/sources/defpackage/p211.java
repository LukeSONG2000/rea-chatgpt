package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class p211 extends q4 {
    public final m0o0 a;
    public final String b;
    public final Integer c;
    public final v1g0 d;
    public final int e;

    public p211(m0o0 m0o0Var, int i, v1g0 v1g0Var, int i2) {
        int i3;
        String str = m0o0Var.b;
        Integer num = (i2 & 16) != 0 ? null : 0;
        v1g0Var = (i2 & 32) != 0 ? null : v1g0Var;
        this.a = m0o0Var;
        this.b = str;
        this.c = num;
        this.d = v1g0Var;
        if (i < 10) {
            i3 = 1;
        } else if (i < 100) {
            i3 = 2;
        } else {
            if (i >= 1000) {
                ll.f(vri0.j(i, "Max value ", " is too large"));
                throw null;
            }
            i3 = 3;
        }
        this.e = i3;
    }

    @Override // defpackage.q4
    public final m0o0 a() {
        return this.a;
    }

    @Override // defpackage.q4
    public final Object b() {
        return this.c;
    }

    @Override // defpackage.q4
    public final String c() {
        return this.b;
    }

    @Override // defpackage.q4
    public final v1g0 d() {
        return this.d;
    }
}
