package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vzg0 {
    public final qtt a;
    public final vzg0 b;
    public final Function0 c;
    public final t8u d;
    public final jh70 e;

    public vzg0(qtt qttVar, vzg0 vzg0Var, hfe0 hfe0Var) {
        this.a = qttVar;
        this.b = vzg0Var;
        this.c = hfe0Var;
        if (!(qttVar instanceof stt) && (!(qttVar instanceof hut) || !(((hut) qttVar).b() instanceof stt))) {
            k4e0.f(b79.k0(qttVar, "Expected type to be either a KClass or a KType with a KClass classifier, but was "));
            throw null;
        }
        this.d = gee.L(2, new u360(this, (byte) 27));
        this.e = nh70.B(this, nde0.f);
    }

    public final ot6 a() {
        ot6 ot6Var;
        if (this.a instanceof stt) {
            vzg0 vzg0Var = this.b;
            if (vzg0Var != null) {
                ot6 ot6VarA = vzg0Var.a();
                ot6Var = ot6VarA != null ? ot6VarA : null;
            }
            cl6 cl6Var = new cl6();
            byte[] bytes = ((String) this.d.getValue()).getBytes(e79.a);
            cl6Var.k0(bytes.length);
            cl6Var.write(bytes, 0, bytes.length);
            if (ot6Var != null) {
                cl6Var.b0(1);
                cl6Var.Y(ot6Var);
            } else {
                cl6Var.b0(0);
            }
            return cl6Var.e1(cl6Var.b);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vzg0)) {
            return false;
        }
        vzg0 vzg0Var = (vzg0) obj;
        return b79.u(this.a, vzg0Var.a) && b79.u(this.b, vzg0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        vzg0 vzg0Var = this.b;
        return iHashCode + (vzg0Var == null ? 0 : vzg0Var.hashCode());
    }

    public final String toString() {
        Function0 function0 = this.c;
        String str = function0 == null ? null : (String) function0.invoke();
        if (str == null) {
            return jc4.i(')', "WorkflowIdentifier(", nh70.D(this.e, null, nde0.g, 31));
        }
        return str;
    }

    public /* synthetic */ vzg0(qtt qttVar, vzg0 vzg0Var, int i) {
        this(qttVar, (i & 2) != 0 ? null : vzg0Var, (hfe0) null);
    }
}
