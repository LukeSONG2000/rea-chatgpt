package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class u4m0 {
    public final c a;
    public final String b;

    public u4m0(String str, c cVar) {
        this.a = cVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u4m0)) {
            return false;
        }
        u4m0 u4m0Var = (u4m0) obj;
        return this.a.equals(u4m0Var.a) && this.b.equals(u4m0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return u4m0.class.getName();
    }
}
