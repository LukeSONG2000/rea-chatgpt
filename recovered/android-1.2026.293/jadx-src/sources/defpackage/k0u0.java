package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class k0u0 implements l0u0 {
    public final String a;

    public k0u0(String str) {
        this.a = str;
    }

    @Override // defpackage.l0u0
    public final String a() {
        return this.a;
    }

    @Override // defpackage.l0u0
    public final izt0 b() {
        return izt0.SharedConversation;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k0u0) && kdd.l(this.a, ((k0u0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return k0u0.class.getName();
    }
}
