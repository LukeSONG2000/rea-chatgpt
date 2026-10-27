package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jq70 implements tq70 {
    public final String a;

    public jq70(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jq70) && b79.u(this.a, ((jq70) obj).a);
    }

    @Override // defpackage.tq70
    public final String getKey() {
        return "account_overview";
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return jq70.class.getName();
    }
}
