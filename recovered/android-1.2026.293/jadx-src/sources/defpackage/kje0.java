package defpackage;

import java.util.Arrays;
import java.util.HashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class kje0 extends y4e0 {
    public final y4e0 o;
    public boolean p;

    public kje0(long j, erv0 erv0Var, Function1 function1, Function1 function12, y4e0 y4e0Var) {
        super(j, erv0Var, function1, function12);
        this.o = y4e0Var;
        y4e0Var.k();
    }

    @Override // defpackage.y4e0, defpackage.zqv0
    public final void c() {
        if (this.c) {
            return;
        }
        super.c();
        if (this.p) {
            return;
        }
        this.p = true;
        this.o.l();
    }

    @Override // defpackage.y4e0
    public final viq0 w() {
        kje0 kje0Var;
        y4e0 y4e0Var = this.o;
        if (y4e0Var.m || y4e0Var.c) {
            return new arv0(this);
        }
        t4e0 t4e0Var = this.h;
        long j = this.b;
        HashMap mapM = t4e0Var != null ? frv0.m(y4e0Var.g(), this, this.o.d()) : null;
        Object obj = frv0.c;
        synchronized (obj) {
            try {
                frv0.v(this);
                if (t4e0Var == null || t4e0Var.d == 0) {
                    kje0Var = this;
                    kje0Var.a();
                } else {
                    kje0Var = this;
                    viq0 viq0VarZ = kje0Var.z(this.o.g(), t4e0Var, mapM, this.o.d());
                    if (!viq0VarZ.equals(brv0.a)) {
                        return viq0VarZ;
                    }
                    t4e0 t4e0VarX = kje0Var.o.x();
                    if (t4e0VarX != null) {
                        t4e0VarX.j(t4e0Var);
                    } else {
                        kje0Var.o.B(t4e0Var);
                        kje0Var.h = null;
                    }
                }
                if (kdd.z(kje0Var.o.g(), j) < 0) {
                    kje0Var.o.v();
                }
                y4e0 y4e0Var2 = kje0Var.o;
                y4e0Var2.r(y4e0Var2.d().b(j).a(kje0Var.j));
                kje0Var.o.A(j);
                y4e0 y4e0Var3 = kje0Var.o;
                int i = kje0Var.d;
                kje0Var.d = -1;
                if (i >= 0) {
                    int[] iArr = y4e0Var3.k;
                    int length = iArr.length;
                    int[] iArrCopyOf = Arrays.copyOf(iArr, length + 1);
                    iArrCopyOf[length] = i;
                    y4e0Var3.k = iArrCopyOf;
                } else {
                    y4e0Var3.getClass();
                }
                y4e0 y4e0Var4 = kje0Var.o;
                erv0 erv0Var = kje0Var.j;
                y4e0Var4.getClass();
                synchronized (obj) {
                    y4e0Var4.j = y4e0Var4.j.d(erv0Var);
                    y4e0 y4e0Var5 = kje0Var.o;
                    int[] iArr2 = kje0Var.k;
                    y4e0Var5.getClass();
                    if (iArr2.length != 0) {
                        int[] iArr3 = y4e0Var5.k;
                        if (iArr3.length != 0) {
                            int length2 = iArr3.length;
                            int length3 = iArr2.length;
                            int[] iArrCopyOf2 = Arrays.copyOf(iArr3, length2 + length3);
                            System.arraycopy(iArr2, 0, iArrCopyOf2, length2, length3);
                            iArr2 = iArrCopyOf2;
                        }
                        y4e0Var5.k = iArr2;
                    }
                }
                kje0Var.m = true;
                if (!kje0Var.p) {
                    kje0Var.p = true;
                    kje0Var.o.l();
                }
                return brv0.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
