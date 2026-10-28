package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class dlp0 {
    public final l0k a;
    public final boolean b;
    public final Function1 c;

    public dlp0(l0k l0kVar, boolean z, Function1 function1) {
        this.a = l0kVar;
        this.b = z;
        this.c = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dlp0)) {
            return false;
        }
        dlp0 dlp0Var = (dlp0) obj;
        return this.a == dlp0Var.a && this.b == dlp0Var.b && kdd.l(this.c, dlp0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return dlp0.class.getName();
    }
}
