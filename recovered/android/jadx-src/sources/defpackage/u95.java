package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class u95 extends lej {
    public final String b;
    public final gej c;

    public u95(String str, gej gejVar) {
        this.b = str;
        this.c = gejVar;
    }

    @Override // defpackage.lej
    public final String b() {
        return this.c.b();
    }

    @Override // defpackage.lej
    public final long c() {
        return this.c.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || u95.class != obj.getClass()) {
            return false;
        }
        return this.c.equals(((u95) obj).c);
    }

    @Override // defpackage.lej
    public final String f() {
        return this.c.f();
    }

    @Override // defpackage.lej
    public final long h() {
        return this.c.c;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    @Override // defpackage.lej
    public final String toString() {
        return this.c.toString();
    }
}
