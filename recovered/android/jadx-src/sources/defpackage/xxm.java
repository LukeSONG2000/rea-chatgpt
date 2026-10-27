package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xxm implements zxm {
    public final String a;
    public final int b;

    public xxm(String str, int i) {
        this.a = str;
        this.b = i;
    }

    @Override // defpackage.zxm
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xxm)) {
            return false;
        }
        xxm xxmVar = (xxm) obj;
        return this.a.equals(xxmVar.a) && this.b == xxmVar.b;
    }

    public final int hashCode() {
        return bya0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xxm.class.getName();
    }
}
