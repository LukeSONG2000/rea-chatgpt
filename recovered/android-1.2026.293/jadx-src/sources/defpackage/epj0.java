package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class epj0 {
    public final wxb0 a;
    public final Set b;

    public epj0(wxb0 wxb0Var, Set set) {
        this.a = wxb0Var;
        this.b = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof epj0)) {
            return false;
        }
        epj0 epj0Var = (epj0) obj;
        return this.a.equals(epj0Var.a) && this.b.equals(epj0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return epj0.class.getName();
    }
}
