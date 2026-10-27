package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class leu {
    public final String a;
    public final miw b;

    public leu(String str, miw miwVar) {
        this.a = str;
        this.b = miwVar;
    }

    public final String a() {
        String str = (String) this.b.get("matched_type");
        if (str == null || str.length() <= 0) {
            return null;
        }
        return str;
    }

    public final boolean b() {
        miw miwVar = this.b;
        String str = (String) miwVar.get("math_block_type");
        if (str == null && (str = (String) miwVar.get("matched_type")) == null) {
            str = (String) miwVar.get("type");
        }
        return b79.u(str, "GRAPHABLE_FUNCTION_V2");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof leu)) {
            return false;
        }
        leu leuVar = (leu) obj;
        return b79.u(this.a, leuVar.a) && this.b.equals(leuVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return leu.class.getName();
    }
}
