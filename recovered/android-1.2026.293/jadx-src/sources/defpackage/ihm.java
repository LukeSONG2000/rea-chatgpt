package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ihm {
    public final String a;
    public final String b;
    public final List c;
    public final boolean d;

    public ihm(String str, List list, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = z;
    }

    public static ihm a(ihm ihmVar, List list) {
        return new ihm(ihmVar.a, list, ihmVar.b, ihmVar.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ihm)) {
            return false;
        }
        ihm ihmVar = (ihm) obj;
        return kdd.l(this.a, ihmVar.a) && kdd.l(this.b, ihmVar.b) && this.c.equals(ihmVar.c) && this.d == ihmVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + sh7.b(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return ihm.class.getName();
    }
}
