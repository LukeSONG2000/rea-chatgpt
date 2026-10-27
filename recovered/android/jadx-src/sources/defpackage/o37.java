package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class o37 implements m37 {
    public final e010 a = co70.k(new rsb0(0, 7, (String) null));
    public final e010 b;
    public final omk c;

    public o37(List list) {
        this.b = co70.k(fee.A1(list));
        z8 z8Var = z8.t;
        n37 n37Var = new n37(this, (byte) 0);
        oh3 oh3Var = hk90.a;
        this.c = new omk(n37Var, z8Var);
    }

    @Override // defpackage.m37
    public final List a() {
        return (List) this.b.getValue();
    }

    @Override // defpackage.m37
    public final void b(rsb0 rsb0Var) {
        this.a.setValue(rsb0Var);
    }

    public final void c(va7 va7Var) {
        long jP = lhh0.p(getValue());
        String str = va7Var.b;
        String str2 = getValue().a.b;
        int i = wub0.c;
        int i2 = (int) (jP >> 32);
        String strO = jc4.o(str2.substring(0, i2), str, " ", getValue().a.b.substring((int) (jP & 4294967295L)));
        int length = str.length() + i2 + 1;
        b(new rsb0(z650.a(length, length), 4, strO));
        Character chC0 = wca0.c0(i2 - 1, getValue().a.b);
        if (chC0 != null && chC0.charValue() == '@') {
            return;
        }
        String strN = pty.n(getValue().a.b.substring(0, i2), "@", getValue().a.b.substring(i2));
        int i3 = ((int) (getValue().b >> 32)) + 1;
        b(new rsb0(z650.a(i3, i3), 4, strN));
    }

    public final List d() {
        return (List) this.c.getValue();
    }

    @Override // defpackage.m37
    public final rsb0 getValue() {
        return (rsb0) this.a.getValue();
    }
}
