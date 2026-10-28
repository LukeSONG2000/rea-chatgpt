package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class p4s {
    public static final o4s Companion = new o4s();
    public final String a;
    public final boolean b;
    public final boolean c;

    public /* synthetic */ p4s(int i, String str, boolean z, boolean z2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, n4s.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p4s)) {
            return false;
        }
        p4s p4sVar = (p4s) obj;
        return kdd.l(this.a, p4sVar.a) && this.b == p4sVar.b && this.c == p4sVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return p4s.class.getName();
    }
}
