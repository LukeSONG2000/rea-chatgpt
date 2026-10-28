package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class pdv implements bfv {
    public static final odv Companion = new odv();
    public final c a;
    public final String b;
    public final boolean c;
    public final boolean d;

    public /* synthetic */ pdv(int i, c cVar, String str, boolean z, boolean z2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ndv.a.getDescriptor());
            throw null;
        }
        this.a = cVar;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = true;
        } else {
            this.c = z;
        }
        if ((i & 8) == 0) {
            this.d = true;
        } else {
            this.d = z2;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Login Passkey";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pdv)) {
            return false;
        }
        pdv pdvVar = (pdv) obj;
        return kdd.l(this.a, pdvVar.a) && kdd.l(this.b, pdvVar.b) && this.c == pdvVar.c && this.d == pdvVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + evx0.g(evx0.d(this.a.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return pdv.class.getName();
    }

    public pdv(c cVar, String str, boolean z, boolean z2) {
        this.a = cVar;
        this.b = str;
        this.c = z;
        this.d = z2;
    }
}
