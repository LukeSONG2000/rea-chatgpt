package defpackage;

import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qby0 extends rby0 {
    public final say0 a;
    public final boolean b;
    public final dio0 c;

    public qby0(say0 say0Var, boolean z) {
        this.a = say0Var;
        this.b = z;
        this.c = ar81.p(new gby0(z ? bby0.a : new aby0()));
    }

    @Override // defpackage.rby0
    public final void a(bun bunVar, int i) throws XmlPullParserException, IOException {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2071056192);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(s6n.a) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(this) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            say0 say0Var = this.a;
            ax81.k(say0Var.a, say0Var.b, mv10Var, i2 & 14);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gc80(this, i, b);
        }
    }

    @Override // defpackage.rby0
    public final lmw0 d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qby0)) {
            return false;
        }
        qby0 qby0Var = (qby0) obj;
        return this.a.equals(qby0Var.a) && this.b == qby0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(message=" + this.a + ", dueToUnsupportedDevice=" + this.b + ")";
    }
}
