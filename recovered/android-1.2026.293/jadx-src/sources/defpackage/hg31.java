package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hg31 {
    public final List a;
    public final fin b;

    public hg31(bu90 bu90Var, fin finVar) {
        this.a = bu90Var;
        this.b = finVar;
    }

    public final Function2 a() {
        return this.b;
    }

    public final List b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof hg31) {
            hg31 hg31Var = (hg31) obj;
            return this.a.equals(hg31Var.a) && this.b == hg31Var.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return hg31.class.getName();
    }
}
