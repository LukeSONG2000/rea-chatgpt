package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class e8s implements h8s {
    public final String a;
    public final String b;

    public e8s(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e8s)) {
            return false;
        }
        e8s e8sVar = (e8s) obj;
        return this.a.equals(e8sVar.a) && this.b.equals(e8sVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return e8s.class.getName();
    }
}
