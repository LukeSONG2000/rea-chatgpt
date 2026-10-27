package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class omy {
    public final String a;
    public final v88 b;
    public final hno c;

    public omy(String str, v88 v88Var, hno hnoVar) {
        this.a = str;
        this.b = v88Var;
        this.c = hnoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof omy)) {
            return false;
        }
        omy omyVar = (omy) obj;
        return this.a.equals(omyVar.a) && this.b.equals(omyVar.b) && this.c.equals(omyVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return omy.class.getName();
    }
}
