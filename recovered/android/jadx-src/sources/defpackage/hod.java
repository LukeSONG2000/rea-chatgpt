package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hod {
    public final bzd a;
    public final String b;
    public final Set c;

    public hod(bzd bzdVar, String str, Set set) {
        this.a = bzdVar;
        this.b = str;
        this.c = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hod)) {
            return false;
        }
        hod hodVar = (hod) obj;
        return b79.u(this.a, hodVar.a) && b79.u(this.b, hodVar.b) && b79.u(this.c, hodVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return hod.class.getName();
    }
}
