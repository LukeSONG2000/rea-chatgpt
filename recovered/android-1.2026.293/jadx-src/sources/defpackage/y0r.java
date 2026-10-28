package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class y0r {
    public final Function0 a;
    public final String b;

    public y0r(Function0 function0, String str) {
        this.a = function0;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0r)) {
            return false;
        }
        y0r y0rVar = (y0r) obj;
        return kdd.l(this.a, y0rVar.a) && kdd.l(this.b, y0rVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return y0r.class.getName();
    }
}
