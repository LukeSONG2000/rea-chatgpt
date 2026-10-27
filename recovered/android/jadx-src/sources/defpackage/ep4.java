package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ep4 implements fp4 {
    public final String a;
    public final String b = "api/accounts/authorize";
    public final ukr c = ukr.b;

    public ep4(String str) {
        this.a = str;
    }

    @Override // defpackage.fp4
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ep4) && b79.u(this.a, ((ep4) obj).a);
    }

    @Override // defpackage.fp4
    public final ukr getMethod() {
        return this.c;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return ep4.class.getName();
    }
}
