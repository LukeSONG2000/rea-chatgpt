package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class o0z {
    public final u2z a;
    public final boolean b;
    public final boolean c;
    public final Object d;

    public o0z(u2z u2zVar, boolean z, Object obj, boolean z2) {
        if (!u2zVar.a && z) {
            k4e0.f(u2zVar.b().concat(" does not allow nullable values"));
            throw null;
        }
        if (!z && z2 && obj == null) {
            n0z.f(u2zVar.b(), " has null value but is not nullable.", "Argument with type ");
            throw null;
        }
        this.a = u2zVar;
        this.b = z;
        this.d = obj;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || o0z.class != obj.getClass()) {
            return false;
        }
        o0z o0zVar = (o0z) obj;
        if (this.b != o0zVar.b || this.c != o0zVar.c || !this.a.equals(o0zVar.a)) {
            return false;
        }
        Object obj2 = o0zVar.d;
        Object obj3 = this.d;
        return obj3 != null ? obj3.equals(obj2) : obj2 == null;
    }

    public final int hashCode() {
        int iHashCode = ((((this.a.hashCode() * 31) + (this.b ? 1 : 0)) * 31) + (this.c ? 1 : 0)) * 31;
        Object obj = this.d;
        return iHashCode + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(a350.a(o0z.class).g());
        sb.append(" Type: " + this.a);
        sb.append(" Nullable: " + this.b);
        if (this.c) {
            sb.append(" DefaultValue: " + this.d);
        }
        return sb.toString();
    }
}
