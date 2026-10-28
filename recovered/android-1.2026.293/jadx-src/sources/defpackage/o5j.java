package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class o5j {
    public final fwm a;
    public final List b;
    public final List c;

    public o5j(fwm fwmVar, List list, List list2) {
        this.a = fwmVar;
        this.b = list;
        this.c = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o5j)) {
            return false;
        }
        o5j o5jVar = (o5j) obj;
        return this.a.equals(o5jVar.a) && this.b.equals(o5jVar.b) && this.c.equals(o5jVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + sh7.b(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return o5j.class.getName();
    }
}
