package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bcw {
    public final String a;
    public final Function1 b;

    public bcw(String str, Function1 function1) {
        this.a = str;
        this.b = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bcw)) {
            return false;
        }
        bcw bcwVar = (bcw) obj;
        return this.a.equals(bcwVar.a) && this.b.equals(bcwVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return bcw.class.getName();
    }
}
