package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hiw implements iiw {
    public final String a;
    public final String b;
    public final c020 c;
    public final c020 d;

    public hiw(String str, String str2, c020 c020Var, c020 c020Var2) {
        this.a = str;
        this.b = str2;
        this.c = c020Var;
        this.d = c020Var2;
    }

    @Override // defpackage.iiw
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hiw)) {
            return false;
        }
        hiw hiwVar = (hiw) obj;
        return this.a.equals(hiwVar.a) && b79.u(this.b, hiwVar.b) && this.c.equals(hiwVar.c) && b79.u(this.d, hiwVar.d);
    }

    @Override // defpackage.iiw
    public final String getLocale() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        c020 c020Var = this.d;
        return iHashCode2 + (c020Var != null ? c020Var.hashCode() : 0);
    }

    public final String toString() {
        return hiw.class.getName();
    }
}
