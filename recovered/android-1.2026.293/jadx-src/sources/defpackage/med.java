package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class med implements bmw0 {
    public final List a;
    public final boolean b;

    public med(List list, boolean z) {
        this.a = list;
        this.b = z;
    }

    public static med c(med medVar, List list, boolean z, int i) {
        if ((i & 1) != 0) {
            list = medVar.a;
        }
        if ((i & 2) != 0) {
            z = medVar.b;
        }
        medVar.getClass();
        return new med(list, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof med)) {
            return false;
        }
        med medVar = (med) obj;
        return kdd.l(this.a, medVar.a) && this.b == medVar.b;
    }

    public final int hashCode() {
        List list = this.a;
        return Boolean.hashCode(this.b) + ((list == null ? 0 : list.hashCode()) * 31);
    }

    public final String toString() {
        return med.class.getName();
    }
}
