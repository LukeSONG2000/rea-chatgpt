package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class t9x {
    public final rcx a;
    public final String b;

    public t9x(rcx rcxVar, String str) {
        this.a = rcxVar;
        this.b = str;
    }

    public final rcx a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t9x)) {
            return false;
        }
        t9x t9xVar = (t9x) obj;
        return this.a.equals(t9xVar.a) && this.b.equals(t9xVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return t9x.class.getName();
    }
}
