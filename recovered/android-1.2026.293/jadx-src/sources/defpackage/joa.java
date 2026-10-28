package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class joa implements loa {
    public final List a;

    public joa(List list) {
        this.a = list;
    }

    @Override // defpackage.loa
    public final moa a() {
        return moa.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof joa) && kdd.l(this.a, ((joa) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return joa.class.getName();
    }
}
