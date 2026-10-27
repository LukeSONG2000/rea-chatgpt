package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class az60 implements bz60 {
    public final q6y a;
    public final boolean b;

    public az60(q6y q6yVar, boolean z) {
        this.a = q6yVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof az60)) {
            return false;
        }
        az60 az60Var = (az60) obj;
        return this.a == az60Var.a && this.b == az60Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return az60.class.getName();
    }
}
