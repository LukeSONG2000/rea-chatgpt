package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qbr0 extends tbr0 implements Iterator {
    public rbr0 a;
    public rbr0 b;

    @Override // defpackage.tbr0
    public final void a(rbr0 rbr0Var) {
        rbr0 rbr0Var2 = this.a;
        rbr0 rbr0Var3 = null;
        if (rbr0Var2 == rbr0Var && rbr0Var == this.b) {
            this.b = null;
            this.a = null;
            rbr0Var2 = null;
        }
        rbr0 rbr0Var4 = rbr0Var2;
        if (rbr0Var2 == rbr0Var) {
            rbr0Var4 = rbr0Var2.d;
            this.a = rbr0Var4;
        }
        rbr0 rbr0Var5 = this.b;
        if (rbr0Var5 == rbr0Var) {
            if (rbr0Var5 != rbr0Var4 && rbr0Var4 != null) {
                rbr0Var3 = rbr0Var5.c;
            }
            this.b = rbr0Var3;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        rbr0 rbr0Var = this.b;
        rbr0 rbr0Var2 = this.a;
        this.b = (rbr0Var == rbr0Var2 || rbr0Var2 == null) ? null : rbr0Var.c;
        return rbr0Var;
    }
}
