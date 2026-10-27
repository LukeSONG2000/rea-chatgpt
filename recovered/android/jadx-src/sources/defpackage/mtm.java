package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class mtm implements ptm {
    public final m3t a;
    public final String b;
    public final boolean c;

    public /* synthetic */ mtm(m3t m3tVar, String str, int i) {
        this((i & 1) != 0 ? null : m3tVar, (i & 2) != 0 ? null : str, false);
    }

    public static mtm a(mtm mtmVar, int i) {
        return new mtm(mtmVar.a, (i & 2) != 0 ? mtmVar.b : null, (i & 4) != 0 ? mtmVar.c : true);
    }

    public final boolean b() {
        return this.c;
    }

    public final String c() {
        return this.b;
    }

    public final m3t d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mtm)) {
            return false;
        }
        mtm mtmVar = (mtm) obj;
        return b79.u(this.a, mtmVar.a) && b79.u(this.b, mtmVar.b) && this.c == mtmVar.c;
    }

    public final int hashCode() {
        m3t m3tVar = this.a;
        int iHashCode = (m3tVar == null ? 0 : m3tVar.hashCode()) * 31;
        String str = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return mtm.class.getName();
    }

    public mtm(m3t m3tVar, String str, boolean z) {
        this.a = m3tVar;
        this.b = str;
        this.c = z;
    }
}
