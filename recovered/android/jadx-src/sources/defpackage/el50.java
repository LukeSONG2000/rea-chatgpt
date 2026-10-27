package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class el50 {
    public final rey a;
    public final ydy b;
    public final cey c;

    static {
        bey beyVar = cey.Companion;
        xdy xdyVar = ydy.Companion;
        qey qeyVar = rey.Companion;
    }

    public el50(rey reyVar, ydy ydyVar, cey ceyVar) {
        this.a = reyVar;
        this.b = ydyVar;
        this.c = ceyVar;
    }

    public final rey a() {
        return this.a;
    }

    public final ydy b() {
        return this.b;
    }

    public final ydy c() {
        return this.b;
    }

    public final cey d() {
        return this.c;
    }

    public final rey e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof el50)) {
            return false;
        }
        el50 el50Var = (el50) obj;
        return this.a.equals(el50Var.a) && this.b.equals(el50Var.b) && this.c.equals(el50Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return el50.class.getName();
    }
}
