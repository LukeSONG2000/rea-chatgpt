package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gxi0 implements ixi0 {
    public final boolean a;
    public final Function0 b;

    public gxi0(boolean z, Function0 function0) {
        this.a = z;
        this.b = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gxi0)) {
            return false;
        }
        gxi0 gxi0Var = (gxi0) obj;
        return this.a == gxi0Var.a && kdd.l(this.b, gxi0Var.b);
    }

    public final Function0 h() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final boolean i() {
        return this.a;
    }

    public final String toString() {
        return gxi0.class.getName();
    }
}
