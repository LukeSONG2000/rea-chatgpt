package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qym {
    public final v1n a;
    public final v1n b;
    public final int c;
    public final String d;
    public final int e;
    public final ArrayList f;
    public final j0n g;
    public final igm h;

    public qym(v1n v1nVar, v1n v1nVar2, int i, String str, int i2, ArrayList arrayList, j0n j0nVar, igm igmVar) {
        this.a = v1nVar;
        this.b = v1nVar2;
        this.c = i;
        this.d = str;
        this.e = i2;
        this.f = arrayList;
        this.g = j0nVar;
        this.h = igmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qym)) {
            return false;
        }
        qym qymVar = (qym) obj;
        return this.a.equals(qymVar.a) && this.b.equals(qymVar.b) && this.c == qymVar.c && b79.u(this.d, qymVar.d) && this.e == qymVar.e && this.f.equals(qymVar.f) && this.g.equals(qymVar.g) && b79.u(this.h, qymVar.h);
    }

    public final int hashCode() {
        int iD = cya0.d(this.c, cya0.e(this.a.a.hashCode() * 31, 31, this.b.a), 31);
        String str = this.d;
        int iHashCode = (this.g.hashCode() + stn.o(this.f, cya0.d(this.e, (iD + (str == null ? 0 : str.hashCode())) * 31, 31), 31)) * 31;
        igm igmVar = this.h;
        return iHashCode + (igmVar != null ? igmVar.a.hashCode() : 0);
    }

    public final String toString() {
        return qym.class.getName();
    }
}
