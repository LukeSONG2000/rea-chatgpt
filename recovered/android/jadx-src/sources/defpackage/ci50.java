package defpackage;

import com.statsig.androidsdk.HttpUtils;
import java.util.ArrayList;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ci50 {
    public static final char[] l = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public static final Pattern m = Pattern.compile("(.*/)?(\\.|%2e|%2E){1,2}(/.*)?");
    public final String a;
    public final mnr b;
    public String c;
    public lnr d;
    public final nh50 e = new nh50();
    public final mxn f;
    public w0x g;
    public final boolean h;
    public final xry i;
    public final r3o j;
    public yh50 k;

    public ci50(String str, mnr mnrVar, String str2, o9r o9rVar, w0x w0xVar, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = mnrVar;
        this.c = str2;
        this.g = w0xVar;
        this.h = z;
        if (o9rVar != null) {
            this.f = u650.f(o9rVar);
        } else {
            this.f = new mxn((byte) 2);
        }
        if (z2) {
            this.j = new r3o();
            return;
        }
        if (z3) {
            xry xryVar = new xry((byte) 0);
            this.i = xryVar;
            w0x w0xVar2 = zry.g;
            if (w0xVar2.b.equals("multipart")) {
                xryVar.c = w0xVar2;
            } else {
                n0z.g(w0xVar2, "multipart != ");
            }
        }
    }

    public final void a(String str, String str2, boolean z) {
        r3o r3oVar = this.j;
        if (z) {
            r3oVar.a.add(jb6.k(str, 0, 0, " !\"#$&'()+,/:;<=>?@[\\]^`{|}~", true, false, true, false, 83));
            r3oVar.b.add(jb6.k(str2, 0, 0, " !\"#$&'()+,/:;<=>?@[\\]^`{|}~", true, false, true, false, 83));
        } else {
            r3oVar.a.add(jb6.k(str, 0, 0, " !\"#$&'()+,/:;<=>?@[\\]^`{|}~", false, false, false, false, 91));
            r3oVar.b.add(jb6.k(str2, 0, 0, " !\"#$&'()+,/:;<=>?@[\\]^`{|}~", false, false, false, false, 91));
        }
    }

    public final void b(String str, String str2, boolean z) {
        if (HttpUtils.CONTENT_TYPE_HEADER_KEY.equalsIgnoreCase(str)) {
            try {
                n450 n450Var = w0x.e;
                this.g = asv.B(str2);
                return;
            } catch (IllegalArgumentException e) {
                k4e0.k(jc4.n("Malformed content type: ", str2), e);
                return;
            }
        }
        mxn mxnVar = this.f;
        if (!z) {
            mxnVar.c(str, str2);
            return;
        }
        mxnVar.getClass();
        u650.h(str);
        u650.c(mxnVar, str, str2);
    }

    public final void c(o9r o9rVar, yh50 yh50Var) {
        xry xryVar = this.i;
        xryVar.getClass();
        if (o9rVar.a(HttpUtils.CONTENT_TYPE_HEADER_KEY) != null) {
            hs0.u("Unexpected header: Content-Type");
        } else if (o9rVar.a("Content-Length") != null) {
            hs0.u("Unexpected header: Content-Length");
        } else {
            ((ArrayList) xryVar.d).add(new yry(o9rVar, yh50Var));
        }
    }

    public final void d(String str, String str2, boolean z) {
        lnr lnrVar;
        String str3 = this.c;
        if (str3 != null) {
            mnr mnrVar = this.b;
            mnrVar.getClass();
            try {
                lnrVar = new lnr();
                lnrVar.f(mnrVar, str3);
            } catch (IllegalArgumentException unused) {
                lnrVar = null;
            }
            this.d = lnrVar;
            if (lnrVar == null) {
                StringBuilder sb = new StringBuilder("Malformed URL. Base: ");
                sb.append(mnrVar);
                k4e0.l(sb, ", Relative: ", this.c);
                return;
            }
            this.c = null;
        }
        lnr lnrVar2 = this.d;
        if (!z) {
            lnrVar2.b(str, str2);
            return;
        }
        ArrayList arrayList = lnrVar2.g;
        if (arrayList == null) {
            arrayList = new ArrayList();
            lnrVar2.g = arrayList;
        }
        arrayList.add(jb6.j(0, 0, 83, str, " \"'<>#&=", true));
        lnrVar2.g.add(str2 != null ? jb6.j(0, 0, 83, str2, " \"'<>#&=", true) : null);
    }
}
