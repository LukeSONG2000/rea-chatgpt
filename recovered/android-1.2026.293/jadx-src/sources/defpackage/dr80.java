package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class dr80 implements fr80 {
    public final boolean a;
    public final Function0 b;

    public dr80(boolean z, Function0 function0) {
        this.a = z;
        this.b = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dr80)) {
            return false;
        }
        dr80 dr80Var = (dr80) obj;
        return this.a == dr80Var.a && kdd.l(this.b, dr80Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return dr80.class.getName();
    }
}
