package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class pte0 {
    public static final v07 h;
    public static final Set i;
    public final q9f0 a;
    public final nwf0 b;
    public final m2t0 c;
    public final cja0 d;
    public final jfi e;
    public final da11 f;
    public final rs30 g;

    static {
        mm01 mm01VarE;
        k4i k4iVarA = o2p0.a(a011.class);
        try {
            mm01VarE = o2p0.e(a011.class);
        } catch (Throwable unused) {
            mm01VarE = null;
        }
        h = new v07("PushAuthOneShotBody", new im01(k4iVarA, mm01VarE));
        i = ic6.o1(new fl7[]{fl7.c, fl7.d, fl7.e, fl7.f, fl7.g, fl7.l});
    }

    public pte0(q9f0 q9f0Var, moa0 moa0Var, nwf0 nwf0Var, m2t0 m2t0Var, cja0 cja0Var, jfi jfiVar, gzw gzwVar) {
        this.a = q9f0Var;
        this.b = nwf0Var;
        this.c = m2t0Var;
        this.d = cja0Var;
        this.e = jfiVar;
        lp01 lp01VarA = faq0.a(m2t0Var.l);
        ewp0.d(lp01VarA, new String[]{"api/first_party_authorize/next"}, false);
        this.f = lp01VarA.b();
        rs30 rs30Var = q9f0Var.f;
        at30 at30Var = rs30Var.a;
        xs30 xs30Var = new xs30();
        xs30Var.b(rs30Var.b);
        xs30Var.a(au30.d, new i6x((Object) this, (byte) 27));
        xs30Var.a(y0a0.p("PushAuthOneShotBody", new xa70((byte) 16)), new re6((byte) 14));
        this.g = new rs30(at30Var, xs30Var, rs30Var.c);
        moa0Var.c("native login HTTP client", new heq(this, null, (byte) 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, nr7 nr7Var, bu90 bu90Var, fc2 fc2Var, vwp vwpVar) {
        lte0 lte0Var;
        Object objA;
        fc2 fc2Var2;
        nr7 nr7Var2;
        mwf0 mwf0Var;
        ioe0 ioe0Var;
        if (vwpVar instanceof lte0) {
            lte0Var = (lte0) vwpVar;
            int i2 = lte0Var.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                lte0Var.s = i2 - Integer.MIN_VALUE;
            } else {
                lte0Var = new lte0(this, vwpVar);
            }
        }
        lte0 lte0Var2 = lte0Var;
        Object objI = lte0Var2.q;
        int i3 = lte0Var2.s;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i3 == 0) {
            vpq0.o(objI);
            mr7 mr7Var = nr7Var instanceof mr7 ? (mr7) nr7Var : null;
            String str2 = mr7Var != null ? mr7Var.a : null;
            lte0Var2.n = nr7Var;
            lte0Var2.o = fc2Var;
            lte0Var2.s = 1;
            objA = nwf0.a(this.b, true, null, str, str2, bu90Var, null, lte0Var2, 34);
            if (objA != yfsVar) {
                fc2Var2 = fc2Var;
                nr7Var2 = nr7Var;
            }
            return yfsVar;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mwf0Var = lte0Var2.p;
            vpq0.o(objI);
            ioe0Var = (ioe0) objI;
            if (!(ioe0Var instanceof hoe0)) {
                return new hoe0(new kr7(((tr7) ((hoe0) ioe0Var).a).a, mwf0Var.a, mwf0Var.c));
            }
            if (ioe0Var instanceof coe0) {
                return ioe0Var;
            }
            il.f();
            return null;
        }
        fc2 fc2Var3 = lte0Var2.o;
        nr7 nr7Var3 = lte0Var2.n;
        vpq0.o(objI);
        objA = objI;
        nr7Var2 = nr7Var3;
        fc2Var2 = fc2Var3;
        mwf0 mwf0Var2 = (mwf0) objA;
        String strA = nr7Var2.a();
        lp01 lp01VarA = faq0.a(this.c.l);
        ewp0.d(lp01VarA, new String[]{strA}, false);
        q9f0 q9f0Var = this.a;
        kj kjVar = new kj((gx8) q9f0Var, (Function2) new rea(this, nr7Var2, lp01VarA.b(), fc2Var2, mwf0Var2, null), twpVar, (byte) 25);
        lte0Var2.n = null;
        lte0Var2.o = null;
        lte0Var2.p = mwf0Var2;
        lte0Var2.s = 2;
        objI = q9f0Var.i(kjVar, lte0Var2);
        if (objI != yfsVar) {
            mwf0Var = mwf0Var2;
            ioe0Var = (ioe0) objI;
            if (!(ioe0Var instanceof hoe0)) {
            }
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) throws Throwable {
        ote0 ote0Var;
        if (vwpVar instanceof ote0) {
            ote0Var = (ote0) vwpVar;
            int i2 = ote0Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ote0Var.p = i2 - Integer.MIN_VALUE;
            } else {
                ote0Var = new ote0(this, vwpVar);
            }
        }
        Object objK2 = ote0Var.n;
        int i3 = ote0Var.p;
        boolean z = true;
        if (i3 == 0) {
            vpq0.o(objK2);
            ote0Var.p = 1;
            objK2 = this.d.a.K2(this.f, ote0Var);
            Object obj = yfs.a;
            if (objK2 == obj) {
                return obj;
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objK2);
        }
        Iterable iterable = (Iterable) objK2;
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            z = false;
        } else {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                if (kdd.l(((tas) it.next()).a, "oai-disallowed-signup")) {
                    break;
                }
            }
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
