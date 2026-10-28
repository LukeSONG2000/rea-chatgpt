package defpackage;

import android.app.Activity;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zqe0 extends xy8 {
    public final fze0 i1;
    public final lye0 j1;
    public final mze0 k1;
    public final x3x0 l1;
    public final gwe0 m1;
    public final j9z n1;
    public final bo20 o1;

    /* JADX WARN: Illegal instructions before constructor call */
    public zqe0(fze0 fze0Var, lye0 lye0Var, mze0 mze0Var, x3x0 x3x0Var, gwe0 gwe0Var, j9z j9zVar, bo20 bo20Var, z1r0 z1r0Var, vu21 vu21Var) {
        List listA;
        gdv gdvVar = (gdv) z1r0Var;
        boolean z = gdvVar.a;
        String str = gdvVar.b;
        twp twpVar = null;
        if (str != null) {
            vma0.Companion.getClass();
            listA = ima0.a(str);
        } else {
            listA = null;
        }
        super(vu21Var, new bre0(new mg7(""), "", false, null, false, false, false, z, listA, null));
        this.i1 = fze0Var;
        this.j1 = lye0Var;
        this.k1 = mze0Var;
        this.l1 = x3x0Var;
        this.m1 = gwe0Var;
        this.n1 = j9zVar;
        this.o1 = bo20Var;
        u(new hni(this, twpVar, (byte) 7));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        bre0 bre0Var;
        String str;
        vqe0 vqe0Var = (vqe0) yi60Var;
        if (vqe0Var instanceof sqe0) {
            if (((bre0) j()).i()) {
                return;
            }
            K(this.k1);
            return;
        }
        boolean z = vqe0Var instanceof uqe0;
        smw0 smw0Var = this.Y;
        if (z) {
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
                bre0Var = (bre0) value2;
                if (bre0Var.b.length() == 0) {
                    this.m1.d(fl7.d, cl7.c);
                }
                str = ((uqe0) vqe0Var).a;
            } while (!smw0Var.l(value2, bre0.c(bre0Var, null, str, false, cs71.h(str, this.l1), false, false, false, null, 501)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return;
            }
            return;
        }
        if (vqe0Var instanceof tqe0) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, bre0.c((bre0) value, null, null, !r2.c, null, false, false, false, null, 1019)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return;
            }
            return;
        }
        byte b = 4;
        twp twpVar = null;
        if (vqe0Var instanceof pqe0) {
            u(new gbn(this, vqe0Var, twpVar, b));
            return;
        }
        if (vqe0Var instanceof qqe0) {
            u(new f92((byte) 8, twpVar, this, vqe0Var));
        } else if (vqe0Var instanceof rqe0) {
            u(new s2d0(b, twpVar, this, vqe0Var));
        } else {
            il.f();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object M(Activity activity, vwp vwpVar) {
        yqe0 yqe0Var;
        Object value;
        Object value2;
        if (vwpVar instanceof yqe0) {
            yqe0Var = (yqe0) vwpVar;
            int i = yqe0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                yqe0Var.p = i - Integer.MIN_VALUE;
            } else {
                yqe0Var = new yqe0(this, vwpVar);
            }
        }
        Object obj = yqe0Var.n;
        int i2 = yqe0Var.p;
        a011 a011Var = a011.a;
        smw0 smw0Var = this.Y;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                if (!((bre0) j()).i()) {
                    this.m1.c(fl7.d);
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, bre0.c((bre0) value, null, null, false, null, false, false, true, null, 959)));
                    g3q g3qVar = this.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    bo20 bo20Var = this.o1;
                    fl7 fl7Var = fl7.d;
                    d930 d930Var = new d930(this, (byte) 15);
                    yqe0Var.p = 1;
                    Object objB = bo20Var.b(activity, fl7Var, d930Var, yqe0Var);
                    yfs yfsVar = yfs.a;
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                }
                return a011Var;
            }
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, bre0.c((bre0) value2, null, null, false, null, false, false, false, null, 959)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            return a011Var;
        } finally {
        }
    }
}
