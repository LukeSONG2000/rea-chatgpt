package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fzx implements e1y {
    public final kag a;
    public final eiv b;
    public final boolean c;

    static {
        div divVar = eiv.Companion;
    }

    public fzx(kag kagVar, eiv eivVar, boolean z) {
        this.a = kagVar;
        this.b = eivVar;
        this.c = z;
    }

    public final boolean b() {
        return this.c;
    }

    public final eiv d() {
        return this.b;
    }

    public final kag e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fzx)) {
            return false;
        }
        fzx fzxVar = (fzx) obj;
        return this.a.equals(fzxVar.a) && this.b.equals(fzxVar.b) && this.c == fzxVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return fzx.class.getName();
    }
}
