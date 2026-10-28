package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class srv implements rrv {
    public final h06 a;
    public final sl70 b;
    public final qrv c;
    public final e510 d;

    static {
        prv prvVar = qrv.Companion;
    }

    public srv(h06 h06Var, sl70 sl70Var) {
        this.a = h06Var;
        this.b = sl70Var;
        prv prvVar = qrv.Companion;
        qrv qrvVarC = to60.C(h06Var);
        this.c = qrvVarC;
        this.d = h06Var == h06.c ? new s610(qrvVarC, (byte) 0) : ((trv) sl70Var.getValue()).n;
    }

    @Override // defpackage.rrv
    public final Object b(twp twpVar) {
        return this.a == h06.c ? this.c : ((trv) this.b.getValue()).b(twpVar);
    }

    @Override // defpackage.rrv
    public final e510 c() {
        return this.d;
    }
}
