package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class m0q {
    public static final gr50 d = new gr50();
    public final String a;
    public final j0q b;
    public final ArrayList c;

    public m0q(String str, j0q j0qVar, ArrayList arrayList) {
        this.a = str;
        this.b = j0qVar;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0q)) {
            return false;
        }
        m0q m0qVar = (m0q) obj;
        return b79.u(this.a, m0qVar.a) && this.b.equals(m0qVar.b) && this.c.equals(m0qVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return m0q.class.getName();
    }
}
