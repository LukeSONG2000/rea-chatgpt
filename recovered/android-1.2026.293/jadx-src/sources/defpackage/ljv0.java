package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ljv0 {
    public final String a;
    public final Function1 b;

    public ljv0(String str, Function1 function1) {
        this.a = str;
        this.b = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ljv0)) {
            return false;
        }
        ljv0 ljv0Var = (ljv0) obj;
        return kdd.l(this.a, ljv0Var.a) && this.b.equals(ljv0Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return ljv0.class.getName();
    }
}
