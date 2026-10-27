package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class sbh implements ubh {
    public final String a;
    public final boolean b;
    public final yc9 c;

    public sbh(String str) {
        yc9 yc9Var = yc9.b;
        this.a = str;
        this.b = true;
        this.c = yc9Var;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sbh)) {
            return false;
        }
        sbh sbhVar = (sbh) obj;
        return b79.u(this.a, sbhVar.a) && this.b == sbhVar.b && this.c == sbhVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return sbh.class.getName();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sbh(String str, int i) {
        this(str);
        xc9 xc9Var = yc9.Companion;
    }
}
