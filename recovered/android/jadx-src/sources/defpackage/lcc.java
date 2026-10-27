package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class lcc implements mcc {
    public final String a;
    public final String b;

    public lcc(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.mcc
    public final boolean a() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lcc)) {
            return false;
        }
        lcc lccVar = (lcc) obj;
        return this.a.equals(lccVar.a) && this.b.equals(lccVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return lcc.class.getName();
    }
}
