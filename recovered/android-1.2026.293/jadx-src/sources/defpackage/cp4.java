package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class cp4 {
    public static final bp4 Companion = new bp4();
    public final String a;
    public final String b;

    public /* synthetic */ cp4(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ap4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cp4)) {
            return false;
        }
        cp4 cp4Var = (cp4) obj;
        return kdd.l(this.a, cp4Var.a) && kdd.l(this.b, cp4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return cp4.class.getName();
    }

    public cp4(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
