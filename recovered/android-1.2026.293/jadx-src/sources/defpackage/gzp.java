package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gzp {
    public final typ a;
    public final Set b;
    public final boolean c;

    public gzp(typ typVar, Set set, boolean z) {
        this.a = typVar;
        this.b = set;
        this.c = z;
    }

    public final boolean a() {
        return this.c;
    }

    public final typ b() {
        return this.a;
    }

    public final Set c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gzp)) {
            return false;
        }
        gzp gzpVar = (gzp) obj;
        return this.a.equals(gzpVar.a) && this.b.equals(gzpVar.b) && this.c == gzpVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.f(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return gzp.class.getName();
    }
}
