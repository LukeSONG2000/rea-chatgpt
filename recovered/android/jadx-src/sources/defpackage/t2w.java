package defpackage;

import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class t2w {
    public final int a;
    public final String b;
    public final Date c;

    public t2w(int i, String str) {
        Date date = new Date();
        this.a = i;
        this.b = str;
        this.c = date;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t2w)) {
            return false;
        }
        t2w t2wVar = (t2w) obj;
        return this.a == t2wVar.a && this.b.equals(t2wVar.b) && this.c.equals(t2wVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(bya0.G(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return "LogMessage(kind=" + b6u.u(this.a) + ", message=" + this.b + ", dateTime=" + this.c + ')';
    }
}
