package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class pdm {
    public final rdm a;
    public final qdm b;
    public final List c;
    public final List d;
    public final String e;

    public /* synthetic */ pdm(rdm rdmVar, qdm qdmVar, List list, List list2, String str, int i) {
        this(rdmVar, (i & 2) != 0 ? null : qdmVar, (i & 4) != 0 ? null : list, (i & 8) != 0 ? null : list2, (i & 16) != 0 ? null : str);
    }

    public static pdm a(pdm pdmVar, rdm rdmVar, List list, String str, int i) {
        if ((i & 1) != 0) {
            rdmVar = pdmVar.a;
        }
        rdm rdmVar2 = rdmVar;
        qdm qdmVar = (i & 2) != 0 ? pdmVar.b : null;
        if ((i & 4) != 0) {
            list = pdmVar.c;
        }
        List list2 = list;
        List list3 = pdmVar.d;
        if ((i & 16) != 0) {
            str = pdmVar.e;
        }
        pdmVar.getClass();
        return new pdm(rdmVar2, qdmVar, list2, list3, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pdm)) {
            return false;
        }
        pdm pdmVar = (pdm) obj;
        return this.a == pdmVar.a && b79.u(this.b, pdmVar.b) && b79.u(this.c, pdmVar.c) && b79.u(this.d, pdmVar.d) && b79.u(this.e, pdmVar.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        qdm qdmVar = this.b;
        int iHashCode2 = (iHashCode + (qdmVar == null ? 0 : qdmVar.hashCode())) * 31;
        List list = this.c;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.d;
        int iHashCode4 = (iHashCode3 + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str = this.e;
        return iHashCode4 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return pdm.class.getName();
    }

    public pdm(rdm rdmVar, qdm qdmVar, List list, List list2, String str) {
        this.a = rdmVar;
        this.b = qdmVar;
        this.c = list;
        this.d = list2;
        this.e = str;
    }
}
