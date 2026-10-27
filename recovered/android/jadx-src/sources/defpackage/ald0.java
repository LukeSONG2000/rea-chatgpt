package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class ald0 implements glo {
    public final ykd0 a;
    public final int b;
    public final Integer c;
    public final int d;

    public ald0(ykd0 ykd0Var, int i, Integer num) {
        this.a = ykd0Var;
        this.b = i;
        this.c = num;
        int i2 = ykd0Var.e;
        this.d = i2;
        if (i < 0) {
            k4e0.f(pty.i(i, "The minimum number of digits (", ") is negative"));
            throw null;
        }
        if (i2 < i) {
            wb90.l(i2, i, ") is less than the minimum number of digits (", "The maximum number of digits (");
            throw null;
        }
        if (num == null || num.intValue() > i) {
            return;
        }
        throw new IllegalArgumentException(("The space padding (" + num + ") should be more than the minimum number of digits (" + i + ')').toString());
    }

    @Override // defpackage.glo
    public final vdf a() {
        p940 p940Var = this.a.a;
        vdf vdfVar = new vdf();
        int i = this.b;
        if (i < 0) {
            k4e0.f(pty.i(i, "The minimum number of digits (", ") is negative"));
            return null;
        }
        if (i <= 9) {
            return this.c != null ? new vdf() : vdfVar;
        }
        k4e0.f(pty.i(i, "The minimum number of digits (", ") exceeds the length of an Int"));
        return null;
    }

    @Override // defpackage.glo
    public final b410 b() {
        Integer numValueOf = Integer.valueOf(this.b);
        Integer numValueOf2 = Integer.valueOf(this.d);
        ykd0 ykd0Var = this.a;
        return rjt.b0(numValueOf, numValueOf2, this.c, ykd0Var.a, ykd0Var.b, false);
    }

    @Override // defpackage.glo
    public final /* bridge */ /* synthetic */ l3 c() {
        return this.a;
    }
}
