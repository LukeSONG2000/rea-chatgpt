package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class m5v implements g5v {
    public static final l5v Companion = new l5v();
    public static final sl70[] d = {zx6.R(2, new cz(29)), null, null};
    public final fxw a;
    public final boolean b;
    public final String c;

    public /* synthetic */ m5v(int i, fxw fxwVar, boolean z, String str) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, k5v.a.getDescriptor());
            throw null;
        }
        this.a = fxwVar;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return this.b ? "Welcome" : "Disclosure Dialog";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m5v)) {
            return false;
        }
        m5v m5vVar = (m5v) obj;
        return this.a == m5vVar.a && this.b == m5vVar.b && kdd.l(this.c, m5vVar.c);
    }

    @Override // defpackage.g5v
    public final boolean f() {
        return this.b;
    }

    @Override // defpackage.g5v
    public final fxw getType() {
        return this.a;
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return m5v.class.getName();
    }

    public m5v(fxw fxwVar, boolean z, String str) {
        this.a = fxwVar;
        this.b = z;
        this.c = str;
    }

    public /* synthetic */ m5v(int i, fxw fxwVar, boolean z) {
        this(fxwVar, (i & 2) != 0 ? false : z, (String) null);
    }
}
