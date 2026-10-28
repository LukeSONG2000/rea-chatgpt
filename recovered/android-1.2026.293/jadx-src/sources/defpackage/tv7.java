package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class tv7 {
    public final String a;
    public final ArrayList b;

    public tv7(String str, ArrayList arrayList) {
        if (str == null) {
            sl.h("Null userAgent");
            throw null;
        }
        this.a = str;
        this.b = arrayList;
    }

    public static tv7 a(String str, ArrayList arrayList) {
        return new tv7(str, arrayList);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof tv7)) {
            return false;
        }
        tv7 tv7Var = (tv7) obj;
        return this.a.equals(tv7Var.a) && this.b.equals(tv7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "HeartBeatResult{userAgent=" + this.a + ", usedDates=" + this.b + "}";
    }
}
