package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class h9c implements pac {
    public final String a;
    public final String b;
    public final boolean c;

    public h9c(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h9c)) {
            return false;
        }
        h9c h9cVar = (h9c) obj;
        return b79.u(this.a, h9cVar.a) && b79.u(this.b, h9cVar.b) && this.c == h9cVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return h9c.class.getName();
    }
}
