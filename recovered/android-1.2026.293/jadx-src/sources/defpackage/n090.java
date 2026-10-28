package defpackage;

import protobuf_analytics_events.v1.ChatgptFileLibrarySection;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class n090 implements q090 {
    public final b090 a;
    public final up80 b;
    public final ChatgptFileLibrarySection c;

    public n090(b090 b090Var, up80 up80Var, ChatgptFileLibrarySection chatgptFileLibrarySection) {
        this.a = b090Var;
        this.b = up80Var;
        this.c = chatgptFileLibrarySection;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n090)) {
            return false;
        }
        n090 n090Var = (n090) obj;
        return kdd.l(this.a, n090Var.a) && this.b == n090Var.b && this.c == n090Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return n090.class.getName();
    }
}
