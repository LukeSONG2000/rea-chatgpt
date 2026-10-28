package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gun implements hun {
    public final String a;
    public final Function0 b;

    public gun(String str, Function0 function0) {
        this.a = str;
        this.b = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gun)) {
            return false;
        }
        gun gunVar = (gun) obj;
        return kdd.l(this.a, gunVar.a) && this.b.equals(gunVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + evx0.d(Boolean.hashCode(true) * 31, 31, this.a);
    }

    public final String toString() {
        return gun.class.getName();
    }
}
