package defpackage;

import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class onm0 implements rnm0 {
    public final Throwable a;
    public final boolean b;
    public final String c;
    public final int d;

    public onm0(Throwable th, boolean z, String str) {
        this.a = th;
        this.b = z;
        this.c = str;
        this.d = new String[]{str}[0].getBytes(StandardCharsets.UTF_8).length + 96;
    }

    @Override // defpackage.rnm0
    public final int a() {
        return this.d;
    }

    @Override // defpackage.rnm0
    public final void b(kga0 kga0Var) {
        kga0Var.k(this.a, this.b, new ud2((Object) this, (byte) 5));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof onm0)) {
            return false;
        }
        onm0 onm0Var = (onm0) obj;
        return this.a.equals(onm0Var.a) && this.b == onm0Var.b && kdd.l(this.c, onm0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LogInternalError(throwable=");
        sb.append(this.a);
        sb.append(", blocking=");
        sb.append(this.b);
        sb.append(", message=");
        return e1n.q(sb, this.c, ')');
    }
}
