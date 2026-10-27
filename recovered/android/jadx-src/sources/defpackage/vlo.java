package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vlo implements wlo {
    public final int a;

    public vlo(int i) {
        this.a = i;
    }

    @Override // defpackage.wlo
    public final int a() {
        return this.a;
    }

    @Override // defpackage.wlo
    public final List b() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vlo) && this.a == ((vlo) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a) * 31;
    }

    public final String toString() {
        return pty.i(this.a, "Warning(message=", ", formatArgs=null)");
    }
}
