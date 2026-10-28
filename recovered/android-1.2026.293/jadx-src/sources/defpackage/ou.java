package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class ou {
    public static final nu Companion = new nu();
    public final boolean a;
    public final boolean b;

    public /* synthetic */ ou(int i, boolean z, boolean z2) {
        if ((i & 1) == 0) {
            this.a = false;
        } else {
            this.a = z;
        }
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z2;
        }
    }

    public static ou a(ou ouVar) {
        boolean z = ouVar.a;
        ouVar.getClass();
        return new ou(z, true);
    }

    public final boolean b() {
        return this.b;
    }

    public final boolean c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ou)) {
            return false;
        }
        ou ouVar = (ou) obj;
        return this.a == ouVar.a && this.b == ouVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return ou.class.getName();
    }

    public ou(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }
}
