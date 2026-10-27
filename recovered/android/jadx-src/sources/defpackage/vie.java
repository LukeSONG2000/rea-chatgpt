package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vie implements cwm {
    public final j91 a;
    public final int b;

    public vie(String str, int i) {
        this(new j91(str), i);
    }

    @Override // defpackage.cwm
    public final void a(kym kymVar) {
        int i = kymVar.d;
        j91 j91Var = this.a;
        if (i != -1) {
            kymVar.e(i, kymVar.e, j91Var.b);
        } else {
            kymVar.e(kymVar.b, kymVar.c, j91Var.b);
        }
        int i2 = kymVar.b;
        int i3 = kymVar.c;
        int i4 = i2 == i3 ? i3 : -1;
        int i5 = this.b;
        int iD0 = ltt.d0(i5 > 0 ? (i4 + i5) - 1 : (i4 + i5) - j91Var.b.length(), 0, ((xkn) kymVar.f).s());
        kymVar.g(iD0, iD0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vie)) {
            return false;
        }
        vie vieVar = (vie) obj;
        return b79.u(this.a.b, vieVar.a.b) && this.b == vieVar.b;
    }

    public final int hashCode() {
        return (this.a.b.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CommitTextCommand(text='");
        sb.append(this.a.b);
        sb.append("', newCursorPosition=");
        return pty.o(sb, this.b, ')');
    }

    public vie(j91 j91Var, int i) {
        this.a = j91Var;
        this.b = i;
    }
}
