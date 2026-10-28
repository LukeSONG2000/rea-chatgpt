package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class thv0 implements aiv0 {
    public final String a;
    public final Function1 b;

    public thv0(String str, Function1 function1) {
        this.a = str;
        this.b = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof thv0)) {
            return false;
        }
        thv0 thv0Var = (thv0) obj;
        return kdd.l(this.a, thv0Var.a) && this.b.equals(thv0Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return thv0.class.getName();
    }
}
