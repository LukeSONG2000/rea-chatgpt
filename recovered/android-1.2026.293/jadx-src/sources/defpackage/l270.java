package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class l270 {
    public final Throwable a;
    public final String b;
    public final ArrayList c;

    public l270(String str, Throwable th, ArrayList arrayList) {
        this.a = th;
        this.b = str;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l270)) {
            return false;
        }
        l270 l270Var = (l270) obj;
        return this.a.equals(l270Var.a) && this.b.equals(l270Var.b) && this.c.equals(l270Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "Rum(throwable=" + this.a + ", message=" + this.b + ", threads=" + this.c + ")";
    }
}
