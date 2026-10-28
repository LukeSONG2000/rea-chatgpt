package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class sbr0 extends tbr0 implements Iterator {
    public rbr0 a;
    public boolean b = true;
    public final /* synthetic */ ubr0 c;

    public sbr0(ubr0 ubr0Var) {
        this.c = ubr0Var;
    }

    @Override // defpackage.tbr0
    public final void a(rbr0 rbr0Var) {
        rbr0 rbr0Var2 = this.a;
        if (rbr0Var == rbr0Var2) {
            rbr0 rbr0Var3 = rbr0Var2.d;
            this.a = rbr0Var3;
            this.b = rbr0Var3 == null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b) {
            return this.c.a != null;
        }
        rbr0 rbr0Var = this.a;
        return (rbr0Var == null || rbr0Var.c == null) ? false : true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.b) {
            this.b = false;
            rbr0 rbr0Var = this.c.a;
            this.a = rbr0Var;
            return rbr0Var;
        }
        rbr0 rbr0Var2 = this.a;
        rbr0 rbr0Var3 = rbr0Var2 != null ? rbr0Var2.c : null;
        this.a = rbr0Var3;
        return rbr0Var3;
    }
}
