package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class eun implements hun {
    public final String a;
    public final Function0 b;

    public eun(String str, Function0 function0) {
        this.a = str;
        this.b = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eun)) {
            return false;
        }
        eun eunVar = (eun) obj;
        return kdd.l(this.a, eunVar.a) && kdd.l(this.b, eunVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return eun.class.getName();
    }
}
