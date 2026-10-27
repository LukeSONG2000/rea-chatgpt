package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ci5 extends di5 {
    public final String a;

    public ci5(String str) {
        this.a = str;
    }

    public final o a() {
        n450 n450Var = o.n;
        String str = this.a;
        if (!Pattern.compile("^@\n\\u001e\r(ANSI |AAMVA)\\d{10}.+", 32).matcher(wca0.U0(str).toString()).matches()) {
            return null;
        }
        n450 n450Var2 = o.t;
        if (rb60.H(str, n450Var2) == null) {
            return null;
        }
        n450 n450Var3 = o.x;
        if (rb60.H(str, n450Var3) != null) {
            return new o(rb60.H(str, n450Var2), rb60.H(str, o.z), rb60.H(str, n450Var3), rb60.H(str, o.u), rb60.H(str, o.p), rb60.H(str, o.n), rb60.H(str, o.o), rb60.H(str, o.q), rb60.H(str, o.y), rb60.w(rb60.H(str, o.v)), rb60.w(rb60.H(str, o.s)), rb60.w(rb60.H(str, o.r)), rb60.H(str, o.w));
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ci5) && this.a.equals(((ci5) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pty.n("Pdf417BarcodeInfo(extractionRawPayload=", this.a, ")");
    }
}
