package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class uru {
    public static final tru Companion = new tru();
    public final String a;
    public final String b;

    public /* synthetic */ uru(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, sru.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uru)) {
            return false;
        }
        uru uruVar = (uru) obj;
        return kdd.l(this.a, uruVar.a) && kdd.l(this.b, uruVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return uru.class.getName();
    }

    public uru(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
