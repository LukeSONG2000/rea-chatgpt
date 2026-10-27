package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gx50 {
    public final String a;
    public final String b;
    public final List c;

    public gx50(String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gx50)) {
            return false;
        }
        gx50 gx50Var = (gx50) obj;
        return b79.u(this.a, gx50Var.a) && b79.u(this.b, gx50Var.b) && b79.u(this.c, gx50Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return this.c.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return gx50.class.getName();
    }
}
