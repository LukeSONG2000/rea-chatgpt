package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class a7h {
    public static final y6h Companion = new y6h();
    public final String a;

    public a7h(int i, String str) {
        if ((i & 1) == 0) {
            this.a = "center";
        } else {
            this.a = str;
        }
    }

    public final z6h a() {
        Object next;
        Iterator it = z6h.d.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((z6h) next).a.equalsIgnoreCase(this.a)) {
                break;
            }
        }
        z6h z6hVar = (z6h) next;
        return z6hVar == null ? z6h.b : z6hVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a7h) && b79.u(this.a, ((a7h) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return a7h.class.getName();
    }

    public a7h() {
        this.a = "center";
    }
}
