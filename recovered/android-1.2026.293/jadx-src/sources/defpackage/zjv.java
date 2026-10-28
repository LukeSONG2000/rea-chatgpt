package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class zjv implements o4v {
    public static final yjv Companion = new yjv();
    public final String a;

    public /* synthetic */ zjv(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            to60.Z(i, 1, xjv.a.getDescriptor());
            throw null;
        }
    }

    @Override // defpackage.o4v
    public final String K() {
        return this.a;
    }

    @Override // defpackage.z1r0
    public final String a() {
        return "Share Conversation";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zjv) && kdd.l(this.a, ((zjv) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return zjv.class.getName();
    }

    public zjv(String str) {
        this.a = str;
    }
}
