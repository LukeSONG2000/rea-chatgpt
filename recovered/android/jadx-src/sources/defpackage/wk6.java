package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wk6 {
    public final String a;
    public final ecd b;
    public final rpb c;

    public wk6(String str, ecd ecdVar, rpb rpbVar) {
        this.a = str;
        this.b = ecdVar;
        this.c = rpbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wk6)) {
            return false;
        }
        wk6 wk6Var = (wk6) obj;
        return this.a.equals(wk6Var.a) && this.b == wk6Var.b && this.c.equals(wk6Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return wk6.class.getName();
    }
}
