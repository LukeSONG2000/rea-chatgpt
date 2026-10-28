package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hp80 implements wy8 {
    public final boolean a;
    public final Function0 b;

    public hp80(boolean z, Function0 function0) {
        this.a = z;
        this.b = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hp80)) {
            return false;
        }
        hp80 hp80Var = (hp80) obj;
        return this.a == hp80Var.a && kdd.l(this.b, hp80Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return hp80.class.getName();
    }
}
