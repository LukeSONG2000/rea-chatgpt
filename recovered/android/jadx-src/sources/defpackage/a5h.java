package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class a5h {
    public static final /* synthetic */ int d = 0;
    public final List a;
    public final b5h b;
    public final k960 c;

    static {
        j960 j960Var = k960.Companion;
        khx khxVar = mhx.Companion;
    }

    public a5h(List list, b5h b5hVar, k960 k960Var) {
        this.a = list;
        this.b = b5hVar;
        this.c = k960Var;
    }

    public static a5h a(a5h a5hVar, b5h b5hVar, k960 k960Var) {
        List list = a5hVar.a;
        a5hVar.getClass();
        return new a5h(list, b5hVar, k960Var);
    }

    public final List b() {
        return this.a;
    }

    public final b5h c() {
        return this.b;
    }

    public final k960 d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a5h)) {
            return false;
        }
        a5h a5hVar = (a5h) obj;
        return this.a.equals(a5hVar.a) && this.b.equals(a5hVar.b) && this.c.equals(a5hVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return a5h.class.getName();
    }
}
