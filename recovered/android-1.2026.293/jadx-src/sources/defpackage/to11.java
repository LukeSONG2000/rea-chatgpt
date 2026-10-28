package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class to11 {
    public static final so11 Companion = new so11();
    public final c a;
    public final String b;
    public final long c;
    public final String d;

    public /* synthetic */ to11(int i, c cVar, String str, long j, String str2) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, ro11.a.getDescriptor());
            throw null;
        }
        this.a = cVar;
        this.b = str;
        this.c = j;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof to11)) {
            return false;
        }
        to11 to11Var = (to11) obj;
        return kdd.l(this.a, to11Var.a) && kdd.l(this.b, to11Var.b) && this.c == to11Var.c && kdd.l(this.d, to11Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + gvx0.g(evx0.d(this.a.a.hashCode() * 31, 31, this.b), this.c, 31);
    }

    public final String toString() {
        return to11.class.getName();
    }
}
