package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cv7 extends f8i {
    public final e8i a;
    public final v82 b;

    public cv7(e8i e8iVar, nu7 nu7Var) {
        this.a = e8iVar;
        this.b = nu7Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f8i) {
            f8i f8iVar = (f8i) obj;
            e8i e8iVar = this.a;
            if (e8iVar != null ? e8iVar.equals(((cv7) f8iVar).a) : ((cv7) f8iVar).a == null) {
                v82 v82Var = this.b;
                if (v82Var != null ? v82Var.equals(((cv7) f8iVar).b) : ((cv7) f8iVar).b == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        e8i e8iVar = this.a;
        int iHashCode = ((e8iVar == null ? 0 : e8iVar.hashCode()) ^ 1000003) * 1000003;
        v82 v82Var = this.b;
        return iHashCode ^ (v82Var != null ? v82Var.hashCode() : 0);
    }

    public final String toString() {
        return "ClientInfo{clientType=" + this.a + ", androidClientInfo=" + this.b + "}";
    }
}
