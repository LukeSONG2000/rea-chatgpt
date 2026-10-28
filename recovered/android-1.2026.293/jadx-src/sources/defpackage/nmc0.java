package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class nmc0 {
    public final Set a;
    public final fin b;
    public final Function2 c = kq81.a;

    public nmc0(Set set, fin finVar) {
        this.a = set;
        this.b = finVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof nmc0) {
            nmc0 nmc0Var = (nmc0) obj;
            if (this.a.equals(nmc0Var.a) && this.b == nmc0Var.b && this.c.equals(nmc0Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 961)) * 31);
    }

    public final String toString() {
        return nmc0.class.getName();
    }
}
