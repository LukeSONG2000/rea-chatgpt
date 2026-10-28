package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class avr implements owr {
    public static final zur Companion = new zur();
    public final String a;
    public final fz3 b;
    public final boolean c;
    public final boolean d;

    static {
        ez3 ez3Var = fz3.Companion;
    }

    public /* synthetic */ avr(int i, String str, fz3 fz3Var, boolean z, boolean z2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, yur.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = fz3Var;
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z2;
        }
    }

    @Override // defpackage.owr
    public final fz3 a() {
        return this.b;
    }

    @Override // defpackage.owr
    public final String b() {
        return this.a;
    }

    public final boolean c() {
        return this.c;
    }

    public final boolean d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof avr)) {
            return false;
        }
        avr avrVar = (avr) obj;
        return kdd.l(this.a, avrVar.a) && kdd.l(this.b, avrVar.b) && this.c == avrVar.c && this.d == avrVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + evx0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return avr.class.getName();
    }

    public avr(int i, fz3 fz3Var, String str) {
        boolean z = (i & 8) == 0;
        this.a = str;
        this.b = fz3Var;
        this.c = false;
        this.d = z;
    }
}
