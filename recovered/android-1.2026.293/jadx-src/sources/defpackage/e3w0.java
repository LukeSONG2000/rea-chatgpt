package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class e3w0 implements g3w0 {
    public final Function0 a;

    public e3w0(Function0 function0) {
        this.a = function0;
    }

    @Override // defpackage.g3w0
    public final Function0 d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e3w0) && kdd.l(this.a, ((e3w0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return e3w0.class.getName();
    }
}
