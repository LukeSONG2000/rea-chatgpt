package defpackage;

import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zea0 {
    public final int a;
    public final String b;
    public final Date c;

    public zea0(int i, String str) {
        Date date = new Date();
        this.a = i;
        this.b = str;
        this.c = date;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zea0)) {
            return false;
        }
        zea0 zea0Var = (zea0) obj;
        return this.a == zea0Var.a && this.b.equals(zea0Var.b) && this.c.equals(zea0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(gvx0.G(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return "LogMessage(kind=" + gy00.A(this.a) + ", message=" + this.b + ", dateTime=" + this.c + ')';
    }
}
