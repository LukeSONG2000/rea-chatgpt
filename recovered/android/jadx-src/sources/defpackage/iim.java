package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class iim extends kim {
    public final ArrayList a;
    public final int b;

    public iim(ArrayList arrayList, int i) {
        this.a = arrayList;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iim)) {
            return false;
        }
        iim iimVar = (iim) obj;
        return this.a.equals(iimVar.a) && this.b == iimVar.b;
    }

    public final int hashCode() {
        return bya0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Failure(absoluteFilePaths=");
        sb.append(this.a);
        sb.append(", reason=");
        int i = this.b;
        sb.append(i != 1 ? i != 2 ? "null" : "PermissionDenied" : "FileNotFound");
        sb.append(")");
        return sb.toString();
    }
}
