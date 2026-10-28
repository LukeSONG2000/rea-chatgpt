package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qa60 {
    public final int a;
    public final List b;
    public final List c;

    public qa60(int i, List list, List list2) {
        this.a = i;
        this.b = list;
        this.c = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qa60)) {
            return false;
        }
        qa60 qa60Var = (qa60) obj;
        return this.a == qa60Var.a && this.b.equals(qa60Var.b) && this.c.equals(qa60Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + sh7.b(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return qa60.class.getName();
    }
}
