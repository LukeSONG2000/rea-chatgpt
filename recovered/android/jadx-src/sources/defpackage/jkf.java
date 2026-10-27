package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jkf {
    public final ikf a;
    public final List b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;

    public /* synthetic */ jkf(ikf ikfVar, String str, String str2, String str3, int i) {
        this((i & 1) != 0 ? null : ikfVar, nin.a, str, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jkf)) {
            return false;
        }
        jkf jkfVar = (jkf) obj;
        return this.a == jkfVar.a && b79.u(this.b, jkfVar.b) && b79.u(this.c, jkfVar.c) && b79.u(this.d, jkfVar.d) && b79.u(this.e, jkfVar.e) && this.f == jkfVar.f;
    }

    public final int hashCode() {
        ikf ikfVar = this.a;
        int iC = jc4.c((ikfVar == null ? 0 : ikfVar.hashCode()) * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return Boolean.hashCode(this.f) + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return jkf.class.getName();
    }

    public jkf(ikf ikfVar, List list, String str, String str2, String str3, boolean z) {
        this.a = ikfVar;
        this.b = list;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = z;
    }
}
