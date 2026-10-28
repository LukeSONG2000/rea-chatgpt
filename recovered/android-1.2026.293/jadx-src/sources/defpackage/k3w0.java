package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class k3w0 implements m3w0 {
    public final boolean a;
    public final Function0 b;

    public k3w0(boolean z, Function0 function0) {
        this.a = z;
        this.b = function0;
    }

    @Override // defpackage.m3w0
    public final Function0 c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k3w0)) {
            return false;
        }
        k3w0 k3w0Var = (k3w0) obj;
        return this.a == k3w0Var.a && kdd.l(this.b, k3w0Var.b);
    }

    public final boolean h() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return k3w0.class.getName();
    }
}
