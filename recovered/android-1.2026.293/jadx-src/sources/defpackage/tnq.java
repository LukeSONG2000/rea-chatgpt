package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class tnq implements znq {
    public final String a;
    public final List b;
    public final boolean c;

    public tnq(String str, List list, boolean z) {
        this.a = str;
        this.b = list;
        this.c = z;
    }

    public final boolean e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tnq)) {
            return false;
        }
        tnq tnqVar = (tnq) obj;
        return this.a.equals(tnqVar.a) && this.b.equals(tnqVar.b) && this.c == tnqVar.c;
    }

    public final List f() {
        return this.b;
    }

    public final String g() {
        return this.a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + sh7.b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return tnq.class.getName();
    }
}
