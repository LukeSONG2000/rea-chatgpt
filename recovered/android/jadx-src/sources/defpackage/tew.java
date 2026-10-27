package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tew {
    public final List a;
    public final List b;
    public final List c;

    public tew(List list, List list2, List list3) {
        this.a = list;
        this.b = list2;
        this.c = list3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tew)) {
            return false;
        }
        tew tewVar = (tew) obj;
        return this.a.equals(tewVar.a) && this.b.equals(tewVar.b) && this.c.equals(tewVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + jc4.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return tew.class.getName();
    }
}
