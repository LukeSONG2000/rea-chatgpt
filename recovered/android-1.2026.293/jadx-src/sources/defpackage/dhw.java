package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dhw {
    public final String a;
    public final Function1 b;

    public dhw(String str, il9 il9Var) {
        this.a = str;
        this.b = il9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dhw)) {
            return false;
        }
        dhw dhwVar = (dhw) obj;
        return this.a.equals(dhwVar.a) && this.b.equals(dhwVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return dhw.class.getName();
    }
}
