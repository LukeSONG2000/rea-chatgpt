package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dp4 implements fp4 {
    public final String a;

    public dp4(String str) {
        this.a = str;
        ukr ukrVar = ukr.b;
    }

    @Override // defpackage.fp4
    public final String a() {
        return "api/accounts/authorize/native";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dp4) && b79.u(this.a, ((dp4) obj).a);
    }

    @Override // defpackage.fp4
    public final ukr getMethod() {
        return ukr.c;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return dp4.class.getName();
    }
}
