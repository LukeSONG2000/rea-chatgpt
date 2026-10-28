package defpackage;

import com.stripe.android.core.exception.InvalidRequestException;
import java.io.IOException;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class p25 extends yax0 {
    public final wax0 a;
    public final String b;
    public final Map c;
    public final o25 d;
    public final String e;
    public final String f;
    public final String g;
    public final ic60 h;
    public final LinkedHashMap i;
    public final Map j;

    public p25(wax0 wax0Var, String str, Map map, o25 o25Var, String str2, String str3) {
        this.a = wax0Var;
        this.b = str;
        this.c = map;
        this.d = o25Var;
        this.e = str2;
        this.f = str3;
        this.g = map != null ? a0n.X0(ku81.g(null, ku81.d(map)), "&", null, null, 0, null, new bie0((byte) 16), 30) : "";
        z8q0 z8q0Var = new z8q0(o25Var, str2, str3);
        this.h = ule0.a;
        this.i = z8q0Var.a();
        this.j = z8q0Var.g;
    }

    @Override // defpackage.yax0
    public final Map a() {
        return this.i;
    }

    @Override // defpackage.yax0
    public final wax0 b() {
        return this.a;
    }

    @Override // defpackage.yax0
    public final Map c() {
        return this.j;
    }

    @Override // defpackage.yax0
    public final Iterable d() {
        return this.h;
    }

    @Override // defpackage.yax0
    public final boolean e() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p25)) {
            return false;
        }
        p25 p25Var = (p25) obj;
        return this.a == p25Var.a && kdd.l(this.b, p25Var.b) && kdd.l(this.c, p25Var.c) && kdd.l(this.d, p25Var.d) && kdd.l(this.e, p25Var.e) && kdd.l(this.f, p25Var.f);
    }

    @Override // defpackage.yax0
    public final String f() {
        String str = this.b;
        wax0 wax0Var = wax0.GET;
        wax0 wax0Var2 = this.a;
        if (wax0Var != wax0Var2 && wax0.DELETE != wax0Var2) {
            return str;
        }
        String str2 = this.g;
        if (str2.length() <= 0) {
            str2 = null;
        }
        return a0n.X0(ic6.I0(new String[]{str, str2}), s4x0.U(str, "?", false) ? "&" : "?", null, null, 0, null, null, 62);
    }

    @Override // defpackage.yax0
    public final void g(OutputStream outputStream) throws InvalidRequestException, IOException {
        try {
            outputStream.write(this.g.getBytes(gve.a));
            outputStream.flush();
        } catch (UnsupportedEncodingException e) {
            throw new InvalidRequestException(0, 7, null, null, vri0.o("Unable to encode parameters to ", gve.a.name(), ". Please contact support@stripe.com for assistance."), e);
        }
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        Map map = this.c;
        return Boolean.hashCode(false) + evx0.d(evx0.d((this.d.hashCode() + ((iD + (map == null ? 0 : map.hashCode())) * 31)) * 961, 31, this.e), 31, this.f);
    }

    public final String toString() {
        return vri0.o(this.a.a, " ", this.b);
    }
}
