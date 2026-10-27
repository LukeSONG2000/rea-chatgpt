package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jph {
    public final ArrayList a;
    public final List b;

    public jph(ArrayList arrayList, List list) {
        this.a = arrayList;
        this.b = list;
    }

    public final String a() {
        qdy qdyVar;
        Iterator it = this.b.iterator();
        while (true) {
            if (!it.hasNext()) {
                qdyVar = null;
                break;
            }
            String str = ((u9t) it.next()).c;
            qdyVar = str != null ? new qdy(str) : null;
            if (qdyVar != null) {
                break;
            }
        }
        if (qdyVar != null) {
            return qdyVar.a;
        }
        return null;
    }

    public final String b() {
        Object next;
        Iterator it = this.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            vat vatVar = (vat) next;
            if (vatVar.c && !vatVar.e) {
                break;
            }
        }
        vat vatVar2 = (vat) next;
        if (vatVar2 != null) {
            return vatVar2.a;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jph)) {
            return false;
        }
        jph jphVar = (jph) obj;
        return this.a.equals(jphVar.a) && this.b.equals(jphVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return jph.class.getName();
    }
}
