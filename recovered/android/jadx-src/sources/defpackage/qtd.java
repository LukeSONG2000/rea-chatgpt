package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class qtd {
    public static final ptd Companion = new ptd();
    public final String a;
    public final String b;

    public /* synthetic */ qtd(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, otd.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qtd)) {
            return false;
        }
        qtd qtdVar = (qtd) obj;
        return b79.u(this.a, qtdVar.a) && b79.u(this.b, qtdVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return qtd.class.getName();
    }

    public qtd(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
