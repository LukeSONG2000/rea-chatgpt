package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qh90 implements hi90 {
    public final String a;
    public final String b;
    public final int c;

    public qh90(String str, String str2, int i) {
        this.a = str;
        this.b = str2;
        this.c = i;
    }

    @Override // defpackage.hi90
    public final String a() {
        return this.a;
    }

    @Override // defpackage.hi90
    public final String b() {
        return this.b;
    }

    @Override // defpackage.hi90
    public final boolean c() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || qh90.class != obj.getClass()) {
            return false;
        }
        qh90 qh90Var = (qh90) obj;
        return b79.u(this.a, qh90Var.a) && b79.u(this.b, qh90Var.b) && this.c == qh90Var.c;
    }

    @Override // defpackage.hi90
    public final int getDuration() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return bya0.G(this.c) + cya0.g((iHashCode + (str != null ? str.hashCode() : 0)) * 31, 31, true);
    }
}
