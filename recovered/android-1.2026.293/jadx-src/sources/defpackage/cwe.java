package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class cwe implements ewe {
    public final List a;
    public final List b;
    public final ive c;
    public final ive d;
    public final boolean e;

    public cwe(List list, List list2, ive iveVar, ive iveVar2, boolean z) {
        this.a = list;
        this.b = list2;
        this.c = iveVar;
        this.d = iveVar2;
        this.e = z;
    }

    public static cwe a(cwe cweVar, ArrayList arrayList, ive iveVar, ive iveVar2, int i) {
        List list = cweVar.a;
        List list2 = arrayList;
        if ((i & 2) != 0) {
            list2 = cweVar.b;
        }
        List list3 = list2;
        if ((i & 4) != 0) {
            iveVar = cweVar.c;
        }
        ive iveVar3 = iveVar;
        if ((i & 8) != 0) {
            iveVar2 = cweVar.d;
        }
        return new cwe(list, list3, iveVar3, iveVar2, cweVar.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cwe)) {
            return false;
        }
        cwe cweVar = (cwe) obj;
        return this.a.equals(cweVar.a) && this.b.equals(cweVar.b) && this.c.equals(cweVar.c) && this.d.equals(cweVar.d) && this.e == cweVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + ((this.d.hashCode() + ((this.c.hashCode() + sh7.b(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31);
    }

    public final String toString() {
        return cwe.class.getName();
    }
}
