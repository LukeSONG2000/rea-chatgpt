package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vyz implements xyz {
    public final int a;
    public final List b;

    public vyz(int i, List list) {
        this.a = i;
        this.b = list;
    }

    @Override // defpackage.xyz
    public final int a() {
        return this.a;
    }

    @Override // defpackage.xyz
    public final List b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vyz)) {
            return false;
        }
        vyz vyzVar = (vyz) obj;
        return this.a == vyzVar.a && kdd.l(this.b, vyzVar.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        List list = this.b;
        return iHashCode + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        return "Error(message=" + this.a + ", formatArgs=" + this.b + ")";
    }
}
