package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class aat extends fu21 {
    public final smw0 X;
    public final rxt0 Y;
    public final bio0 Z;

    /* JADX WARN: Multi-variable type inference failed */
    public aat(qa6 qa6Var) {
        yhe yheVar = qa6Var.b;
        new a9t(null, ar81.p(yheVar), 0 == true ? 1 : 0, 5);
        this.X = o4a.p(new bat(qa6Var.a, qa6Var.c, new cat(yheVar, ""), true));
        rxt0 rxt0VarD = jm01.d(0, 0, 0, 7);
        this.Y = rxt0VarD;
        this.Z = ist.o(rxt0VarD);
    }

    public final void b(x9t x9tVar) {
        Object value;
        bat batVar;
        cat catVar;
        boolean z = x9tVar instanceof v9t;
        byte b = 0;
        twp twpVar = null;
        smw0 smw0Var = this.X;
        if (z) {
            dve.U(n781.o(this), null, 0, new z9t(b, twpVar, this, ((bat) smw0Var.getValue()).c.a), 3);
            return;
        }
        if (x9tVar instanceof u9t) {
            dve.U(n781.o(this), null, 0, new uw(this, twpVar, (byte) 23), 3);
            return;
        }
        if (!(x9tVar instanceof w9t)) {
            il.f();
            return;
        }
        String str = ((w9t) x9tVar).a;
        do {
            value = smw0Var.getValue();
            batVar = (bat) value;
            catVar = batVar.c;
            int length = str.length();
            yhe yheVar = catVar.b;
            if (length <= yheVar.b()) {
                catVar = new cat(yheVar, str);
            }
        } while (!smw0Var.l(value, bat.a(batVar, catVar, false, 11)));
    }
}
