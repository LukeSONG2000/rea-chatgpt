package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class dhp0 implements dkp0 {
    public final iop0 a;
    public final Uri b;
    public final boolean c;

    public dhp0(iop0 iop0Var, Uri uri, boolean z) {
        this.a = iop0Var;
        this.b = uri;
        this.c = z;
    }

    public final iop0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dhp0)) {
            return false;
        }
        dhp0 dhp0Var = (dhp0) obj;
        return kdd.l(this.a, dhp0Var.a) && kdd.l(this.b, dhp0Var.b) && this.c == dhp0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return dhp0.class.getName();
    }
}
