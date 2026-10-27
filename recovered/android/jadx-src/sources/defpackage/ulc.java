package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ulc {
    public final String a;
    public final String b;
    public final zlc c;

    public ulc(String str, String str2, zlc zlcVar) {
        this.a = str;
        this.b = str2;
        this.c = zlcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ulc)) {
            return false;
        }
        ulc ulcVar = (ulc) obj;
        return b79.u(this.a, ulcVar.a) && b79.u(this.b, ulcVar.b) && b79.u(this.c, ulcVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return ulc.class.getName();
    }

    public /* synthetic */ ulc(String str, String str2) {
        this(str, str2, ylc.a);
    }
}
