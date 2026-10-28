package defpackage;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vbx0 extends ccx0 {
    public static final w8e0 e = new w8e0(new xsv0((byte) 1));
    public final boolean d;

    public vbx0(s0z s0zVar) {
        boolean z;
        super(s0zVar);
        if (s0zVar instanceof n7n) {
            for (s0z s0zVar2 : ((n7n) s0zVar).a) {
                if ((s0zVar2 instanceof acx0) || (s0zVar2 instanceof xbx0)) {
                    z = true;
                    break;
                }
            }
            z = false;
        } else {
            z = false;
        }
        this.d = z;
    }

    @Override // defpackage.s0z
    public final int a() {
        return this.a.a() * 10;
    }

    @Override // defpackage.ccx0, defpackage.s0z
    public final boolean b(f0y f0yVar, f0y f0yVar2) {
        boolean z = this.d;
        s0z s0zVar = this.a;
        if (z) {
            f0y f0yVar3 = f0yVar2.a;
            for (f0y f0yVarA0 = f0yVar3 != null ? f0yVar3.a0() : f0yVar2; f0yVarA0 != null; f0yVarA0 = f0yVarA0.x()) {
                if (f0yVarA0 != f0yVar2 && s0zVar.b(f0yVar2, f0yVarA0)) {
                    return true;
                }
            }
        }
        w8e0 w8e0Var = e;
        bff0 bff0Var = (bff0) w8e0Var.e();
        Class cls = bff0Var.f;
        if (cls.isInstance(f0yVar2)) {
            bff0Var.b = (lef0) cls.cast(f0yVar2);
        }
        bff0Var.c = f0yVar2;
        bff0Var.d = f0yVar2;
        bff0Var.a = f0yVar2;
        bff0Var.e = f0yVar2.G();
        while (bff0Var.hasNext()) {
            try {
                bff0Var.a();
                lef0 lef0Var = bff0Var.b;
                if (lef0Var == null) {
                    throw new NoSuchElementException();
                }
                bff0Var.d = bff0Var.c;
                bff0Var.c = lef0Var;
                bff0Var.e = lef0Var.G();
                bff0Var.b = null;
                if (lef0Var != f0yVar2 && s0zVar.d(f0yVar2, lef0Var)) {
                    return true;
                }
            } finally {
                w8e0Var.n(bff0Var);
            }
        }
        w8e0Var.n(bff0Var);
        return false;
    }

    public final String toString() {
        return String.format(":has(%s)", this.a);
    }
}
