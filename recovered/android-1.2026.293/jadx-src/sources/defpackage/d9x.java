package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d9x extends f9x {
    public final ArrayList a;
    public final int b;

    public d9x(ArrayList arrayList, int i) {
        this.a = arrayList;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d9x)) {
            return false;
        }
        d9x d9xVar = (d9x) obj;
        return this.a.equals(d9xVar.a) && this.b == d9xVar.b;
    }

    public final int hashCode() {
        return gvx0.G(this.b) + (this.a.hashCode() * 31);
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
