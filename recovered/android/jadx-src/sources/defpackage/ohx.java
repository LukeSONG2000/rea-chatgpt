package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ohx {
    public final String a;
    public final Set b;
    public final String c;
    public final boolean d;
    public final boolean e;

    public ohx(String str, String str2, Set set, boolean z, boolean z2) {
        this.a = str;
        this.b = set;
        this.c = str2;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ohx)) {
            return false;
        }
        ohx ohxVar = (ohx) obj;
        return b79.u(this.a, ohxVar.a) && this.b.equals(ohxVar.b) && b79.u(this.c, ohxVar.c) && this.d == ohxVar.d && this.e == ohxVar.e;
    }

    public final int hashCode() {
        int iH = cya0.h(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        return Boolean.hashCode(this.e) + cya0.g((iH + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
    }

    public final String toString() {
        return ohx.class.getName();
    }
}
