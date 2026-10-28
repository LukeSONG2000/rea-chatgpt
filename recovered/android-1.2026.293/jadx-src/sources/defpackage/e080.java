package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class e080 implements g080 {
    public final b3j0 a;
    public final String b;

    public e080(b3j0 b3j0Var) {
        String string = UUID.randomUUID().toString();
        this.a = b3j0Var;
        this.b = string;
    }

    @Override // defpackage.g080
    public final d3j0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e080)) {
            return false;
        }
        e080 e080Var = (e080) obj;
        return this.a.equals(e080Var.a) && this.b.equals(e080Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return e080.class.getName();
    }
}
