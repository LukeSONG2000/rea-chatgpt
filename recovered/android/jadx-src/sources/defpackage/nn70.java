package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nn70 implements cwm {
    public final j91 a;
    public final int b;

    public nn70(String str, int i) {
        this.a = new j91(str);
        this.b = i;
    }

    @Override // defpackage.cwm
    public final void a(kym kymVar) {
        String str = this.a.b;
        int i = kymVar.d;
        if (i != -1) {
            kymVar.e(i, kymVar.e, str);
            if (str.length() > 0) {
                kymVar.f(i, str.length() + i);
            }
        } else {
            int i2 = kymVar.b;
            kymVar.e(i2, kymVar.c, str);
            if (str.length() > 0) {
                kymVar.f(i2, str.length() + i2);
            }
        }
        int i3 = kymVar.b;
        int i4 = kymVar.c;
        int i5 = i3 == i4 ? i4 : -1;
        int i6 = this.b;
        int iD0 = ltt.d0(i6 > 0 ? (i5 + i6) - 1 : (i5 + i6) - str.length(), 0, ((xkn) kymVar.f).s());
        kymVar.g(iD0, iD0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nn70)) {
            return false;
        }
        nn70 nn70Var = (nn70) obj;
        return b79.u(this.a.b, nn70Var.a.b) && this.b == nn70Var.b;
    }

    public final int hashCode() {
        return (this.a.b.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetComposingTextCommand(text='");
        sb.append(this.a.b);
        sb.append("', newCursorPosition=");
        return pty.o(sb, this.b, ')');
    }
}
