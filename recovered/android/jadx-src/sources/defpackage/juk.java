package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class juk implements euk {
    public static final iuk Companion = new iuk();
    public final String a;
    public final String b;
    public final boolean c;

    public /* synthetic */ juk(String str, boolean z, String str2, int i) {
        if (7 != (i & 7)) {
            out.x0(i, 7, huk.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    @Override // defpackage.euk
    public final String G() {
        return this.a;
    }

    @Override // defpackage.k160
    public final String a() {
        return "Conversation Spreadsheet";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof juk)) {
            return false;
        }
        juk jukVar = (juk) obj;
        return b79.u(this.a, jukVar.a) && b79.u(this.b, jukVar.b) && this.c == jukVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return juk.class.getName();
    }

    public juk(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }
}
