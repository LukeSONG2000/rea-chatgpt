package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class iwz0 {
    public final String a;
    public final String b;
    public final ArrayList c;

    public iwz0(String str, String str2, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iwz0)) {
            return false;
        }
        iwz0 iwz0Var = (iwz0) obj;
        return kdd.l(this.a, iwz0Var.a) && kdd.l(this.b, iwz0Var.b) && this.c.equals(iwz0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return iwz0.class.getName();
    }
}
