package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class w200 {
    public final String a;
    public final String b;
    public final File c;
    public final String d;
    public final String e;

    public w200(File file, String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = file;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w200)) {
            return false;
        }
        w200 w200Var = (w200) obj;
        return this.a.equals(w200Var.a) && this.b.equals(w200Var.b) && this.c.equals(w200Var.c) && kdd.l(this.d, w200Var.d) && kdd.l(this.e, w200Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        return this.e.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return w200.class.getName();
    }
}
