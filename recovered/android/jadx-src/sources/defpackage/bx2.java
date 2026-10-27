package defpackage;

import com.stripe.android.core.exception.InvalidRequestException;
import java.io.IOException;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bx2 extends nia0 {
    public final lia0 a;
    public final String b;
    public final Map c;
    public final ax2 d;
    public final String e;
    public final String f;
    public final String g;
    public final f5t h;
    public final LinkedHashMap i;
    public final Map j;

    public bx2(lia0 lia0Var, String str, Map map, ax2 ax2Var, String str2, String str3) {
        this.a = lia0Var;
        this.b = str;
        this.c = map;
        this.d = ax2Var;
        this.e = str2;
        this.f = str3;
        this.g = map != null ? fee.N0(rct.J(null, rct.G(map)), "&", null, null, 0, null, new c140((byte) 21), 30) : "";
        vi50 vi50Var = new vi50(ax2Var, str2, str3);
        this.h = n6z.a;
        this.i = vi50Var.a();
        this.j = vi50Var.g;
    }

    @Override // defpackage.nia0
    public final Map a() {
        return this.i;
    }

    @Override // defpackage.nia0
    public final lia0 b() {
        return this.a;
    }

    @Override // defpackage.nia0
    public final Map c() {
        return this.j;
    }

    @Override // defpackage.nia0
    public final Iterable d() {
        return this.h;
    }

    @Override // defpackage.nia0
    public final boolean e() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bx2)) {
            return false;
        }
        bx2 bx2Var = (bx2) obj;
        return this.a == bx2Var.a && b79.u(this.b, bx2Var.b) && b79.u(this.c, bx2Var.c) && b79.u(this.d, bx2Var.d) && b79.u(this.e, bx2Var.e) && b79.u(this.f, bx2Var.f);
    }

    @Override // defpackage.nia0
    public final String f() {
        String str = this.b;
        lia0 lia0Var = lia0.GET;
        lia0 lia0Var2 = this.a;
        if (lia0Var != lia0Var2 && lia0.DELETE != lia0Var2) {
            return str;
        }
        String str2 = this.g;
        if (str2.length() <= 0) {
            str2 = null;
        }
        return fee.N0(wr3.u0(new String[]{str, str2}), wca0.T(str, "?", false) ? "&" : "?", null, null, 0, null, null, 62);
    }

    @Override // defpackage.nia0
    public final void g(OutputStream outputStream) throws InvalidRequestException, IOException {
        try {
            outputStream.write(this.g.getBytes(e79.a));
            outputStream.flush();
        } catch (UnsupportedEncodingException e) {
            throw new InvalidRequestException(0, 7, null, null, pty.n("Unable to encode parameters to ", e79.a.name(), ". Please contact support@stripe.com for assistance."), e);
        }
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        Map map = this.c;
        return Boolean.hashCode(false) + cya0.e(cya0.e((this.d.hashCode() + ((iE + (map == null ? 0 : map.hashCode())) * 31)) * 961, 31, this.e), 31, this.f);
    }

    public final String toString() {
        return pty.n(this.a.a, " ", this.b);
    }
}
