package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class qxy implements o1h0 {
    public final String a;
    public final o1h0 b;

    public qxy(String str, o1h0 o1h0Var) {
        this.a = str;
        this.b = o1h0Var;
    }

    @Override // defpackage.o1h0
    public final boolean a(o1h0 o1h0Var) {
        if (!super.a(o1h0Var)) {
            return false;
        }
        qxy qxyVar = (qxy) o1h0Var;
        return qxyVar.b.a(this.b) && toString().equals(qxyVar.toString());
    }

    @Override // defpackage.o1h0
    public final boolean c(o1h0 o1h0Var) {
        if (o1h0Var instanceof qxy) {
            return b79.u(this.a, ((qxy) o1h0Var).a);
        }
        return false;
    }

    @Override // defpackage.o1h0
    public final lgp run() {
        return this.b.run();
    }

    public final String toString() {
        return pty.n("NamedWorkflowWorker(", this.a, ")");
    }
}
