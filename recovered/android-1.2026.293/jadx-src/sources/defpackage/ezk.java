package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@l0t0("project")
@m0t0
public final class ezk implements gzk {
    public static final dzk Companion = new dzk();
    public final String a;

    public /* synthetic */ ezk(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            to60.Z(i, 1, czk.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ezk) && kdd.l(this.a, ((ezk) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ezk.class.getName();
    }

    public ezk(String str) {
        this.a = str;
    }
}
