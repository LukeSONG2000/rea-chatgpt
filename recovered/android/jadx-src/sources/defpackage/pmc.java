package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class pmc {
    public final x1e a;
    public final omc b;
    public final io0 c;
    public final an d;

    public pmc(x1e x1eVar, omc omcVar, io0 io0Var, an anVar) {
        this.a = x1eVar;
        this.b = omcVar;
        this.c = io0Var;
        this.d = anVar;
    }

    public static dmc a(jmd jmdVar, String str) {
        vic vicVarD = jmdVar.b.d();
        if (vicVarD != null) {
            dmc dmcVar = vicVarD instanceof dmc ? (dmc) vicVarD : null;
            if (dmcVar != null && dmcVar.a.equals(str)) {
                return dmcVar;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String c(jmd jmdVar, dmc dmcVar) {
        String str;
        Object next;
        String str2 = dmcVar.b;
        ucd ucdVar = jmdVar.b;
        lmd lmdVar = ucdVar.A;
        if (lmdVar == null) {
            str = null;
        } else {
            if (!b79.u(lmdVar.a, str2)) {
                lmdVar = null;
            }
            if (lmdVar != null) {
                str = lmdVar.d;
            }
        }
        Iterator it = ucdVar.p.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (b79.u(((dyd) next).a, str2)) {
                break;
            }
        }
        dyd dydVar = (dyd) next;
        String str3 = dydVar != null ? dydVar.d : null;
        String str4 = ucdVar.h;
        i8d i8dVar = jmdVar.a;
        return (String) nh70.z(nh70.F(wr3.Y(new String[]{str, str3, str4, i8dVar != null ? i8dVar.d : null}), new dtb((byte) 25)));
    }

    public final void b(jmd jmdVar, dmc dmcVar) {
        String strE;
        String str = dmcVar.a;
        String str2 = dmcVar.b;
        String str3 = jmdVar.b.a;
        if (str3 == null) {
            i8d i8dVar = jmdVar.a;
            str3 = i8dVar != null ? i8dVar.a : null;
        }
        imc imcVar = new imc(str2, str);
        omc omcVar = this.b;
        if (str3 != null && (strE = xca0.e(str3)) != null) {
            omcVar.a.j(new gbb(strE, imcVar, (byte) 13));
        }
        this.a.f(new tad(new imc(str2, str)));
    }
}
