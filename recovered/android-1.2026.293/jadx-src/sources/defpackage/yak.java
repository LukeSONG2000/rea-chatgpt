package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class yak {
    public final mck a;
    public final Function0 b;
    public final boolean c;
    public final boolean d;

    public yak(mck mckVar, Function0 function0, boolean z, boolean z2) {
        this.a = mckVar;
        this.b = function0;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yak)) {
            return false;
        }
        yak yakVar = (yak) obj;
        return this.a.equals(yakVar.a) && kdd.l(this.b, yakVar.b) && this.c == yakVar.c && this.d == yakVar.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Function0 function0 = this.b;
        return Boolean.hashCode(this.d) + evx0.g((iHashCode + (function0 == null ? 0 : function0.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        return yak.class.getName();
    }
}
