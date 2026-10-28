package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class k000 {
    public final File a;
    public final String b;

    public k000(File file, String str) {
        this.a = file;
        this.b = str;
    }

    public final File a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k000)) {
            return false;
        }
        k000 k000Var = (k000) obj;
        return kdd.l(this.a, k000Var.a) && kdd.l(this.b, k000Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return k000.class.getName();
    }
}
