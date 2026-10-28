package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class d1j0 {
    public final File a;
    public final String b;

    public d1j0(File file, String str) {
        this.a = file;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d1j0)) {
            return false;
        }
        d1j0 d1j0Var = (d1j0) obj;
        return kdd.l(this.a, d1j0Var.a) && this.b.equals(d1j0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return d1j0.class.getName();
    }
}
