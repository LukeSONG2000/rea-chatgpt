package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class lfb {
    public final List a;
    public final List b;
    public final List c;

    public lfb(List list, List list2, List list3) {
        this.a = list;
        this.b = list2;
        this.c = list3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lfb)) {
            return false;
        }
        lfb lfbVar = (lfb) obj;
        return this.a.equals(lfbVar.a) && this.b.equals(lfbVar.b) && this.c.equals(lfbVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + jc4.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return lfb.class.getName();
    }
}
