package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dvv0 {
    public final yn50 a;
    public final Function0 b;

    public dvv0(yn50 yn50Var, Function0 function0) {
        this.a = yn50Var;
        this.b = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dvv0)) {
            return false;
        }
        dvv0 dvv0Var = (dvv0) obj;
        return kdd.l(this.a, dvv0Var.a) && kdd.l(this.b, dvv0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return dvv0.class.getName();
    }
}
