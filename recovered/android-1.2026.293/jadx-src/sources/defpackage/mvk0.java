package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class mvk0 extends tk7 {
    public static final lvk0 Companion = new lvk0();
    public static final sl70[] d = {null, zx6.R(2, new pei0(6)), null};
    public final String a;
    public final vm7 b;
    public final String c;

    public mvk0(int i, String str, vm7 vm7Var, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, kvk0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = vm7Var;
        if ((i & 4) == 0) {
            this.c = "phone_number";
        } else {
            this.c = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mvk0)) {
            return false;
        }
        mvk0 mvk0Var = (mvk0) obj;
        return kdd.l(this.a, mvk0Var.a) && this.b == mvk0Var.b;
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return mvk0.class.getName();
    }

    public mvk0(String str, vm7 vm7Var) {
        this.a = str;
        this.b = vm7Var;
        this.c = "phone_number";
    }
}
