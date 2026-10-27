package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class aqd {
    public final List a;
    public final List b;
    public final List c;

    public aqd(List list, List list2, List list3) {
        this.a = list;
        this.b = list2;
        this.c = list3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aqd)) {
            return false;
        }
        aqd aqdVar = (aqd) obj;
        return this.a.equals(aqdVar.a) && this.b.equals(aqdVar.b) && this.c.equals(aqdVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + jc4.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return aqd.class.getName();
    }
}
