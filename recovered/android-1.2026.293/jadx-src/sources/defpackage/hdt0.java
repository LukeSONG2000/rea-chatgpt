package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hdt0 implements ndt0 {
    public final String a;
    public final Object b;
    public final Function3 c;

    public hdt0(String str, Object obj, Function3 function3) {
        this.a = str;
        this.b = obj;
        this.c = function3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hdt0)) {
            return false;
        }
        hdt0 hdt0Var = (hdt0) obj;
        return kdd.l(this.a, hdt0Var.a) && kdd.l(this.b, hdt0Var.b) && kdd.l(this.c, hdt0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Object obj = this.b;
        return this.c.hashCode() + ((iHashCode + (obj == null ? 0 : obj.hashCode())) * 31);
    }

    public final String toString() {
        return hdt0.class.getName();
    }
}
