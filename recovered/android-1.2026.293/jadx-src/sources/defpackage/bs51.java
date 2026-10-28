package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bs51 {
    public final t270 a;
    public final bs51 b;
    public final Function0 c;
    public final sl70 d;
    public final ezs0 e;

    public bs51(t270 t270Var, bs51 bs51Var, uv0 uv0Var) {
        this.a = t270Var;
        this.b = bs51Var;
        this.c = uv0Var;
        if (!(t270Var instanceof v270) && (!(t270Var instanceof i370) || !(((i370) t270Var).c() instanceof v270))) {
            nl.g(kdd.W("Expected type to be either a KClass or a KType with a KClass classifier, but was ", t270Var));
            throw null;
        }
        this.d = zx6.R(2, new x5x(this, (byte) 12));
        this.e = lzs0.B(this, mq8.h);
    }

    public final sza a() {
        sza szaVar;
        if (this.a instanceof v270) {
            bs51 bs51Var = this.b;
            if (bs51Var != null) {
                sza szaVarA = bs51Var.a();
                szaVar = szaVarA != null ? szaVarA : null;
            }
            gma gmaVar = new gma();
            byte[] bytes = ((String) this.d.getValue()).getBytes(gve.a);
            gmaVar.g0(bytes.length);
            gmaVar.write(bytes, 0, bytes.length);
            if (szaVar != null) {
                gmaVar.b0(1);
                gmaVar.Z(szaVar);
            } else {
                gmaVar.b0(0);
            }
            return gmaVar.F(gmaVar.b);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bs51)) {
            return false;
        }
        bs51 bs51Var = (bs51) obj;
        return kdd.l(this.a, bs51Var.a) && kdd.l(this.b, bs51Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        bs51 bs51Var = this.b;
        return iHashCode + (bs51Var == null ? 0 : bs51Var.hashCode());
    }

    public final String toString() {
        Function0 function0 = this.c;
        String str = function0 == null ? null : (String) function0.invoke();
        if (str == null) {
            return sh7.o(')', "WorkflowIdentifier(", lzs0.F(this.e, null, ax2.f, 31));
        }
        return str;
    }

    public /* synthetic */ bs51(t270 t270Var, bs51 bs51Var, int i) {
        this(t270Var, (i & 2) != 0 ? null : bs51Var, (uv0) null);
    }
}
