package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yqv0 {
    public final Function0 a;
    public final t0y0 b = new t0y0(new ndt(this, 4));

    public yqv0(Function0 function0) {
        this.a = function0;
    }

    public final sza a() {
        return (sza) this.b.getValue();
    }

    public final boolean equals(Object obj) {
        yqv0 yqv0Var = obj instanceof yqv0 ? (yqv0) obj : null;
        if (yqv0Var == null) {
            return false;
        }
        return kdd.l(a(), yqv0Var.a());
    }

    public final int hashCode() {
        return a().hashCode();
    }

    public final String toString() {
        return "Snapshot(" + a() + ')';
    }
}
