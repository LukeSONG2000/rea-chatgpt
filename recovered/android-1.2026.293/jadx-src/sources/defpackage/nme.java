package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nme {
    public final String a;
    public final List b;
    public final bye c;
    public final rme d;

    public nme(String str, List list, bye byeVar, rme rmeVar) {
        this.a = str;
        this.b = list;
        this.c = byeVar;
        this.d = rmeVar;
    }

    public static nme a(nme nmeVar, ArrayList arrayList) {
        return new nme(nmeVar.a, arrayList, nmeVar.c, nmeVar.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nme)) {
            return false;
        }
        nme nmeVar = (nme) obj;
        return kdd.l(this.a, nmeVar.a) && kdd.l(this.b, nmeVar.b) && this.c.equals(nmeVar.c) && this.d.equals(nmeVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + sh7.b(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return nme.class.getName();
    }
}
