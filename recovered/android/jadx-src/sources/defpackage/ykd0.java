package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ykd0 extends l3 {
    public final p940 a;
    public final String b;
    public final Integer c;
    public final s900 d;
    public final int e;

    public ykd0(p940 p940Var, int i, s900 s900Var, int i2) {
        int i3;
        String str = p940Var.b;
        Integer num = (i2 & 16) != 0 ? null : 0;
        s900Var = (i2 & 32) != 0 ? null : s900Var;
        this.a = p940Var;
        this.b = str;
        this.c = num;
        this.d = s900Var;
        if (i < 10) {
            i3 = 1;
        } else if (i < 100) {
            i3 = 2;
        } else {
            if (i >= 1000) {
                hs0.u(pty.i(i, "Max value ", " is too large"));
                throw null;
            }
            i3 = 3;
        }
        this.e = i3;
    }

    @Override // defpackage.l3
    public final p940 a() {
        return this.a;
    }

    @Override // defpackage.l3
    public final Object b() {
        return this.c;
    }

    @Override // defpackage.l3
    public final String c() {
        return this.b;
    }

    @Override // defpackage.l3
    public final s900 d() {
        return this.d;
    }
}
