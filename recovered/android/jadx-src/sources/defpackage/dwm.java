package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dwm {
    public final String a;
    public final yss b;

    public dwm(String str, yss yssVar) {
        this.a = str;
        this.b = yssVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dwm)) {
            return false;
        }
        dwm dwmVar = (dwm) obj;
        return b79.u(this.a, dwmVar.a) && this.b.equals(dwmVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return dwm.class.getName();
    }
}
