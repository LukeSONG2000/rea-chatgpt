package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class m6f implements p6f {
    public final String a;
    public final String b;
    public final boolean c;

    public m6f(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    @Override // defpackage.p6f
    public final boolean a() {
        return false;
    }

    @Override // defpackage.p6f
    public final boolean c() {
        return false;
    }

    @Override // defpackage.p6f
    public final ypp d() {
        return null;
    }

    @Override // defpackage.p6f
    public final eys e(eys eysVar) {
        return new eys(false, null, 0L, this.c, eysVar.k, null, eysVar.o, 8370687);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0016  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m6f)) {
            return false;
        }
        m6f m6fVar = (m6f) obj;
        String str = m6fVar.a;
        String str2 = this.a;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals) {
            return false;
        }
        String str3 = m6fVar.b;
        String str4 = this.b;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2 && this.c == m6fVar.c;
    }

    @Override // defpackage.p6f
    public final kth f(s93 s93Var) {
        return (kth) s93Var.invoke();
    }

    @Override // defpackage.p6f
    public final boolean g() {
        return false;
    }

    public final String h() {
        return this.a;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String i() {
        return this.b;
    }

    public final String toString() {
        return m6f.class.getName();
    }
}
