package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wxm implements zxm {
    public final String a;
    public final cbb b;

    public wxm(String str, cbb cbbVar) {
        this.a = str;
        this.b = cbbVar;
    }

    @Override // defpackage.zxm
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wxm)) {
            return false;
        }
        wxm wxmVar = (wxm) obj;
        return b79.u(this.a, wxmVar.a) && this.b.equals(wxmVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return wxm.class.getName();
    }
}
