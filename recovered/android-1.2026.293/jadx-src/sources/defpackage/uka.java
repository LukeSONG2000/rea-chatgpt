package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class uka {
    public final String a;
    public final List b;
    public final x410 c;

    public uka(String str, List list, x410 x410Var) {
        this.a = str;
        this.b = list;
        this.c = x410Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uka)) {
            return false;
        }
        uka ukaVar = (uka) obj;
        return kdd.l(this.a, ukaVar.a) && kdd.l(this.b, ukaVar.b) && this.c.equals(ukaVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + sh7.b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return uka.class.getName();
    }
}
