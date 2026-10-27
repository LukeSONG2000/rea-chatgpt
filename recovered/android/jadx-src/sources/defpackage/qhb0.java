package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qhb0 extends ie90 {
    public final ArrayList a;
    public final ohg0 b;
    public final z3t c;

    public qhb0(ArrayList arrayList, ohg0 ohg0Var) {
        z3t z3tVarA = h4t.a.a();
        this.a = arrayList;
        this.b = ohg0Var;
        this.c = z3tVarA;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qhb0)) {
            return false;
        }
        qhb0 qhb0Var = (qhb0) obj;
        return this.a.equals(qhb0Var.a) && this.b == qhb0Var.b && this.c.equals(qhb0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return qhb0.class.getName();
    }
}
