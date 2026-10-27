package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class erl {
    public final String a;
    public final jrl b;

    public erl(String str, jrl jrlVar) {
        this.a = str;
        this.b = jrlVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof erl) {
            erl erlVar = (erl) obj;
            return this.a.equals(erlVar.a) && this.b == erlVar.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return erl.class.getName();
    }
}
