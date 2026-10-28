package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class l3w0 implements m3w0 {
    public final Function0 a;

    public l3w0(Function0 function0) {
        this.a = function0;
    }

    @Override // defpackage.m3w0
    public final Function0 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l3w0) && kdd.l(this.a, ((l3w0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return l3w0.class.getName();
    }
}
