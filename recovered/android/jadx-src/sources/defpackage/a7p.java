package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class a7p {
    public final int a;
    public final ArrayList b;

    public a7p(ArrayList arrayList, int i) {
        this.a = i;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a7p)) {
            return false;
        }
        a7p a7pVar = (a7p) obj;
        return this.a == a7pVar.a && this.b.equals(a7pVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return a7p.class.getName();
    }
}
