package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ira implements bmw0 {
    public final String a;
    public final Map b;
    public final o6q0 c;

    public /* synthetic */ ira(int i, Map map) {
        this((i & 1) != 0 ? null : "hours", (i & 2) != 0 ? tgy.a : map, o6q0.a);
    }

    public static ira c(ira iraVar, String str, Map map, o6q0 o6q0Var, int i) {
        if ((i & 1) != 0) {
            str = iraVar.a;
        }
        if ((i & 2) != 0) {
            map = iraVar.b;
        }
        if ((i & 4) != 0) {
            o6q0Var = iraVar.c;
        }
        iraVar.getClass();
        return new ira(str, map, o6q0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ira)) {
            return false;
        }
        ira iraVar = (ira) obj;
        return kdd.l(this.a, iraVar.a) && kdd.l(this.b, iraVar.b) && this.c == iraVar.c;
    }

    public final boolean f() {
        return (this.a == null || g().e || g().f || this.c != o6q0.a) ? false : true;
    }

    public final fqa g() {
        fqa fqaVar = (fqa) this.b.get(this.a);
        if (fqaVar == null) {
            fqaVar = new fqa((3 & 1) != 0 ? "" : "Closes at 5:00 PM", "");
        }
        return fqaVar;
    }

    public final int hashCode() {
        String str = this.a;
        return this.c.hashCode() + evx0.e((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
    }

    public final Map i() {
        return this.b;
    }

    public final String o() {
        return this.a;
    }

    public final o6q0 p() {
        return this.c;
    }

    public final String toString() {
        return ira.class.getName();
    }

    public ira(String str, Map map, o6q0 o6q0Var) {
        this.a = str;
        this.b = map;
        this.c = o6q0Var;
    }
}
