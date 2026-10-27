package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class otn {
    public final ptn a;
    public final itn b;
    public final String c;
    public final String d;
    public final bun e;

    public /* synthetic */ otn(ptn ptnVar, itn itnVar, bun bunVar, int i) {
        this(ptnVar, itnVar, null, null, (i & 16) != 0 ? null : bunVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof otn)) {
            return false;
        }
        otn otnVar = (otn) obj;
        return b79.u(this.a, otnVar.a) && b79.u(this.b, otnVar.b) && b79.u(this.c, otnVar.c) && b79.u(this.d, otnVar.d) && b79.u(this.e, otnVar.e);
    }

    public final int hashCode() {
        ptn ptnVar = this.a;
        int iHashCode = (ptnVar == null ? 0 : ptnVar.hashCode()) * 31;
        itn itnVar = this.b;
        int iHashCode2 = (iHashCode + (itnVar == null ? 0 : itnVar.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        bun bunVar = this.e;
        return iHashCode4 + (bunVar != null ? bunVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Dd(session=");
        sb.append(this.a);
        sb.append(", configuration=");
        sb.append(this.b);
        sb.append(", browserSdkVersion=");
        jc4.A(sb, this.c, ", sdkName=", this.d, ", profiling=");
        sb.append(this.e);
        sb.append(")");
        return sb.toString();
    }

    public otn(ptn ptnVar, itn itnVar, String str, String str2, bun bunVar) {
        this.a = ptnVar;
        this.b = itnVar;
        this.c = str;
        this.d = str2;
        this.e = bunVar;
    }
}
