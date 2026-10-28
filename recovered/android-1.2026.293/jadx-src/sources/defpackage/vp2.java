package defpackage;

import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vp2 {
    public final cq2 a;
    public final ao11 b;
    public final yn11 c;
    public final io11 d;
    public final e8q0 e;
    public final xu f;
    public final gzq0 g;
    public final qu51 h;
    public final gzw i;
    public boolean j;

    public vp2(cq2 cq2Var, ao11 ao11Var, yn11 yn11Var, io11 io11Var, e8q0 e8q0Var, xu xuVar, gzq0 gzq0Var, qu51 qu51Var, gzw gzwVar) {
        this.a = cq2Var;
        this.b = ao11Var;
        this.c = yn11Var;
        this.d = io11Var;
        this.e = e8q0Var;
        this.f = xuVar;
        this.g = gzq0Var;
        this.h = qu51Var;
        this.i = gzwVar;
    }

    public static boolean a(List list, zn11 zn11Var) throws GeneralSecurityException {
        Object next;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            x4p0 x4p0Var = (x4p0) next;
            if (kdd.l(x4p0Var.a, zn11Var.a) && kdd.l(x4p0Var.b, "plugin-service")) {
                break;
            }
        }
        x4p0 x4p0Var2 = (x4p0) next;
        if (x4p0Var2 == null) {
            return false;
        }
        String str = x4p0Var2.d;
        if (!kdd.l(x4p0Var2.c, "ecdsaP256Sha256X962")) {
            ll.f("Invalid credential algorithm");
            return false;
        }
        if (kdd.l(str, "revoked")) {
            throw new GeneralSecurityException("Approved credential was revoked");
        }
        if (kdd.l(str, "enrolled")) {
            return true;
        }
        ll.f("Invalid credential status");
        return false;
    }

    public static sza b(gmy gmyVar) {
        int length;
        String str = gmyVar.a;
        String str2 = gmyVar.b;
        if (s4x0.k0(str) || !kdd.l(gmyVar.c, "plugin-service") || !gmyVar.d.contains("ecdsaP256Sha256X962")) {
            ll.f("Invalid enrollment response");
            return null;
        }
        if (str2.length() > 5462) {
            ll.f("Invalid enrollment challenge");
            return null;
        }
        sza szaVarQ = ixd0.q(str2);
        if (szaVarQ != null && 1 <= (length = szaVarQ.a.length) && length < 4097 && kdd.l(s4x0.c1(szaVarQ.b(true), '='), str2)) {
            return szaVarQ;
        }
        ll.f("Invalid enrollment challenge");
        return null;
    }
}
