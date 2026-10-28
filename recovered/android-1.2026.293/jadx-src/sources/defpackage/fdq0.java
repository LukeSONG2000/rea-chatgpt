package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fdq0 {
    public static final /* synthetic */ int d = 0;
    public final String a;
    public final qmd0 b;
    public final String c;

    static {
        cmd0 cmd0Var = qmd0.Companion;
    }

    public fdq0(String str, qmd0 qmd0Var, String str2) {
        this.a = str;
        this.b = qmd0Var;
        this.c = str2;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fdq0)) {
            return false;
        }
        fdq0 fdq0Var = (fdq0) obj;
        if (!kdd.l(this.a, fdq0Var.a) || !kdd.l(this.b, fdq0Var.b)) {
            return false;
        }
        String str = fdq0Var.c;
        String str2 = this.c;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return fdq0.class.getName();
    }
}
