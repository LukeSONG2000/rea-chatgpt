package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class awq {
    public final Function0 a;
    public final Function0 b;
    public final boolean c;

    public awq(Function0 function0, Function0 function02, boolean z) {
        this.a = function0;
        this.b = function02;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof awq)) {
            return false;
        }
        awq awqVar = (awq) obj;
        return kdd.l(this.a, awqVar.a) && kdd.l(this.b, awqVar.b) && this.c == awqVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + kfx.h(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return awq.class.getName();
    }
}
