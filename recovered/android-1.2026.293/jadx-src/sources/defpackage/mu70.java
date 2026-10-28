package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mu70 {
    public final Integer a;
    public final String b;
    public final c c;

    public mu70(Integer num, String str, c cVar) {
        this.a = num;
        this.b = str;
        this.c = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mu70)) {
            return false;
        }
        mu70 mu70Var = (mu70) obj;
        return kdd.l(this.a, mu70Var.a) && kdd.l(this.b, mu70Var.b) && kdd.l(this.c, mu70Var.c);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        c cVar = this.c;
        return iHashCode2 + (cVar != null ? cVar.a.hashCode() : 0);
    }

    public final String toString() {
        return mu70.class.getName();
    }

    public /* synthetic */ mu70() {
        this(null, null, null);
    }
}
