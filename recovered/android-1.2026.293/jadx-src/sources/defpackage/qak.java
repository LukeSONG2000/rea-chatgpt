package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class qak {
    public static final pak Companion = new pak();
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public /* synthetic */ qak(int i, boolean z, boolean z2, boolean z3) {
        if ((i & 1) == 0) {
            this.a = true;
        } else {
            this.a = z;
        }
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z2;
        }
        if ((i & 4) == 0) {
            this.c = true;
        } else {
            this.c = z3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qak)) {
            return false;
        }
        qak qakVar = (qak) obj;
        return this.a == qakVar.a && this.b == qakVar.b && this.c == qakVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return qak.class.getName();
    }

    public qak(int i, boolean z) {
        z = (i & 2) != 0 ? false : z;
        this.a = true;
        this.b = z;
        this.c = true;
    }
}
