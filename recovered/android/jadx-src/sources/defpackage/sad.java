package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class sad implements bcd {
    public final String a;
    public final gcc b;

    public sad(String str, gcc gccVar) {
        this.a = str;
        this.b = gccVar;
    }

    public final gcc a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sad)) {
            return false;
        }
        sad sadVar = (sad) obj;
        return b79.u(this.a, sadVar.a) && this.b == sadVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return sad.class.getName();
    }
}
