package defpackage;

import java.util.ArrayList;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class x7q0 {
    public static final char[] l = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public static final Pattern m = Pattern.compile("(.*/)?(\\.|%2e|%2E){1,2}(/.*)?");
    public final String a;
    public final kx30 b;
    public String c;
    public jx30 d;
    public final h7q0 e = new h7q0();
    public final h2z f;
    public ytb0 g;
    public final boolean h;
    public final f91 i;
    public final gw7 j;
    public u7q0 k;

    public x7q0(String str, kx30 kx30Var, String str2, ua30 ua30Var, ytb0 ytb0Var, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = kx30Var;
        this.c = str2;
        this.g = ytb0Var;
        this.h = z;
        if (ua30Var != null) {
            this.f = viq0.f(ua30Var);
        } else {
            this.f = new h2z((byte) 1);
        }
        if (z2) {
            this.j = new gw7((byte) 9);
            return;
        }
        if (z3) {
            f91 f91Var = new f91((byte) 9);
            this.i = f91Var;
            ytb0 ytb0Var2 = e2e0.h;
            if (ytb0Var2.b.equals("multipart")) {
                f91Var.c = ytb0Var2;
            } else {
                il.h("multipart != ", ytb0Var2);
            }
        }
    }

    public final void a(String str, String str2, boolean z) {
        gw7 gw7Var = this.j;
        if (z) {
            ((ArrayList) gw7Var.a).add(nbm0.s(str, 0, 0, " !\"#$&'()+,/:;<=>?@[\\]^`{|}~", true, false, true, false, 83));
            ((ArrayList) gw7Var.b).add(nbm0.s(str2, 0, 0, " !\"#$&'()+,/:;<=>?@[\\]^`{|}~", true, false, true, false, 83));
        } else {
            ((ArrayList) gw7Var.a).add(nbm0.s(str, 0, 0, " !\"#$&'()+,/:;<=>?@[\\]^`{|}~", false, false, false, false, 91));
            ((ArrayList) gw7Var.b).add(nbm0.s(str2, 0, 0, " !\"#$&'()+,/:;<=>?@[\\]^`{|}~", false, false, false, false, 91));
        }
    }

    public final void b(String str, String str2, boolean z) {
        if ("Content-Type".equalsIgnoreCase(str)) {
            try {
                j4p0 j4p0Var = ytb0.e;
                this.g = rgq0.w(str2);
                return;
            } catch (IllegalArgumentException e) {
                throw new IllegalArgumentException(sh7.s("Malformed content type: ", str2), e);
            }
        }
        h2z h2zVar = this.f;
        if (!z) {
            h2zVar.b(str, str2);
            return;
        }
        h2zVar.getClass();
        viq0.i(str);
        viq0.c(h2zVar, str, str2);
    }

    public final void c(ua30 ua30Var, u7q0 u7q0Var) {
        f91 f91Var = this.i;
        f91Var.getClass();
        if (ua30Var.a("Content-Type") != null) {
            ll.f("Unexpected header: Content-Type");
        } else if (ua30Var.a("Content-Length") != null) {
            ll.f("Unexpected header: Content-Length");
        } else {
            ((ArrayList) f91Var.d).add(new d2e0(ua30Var, u7q0Var));
        }
    }

    public final void d(String str, String str2, boolean z) {
        jx30 jx30Var;
        String str3 = this.c;
        if (str3 != null) {
            kx30 kx30Var = this.b;
            kx30Var.getClass();
            try {
                jx30Var = new jx30();
                jx30Var.f(kx30Var, str3);
            } catch (IllegalArgumentException unused) {
                jx30Var = null;
            }
            this.d = jx30Var;
            if (jx30Var == null) {
                StringBuilder sb = new StringBuilder("Malformed URL. Base: ");
                sb.append(kx30Var);
                r72.f(sb, ", Relative: ", this.c);
                return;
            }
            this.c = null;
        }
        jx30 jx30Var2 = this.d;
        if (!z) {
            jx30Var2.b(str, str2);
            return;
        }
        ArrayList arrayList = jx30Var2.g;
        if (arrayList == null) {
            arrayList = new ArrayList();
            jx30Var2.g = arrayList;
        }
        arrayList.add(nbm0.r(0, 0, 83, str, " \"'<>#&=", true));
        jx30Var2.g.add(str2 != null ? nbm0.r(0, 0, 83, str2, " \"'<>#&=", true) : null);
    }
}
