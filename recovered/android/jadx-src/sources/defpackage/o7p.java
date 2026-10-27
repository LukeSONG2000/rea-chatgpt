package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class o7p {
    public static final m7p Companion = new m7p();
    public final String a;
    public final b b;
    public final b c;
    public final o1p d;
    public final Integer e;
    public final Integer f;

    public /* synthetic */ o7p(int i, String str, b bVar, b bVar2, o1p o1pVar, Integer num, Integer num2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, l7p.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = bVar;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bVar2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = o1pVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = num;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = num2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o7p)) {
            return false;
        }
        o7p o7pVar = (o7p) obj;
        return b79.u(this.a, o7pVar.a) && b79.u(this.b, o7pVar.b) && b79.u(this.c, o7pVar.c) && this.d == o7pVar.d && b79.u(this.e, o7pVar.e) && b79.u(this.f, o7pVar.f);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        b bVar = this.c;
        int iHashCode2 = (iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
        o1p o1pVar = this.d;
        int iHashCode3 = (iHashCode2 + (o1pVar == null ? 0 : o1pVar.hashCode())) * 31;
        Integer num = this.e;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f;
        return iHashCode4 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return o7p.class.getName();
    }
}
