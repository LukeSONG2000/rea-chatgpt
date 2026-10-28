package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class p64 implements ey3 {
    public static final o64 Companion = new o64();
    public final String a;
    public final String b;

    public /* synthetic */ p64(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, n64.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.ey3
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p64)) {
            return false;
        }
        p64 p64Var = (p64) obj;
        return kdd.l(this.a, p64Var.a) && kdd.l(this.b, p64Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return p64.class.getName();
    }
}
