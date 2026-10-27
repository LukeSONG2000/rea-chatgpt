package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class agu {
    public final Integer a;
    public final String b;
    public final c c;

    public agu(Integer num, String str, c cVar) {
        this.a = num;
        this.b = str;
        this.c = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof agu)) {
            return false;
        }
        agu aguVar = (agu) obj;
        return b79.u(this.a, aguVar.a) && b79.u(this.b, aguVar.b) && b79.u(this.c, aguVar.c);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        c cVar = this.c;
        return iHashCode2 + (cVar != null ? cVar.a.hashCode() : 0);
    }

    public final String toString() {
        return agu.class.getName();
    }
}
