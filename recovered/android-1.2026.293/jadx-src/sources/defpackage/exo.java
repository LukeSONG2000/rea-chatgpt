package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class exo implements bmw0 {
    public final List a;
    public final boolean b;

    public exo(List list, boolean z) {
        this.a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof exo)) {
            return false;
        }
        exo exoVar = (exo) obj;
        return kdd.l(this.a, exoVar.a) && this.b == exoVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return exo.class.getName();
    }

    public /* synthetic */ exo() {
        this(sgy.a, true);
    }
}
