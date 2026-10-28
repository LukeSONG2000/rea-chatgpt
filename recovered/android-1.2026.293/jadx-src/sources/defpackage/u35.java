package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class u35 implements b45 {
    public static final t35 Companion = new t35();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ u35(int i, String str, String str2, String str3, String str4) {
        if (2 != (i & 2)) {
            to60.Z(i, 2, s35.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? "image" : str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u35)) {
            return false;
        }
        u35 u35Var = (u35) obj;
        return kdd.l(this.a, u35Var.a) && kdd.l(this.b, u35Var.b) && kdd.l(this.c, u35Var.c) && kdd.l(this.d, u35Var.d);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return u35.class.getName();
    }
}
