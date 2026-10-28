package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class dun implements hun {
    public final Function0 a;

    public dun(Function0 function0) {
        this.a = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dun) && this.a.equals(((dun) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() + (Boolean.hashCode(true) * 31);
    }

    public final String toString() {
        return dun.class.getName();
    }
}
