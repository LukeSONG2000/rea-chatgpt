package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ngc extends f19 {
    public static final long m;
    public static final nmf0 n;
    public final r0f g;
    public final dgc h;
    public final eof0 i;
    public final jfi j;
    public final dmf0 k;
    public final String l;

    static {
        ev00 ev00Var = dnx.b;
        m = ab2.g0(1, lnx.DAYS);
        n = new nmf0(wmf0.a, vmf0.d);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ngc(r0f r0fVar, dgc dgcVar, eof0 eof0Var, jfi jfiVar, dmf0 dmf0Var, z1r0 z1r0Var, vu21 vu21Var) {
        String str;
        super(vu21Var, new cgc(null, false), vu21Var.a);
        twp twpVar = null;
        this.g = r0fVar;
        this.h = dgcVar;
        this.i = eof0Var;
        this.j = jfiVar;
        this.k = dmf0Var;
        if (z1r0Var.equals(uzu.INSTANCE)) {
            str = "chatgpt_messaging";
        } else {
            uyu uyuVar = z1r0Var instanceof uyu ? (uyu) z1r0Var : null;
            if (uyuVar == null || !uyuVar.e) {
                str = "group_chats";
            }
        }
        this.l = str;
        s(new bo0((Object) this, twpVar, (byte) 8));
        s(new ok0((Object) this, twpVar, (byte) 5));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(vwp vwpVar) {
        lgc lgcVar;
        if (vwpVar instanceof lgc) {
            lgcVar = (lgc) vwpVar;
            int i = lgcVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lgcVar.p = i - Integer.MIN_VALUE;
            } else {
                lgcVar = new lgc(this, vwpVar);
            }
        }
        Object objY = lgcVar.n;
        int i2 = lgcVar.p;
        a011 a011Var = a011.a;
        Object obj = null;
        eof0 eof0Var = this.i;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objY);
            this.k.a(d9g0.d, n, sgy.a);
            smw0 smw0Var = eof0Var.k;
            lgcVar.p = 1;
            objY = sht.y(smw0Var, lgcVar);
            if (objY != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objY);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objY);
        Iterator it = ((Iterable) objY).iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (kdd.l(((fpf0) next).b, this.l)) {
                obj = next;
                break;
            }
        }
        fpf0 fpf0Var = (fpf0) obj;
        if (fpf0Var != null) {
            String str = fpf0Var.b;
            Map mapSingletonMap = Collections.singletonMap(cpf0.c, Boolean.TRUE);
            lgcVar.p = 2;
            if (eof0Var.b(str, mapSingletonMap, lgcVar) == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(vwp vwpVar) {
        mgc mgcVar;
        if (vwpVar instanceof mgc) {
            mgcVar = (mgc) vwpVar;
            int i = mgcVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mgcVar.p = i - Integer.MIN_VALUE;
            } else {
                mgcVar = new mgc(this, vwpVar);
            }
        }
        Object objM = mgcVar.n;
        int i2 = mgcVar.p;
        if (i2 == 0) {
            vpq0.o(objM);
            fn fnVar = new fn((Object) this, (byte) 12);
            mgcVar.p = 1;
            objM = this.h.m(mgcVar, fnVar, true);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objM);
        }
        y7p0.e((nh01) objM);
        this.k.a(f9g0.d, n, sgy.a);
        return a011.a;
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        bgc bgcVar = (bgc) yi60Var;
        this.g.getClass();
        twp twpVar = null;
        if (bgcVar.equals(agc.a)) {
            s(new pk0(this, twpVar, (byte) 6));
            return;
        }
        if (bgcVar.equals(yfc.a)) {
            s(new qk0((Object) this, twpVar, (byte) 5));
            return;
        }
        boolean zEquals = bgcVar.equals(zfc.a);
        nmf0 nmf0Var = n;
        dmf0 dmf0Var = this.k;
        if (zEquals) {
            dmf0Var.a(g9g0.d, nmf0Var, sgy.a);
        } else if (bgcVar.equals(xfc.a)) {
            dmf0Var.b(nmf0Var, nyw.a);
        } else {
            il.f();
        }
    }
}
