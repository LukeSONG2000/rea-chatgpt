package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class v321 {
    public final String a;
    public final p321 b;
    public final j321 c;

    public v321(String str, p321 p321Var, j321 j321Var) {
        this.a = str;
        this.b = p321Var;
        this.c = j321Var;
    }

    public final j321 a() {
        return this.c;
    }

    public final p321 b() {
        return this.b;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v321)) {
            return false;
        }
        v321 v321Var = (v321) obj;
        return kdd.l(this.a, v321Var.a) && this.b.equals(v321Var.b) && this.c.equals(v321Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return v321.class.getName();
    }
}
