package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class n6g0 {
    public static final m6g0 Companion = new m6g0();
    public static final t8u[] d = {gee.L(2, new brf0((byte) 8)), gee.L(2, new brf0((byte) 9)), null};
    public final cnf0 a;
    public final List b;
    public final String c;

    public /* synthetic */ n6g0(int i, cnf0 cnf0Var, List list, String str) {
        if (3 != (i & 3)) {
            out.x0(i, 3, l6g0.a.getDescriptor());
            throw null;
        }
        this.a = cnf0Var;
        this.b = list;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
    }

    public final String a() {
        return this.c;
    }

    public final String b() {
        bof0 bof0VarC = c();
        if (bof0VarC != null) {
            return bof0VarC.b;
        }
        return null;
    }

    public final bof0 c() {
        Object next;
        Iterator it = this.b.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((bof0) next).a == this.a) {
                break;
            }
        }
        return (bof0) next;
    }

    public final boolean d() {
        unf0 unf0Var;
        bof0 bof0VarC = c();
        if (bof0VarC == null || (unf0Var = bof0VarC.h) == null) {
            return false;
        }
        return b79.u(unf0Var.d, Boolean.TRUE);
    }

    public final boolean e() {
        unf0 unf0Var;
        bof0 bof0VarC = c();
        if (bof0VarC == null || (unf0Var = bof0VarC.h) == null) {
            return false;
        }
        return b79.u(unf0Var.c, Boolean.TRUE);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n6g0)) {
            return false;
        }
        n6g0 n6g0Var = (n6g0) obj;
        return this.a == n6g0Var.a && b79.u(this.b, n6g0Var.b) && b79.u(this.c, n6g0Var.c);
    }

    public final boolean f() {
        unf0 unf0Var;
        bof0 bof0VarC = c();
        if (bof0VarC == null || (unf0Var = bof0VarC.h) == null) {
            return false;
        }
        return b79.u(unf0Var.b, Boolean.TRUE);
    }

    public final boolean g() {
        unf0 unf0Var;
        bof0 bof0VarC = c();
        if (bof0VarC == null || (unf0Var = bof0VarC.h) == null) {
            return false;
        }
        return b79.u(unf0Var.a, Boolean.TRUE);
    }

    public final int hashCode() {
        int iC = jc4.c(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iC + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return n6g0.class.getName();
    }

    public n6g0(List list) {
        this.a = cnf0.d;
        this.b = list;
        this.c = null;
    }
}
