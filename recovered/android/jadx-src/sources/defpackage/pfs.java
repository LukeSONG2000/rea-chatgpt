package defpackage;

import android.content.res.Resources;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pfs {
    public final Resources.Theme a;
    public final int b;

    public pfs(Resources.Theme theme, int i) {
        this.a = theme;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pfs)) {
            return false;
        }
        pfs pfsVar = (pfs) obj;
        return b79.u(this.a, pfsVar.a) && this.b == pfsVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Key(theme=");
        sb.append(this.a);
        sb.append(", id=");
        return pty.o(sb, this.b, ')');
    }
}
