package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qbn {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final z3t e;
    public final String f;

    public qbn(String str, String str2, String str3, String str4, z3t z3tVar, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z3tVar;
        this.f = str5;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof qbn) {
                qbn qbnVar = (qbn) obj;
                if (b79.u(this.a, qbnVar.a) && b79.u(this.b, qbnVar.b) && this.c.equals(qbnVar.c) && this.d.equals(qbnVar.d) && b79.u(this.e, qbnVar.e)) {
                    String str = qbnVar.f;
                    String str2 = this.f;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals) {
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
        int iL = e030.l(cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        return iL + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return qbn.class.getName();
    }
}
