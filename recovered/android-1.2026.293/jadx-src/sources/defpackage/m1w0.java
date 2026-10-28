package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class m1w0 implements o1w0 {
    public final boolean a;
    public final Function0 b;

    public m1w0(boolean z, Function0 function0) {
        this.a = z;
        this.b = function0;
    }

    @Override // defpackage.o1w0
    public final Function0 c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m1w0)) {
            return false;
        }
        m1w0 m1w0Var = (m1w0) obj;
        return this.a == m1w0Var.a && kdd.l(this.b, m1w0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return m1w0.class.getName();
    }
}
