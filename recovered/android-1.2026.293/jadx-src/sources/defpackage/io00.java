package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class io00 {
    public static final ho00 Companion = new ho00();
    public final String a;
    public final boolean b;
    public final String c;

    public /* synthetic */ io00(String str, boolean z, String str2, int i) {
        if (6 != (i & 6)) {
            to60.Z(i, 6, go00.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        this.b = z;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof io00)) {
            return false;
        }
        io00 io00Var = (io00) obj;
        return kdd.l(this.a, io00Var.a) && this.b == io00Var.b && kdd.l(this.c, io00Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        return this.c.hashCode() + evx0.g((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return io00.class.getName();
    }

    public io00(String str, String str2) {
        this.a = str;
        this.b = true;
        this.c = str2;
    }
}
