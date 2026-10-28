package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class cha {
    public static final bha Companion = new bha();
    public final yga a;
    public final String b;
    public final boolean c;

    public /* synthetic */ cha(int i, yga ygaVar, String str, boolean z) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, aha.a.getDescriptor());
            throw null;
        }
        this.a = ygaVar;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cha)) {
            return false;
        }
        cha chaVar = (cha) obj;
        return kdd.l(this.a, chaVar.a) && kdd.l(this.b, chaVar.b) && this.c == chaVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return cha.class.getName();
    }

    public cha(yga ygaVar, String str, boolean z) {
        this.a = ygaVar;
        this.b = str;
        this.c = z;
    }
}
