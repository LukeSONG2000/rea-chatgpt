package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class v0u0 implements x0u0 {
    public final String a;
    public final String b;

    public v0u0(pkv pkvVar) {
        String str = pkvVar.a;
        String str2 = pkvVar.b;
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.x0u0
    public final String a() {
        return this.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0u0)) {
            return false;
        }
        v0u0 v0u0Var = (v0u0) obj;
        if (!kdd.l(this.a, v0u0Var.a)) {
            return false;
        }
        String str = v0u0Var.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return v0u0.class.getName();
    }
}
