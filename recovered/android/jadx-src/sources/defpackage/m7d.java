package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class m7d {
    public final lmd a;
    public final rzb b;
    public final p0e c;
    public final String d;
    public final String e;
    public final boolean f;

    public m7d(lmd lmdVar, rzb rzbVar, p0e p0eVar, String str, String str2, boolean z) {
        this.a = lmdVar;
        this.b = rzbVar;
        this.c = p0eVar;
        this.d = str;
        this.e = str2;
        this.f = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this != obj) {
            if (obj instanceof m7d) {
                m7d m7dVar = (m7d) obj;
                if (this.a.equals(m7dVar.a) && b79.u(this.b, m7dVar.b) && b79.u(this.c, m7dVar.c)) {
                    String str = m7dVar.d;
                    String str2 = this.d;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals) {
                            String str3 = m7dVar.e;
                            String str4 = this.e;
                            if (str4 == null) {
                                zEquals2 = str3 == null;
                                if (zEquals2 && this.f == m7dVar.f) {
                                }
                            } else {
                                if (str3 != null) {
                                    zEquals2 = str4.equals(str3);
                                }
                                if (zEquals2) {
                                }
                            }
                        }
                    } else {
                        if (str != null) {
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        rzb rzbVar = this.b;
        int iHashCode2 = (iHashCode + (rzbVar == null ? 0 : rzbVar.hashCode())) * 31;
        p0e p0eVar = this.c;
        int iHashCode3 = (iHashCode2 + (p0eVar == null ? 0 : p0eVar.hashCode())) * 31;
        String str = this.d;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return Boolean.hashCode(this.f) + ((iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return m7d.class.getName();
    }
}
