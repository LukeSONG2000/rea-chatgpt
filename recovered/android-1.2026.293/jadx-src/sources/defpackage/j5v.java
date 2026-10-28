package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class j5v implements g5v {
    public static final i5v Companion = new i5v();
    public static final sl70[] c = {zx6.R(2, new sy(26)), null};
    public final fxw a;
    public final boolean b;

    public /* synthetic */ j5v(int i, fxw fxwVar, boolean z) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, h5v.a.getDescriptor());
            throw null;
        }
        this.a = fxwVar;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
    }

    @Override // defpackage.z1r0
    public final String a() {
        return this.b ? "Welcome" : "Disclosure Bottom Sheet";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j5v)) {
            return false;
        }
        j5v j5vVar = (j5v) obj;
        return this.a == j5vVar.a && this.b == j5vVar.b;
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
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return j5v.class.getName();
    }

    public j5v(fxw fxwVar, boolean z) {
        this.a = fxwVar;
        this.b = z;
    }
}
