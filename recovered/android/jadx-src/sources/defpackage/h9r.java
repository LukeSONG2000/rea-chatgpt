package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class h9r implements ok80 {
    public final int a;
    public final String b;

    public h9r(int i) {
        String str;
        if (i == 1) {
            str = "BlankSpace";
        } else if (i == 2) {
            str = "history";
        } else {
            if (i != 3) {
                throw null;
            }
            str = "pins";
        }
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h9r)) {
            return false;
        }
        h9r h9rVar = (h9r) obj;
        return this.a == h9rVar.a && this.b.equals(h9rVar.b);
    }

    @Override // defpackage.ok80
    public final String getId() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (bya0.G(this.a) * 31);
    }

    public final String toString() {
        return h9r.class.getName();
    }
}
