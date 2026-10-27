package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class let extends prr {
    public final String b;
    public final String c;
    public final String d;

    public let(String str, String str2, String str3) {
        super("----");
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || let.class != obj.getClass()) {
            return false;
        }
        let letVar = (let) obj;
        return this.c.equals(letVar.c) && this.b.equals(letVar.b) && this.d.equals(letVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.e(cya0.e(527, 31, this.b), 31, this.c);
    }

    @Override // defpackage.prr
    public final String toString() {
        return this.a + ": domain=" + this.b + ", description=" + this.c;
    }
}
