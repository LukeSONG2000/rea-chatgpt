package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("branched_conversation_banner")
@m0t0
public final class duq extends yuq {
    public static final cuq Companion = new cuq();
    public final String b;
    public final t6a c;

    public duq(int i, String str, t6a t6aVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, buq.a.getDescriptor());
            throw null;
        }
        this.b = str;
        this.c = t6aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof duq)) {
            return false;
        }
        duq duqVar = (duq) obj;
        return kdd.l(this.b, duqVar.b) && kdd.l(this.c, duqVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return duq.class.getName();
    }

    public duq(String str, t6a t6aVar) {
        this.b = str;
        this.c = t6aVar;
    }
}
