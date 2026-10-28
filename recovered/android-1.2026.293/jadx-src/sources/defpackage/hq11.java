package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hq11 {
    public static final long a = m5p.b(0, 0, 0, 0, 5);
    public static final /* synthetic */ int b = 0;

    public static final tu6 a(bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
            mv10Var.n0(2019088453);
            mv10Var.s(false);
            return null;
        }
        mv10Var.n0(2019030948);
        tu6 tu6Var = (tu6) mv10Var.l(d1a0.a());
        mv10Var.s(false);
        return tu6Var;
    }

    public static final tav0 b(rup rupVar, bun bunVar) {
        boolean zL = kdd.l(rupVar, pup.e);
        mv10 mv10Var = (mv10) bunVar;
        boolean zI = mv10Var.i(zL);
        Object objX = mv10Var.X();
        if (zI || objX == ly5.c) {
            objX = zL ? tav0.p0 : new o5p();
            mv10Var.x0(objX);
        }
        return (tav0) objX;
    }

    public static final nb50 c(Object obj, bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(1319639034);
        if (obj instanceof nb50) {
            mv10Var.n0(1530875884);
            nb50 nb50Var = (nb50) obj;
            mv10Var.s(false);
            mv10Var.s(false);
            return nb50Var;
        }
        mv10Var.n0(1530915130);
        Context context = (Context) mv10Var.l(cb2.b);
        boolean zH = mv10Var.h(context) | mv10Var.h(obj);
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            hb50 hb50Var = new hb50(context);
            hb50Var.c = obj;
            objX = hb50Var.a();
            mv10Var.x0(objX);
        }
        nb50 nb50Var2 = (nb50) objX;
        mv10Var.s(false);
        mv10Var.s(false);
        return nb50Var2;
    }

    public static final nb50 d(Object obj, rup rupVar, bun bunVar, int i) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-329318062);
        if (!(obj instanceof nb50)) {
            mv10Var.n0(-1008595950);
            Context context = (Context) mv10Var.l(cb2.b);
            tav0 tav0VarB = b(rupVar, mv10Var);
            boolean zH = mv10Var.h(context) | mv10Var.h(obj) | mv10Var.h(tav0VarB);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                hb50 hb50Var = new hb50(context);
                hb50Var.c = obj;
                hb50Var.s = tav0VarB;
                objX = hb50Var.a();
                mv10Var.x0(objX);
            }
            nb50 nb50Var = (nb50) objX;
            mv10Var.s(false);
            mv10Var.s(false);
            return nb50Var;
        }
        mv10Var.n0(-1008942344);
        nb50 nb50Var2 = (nb50) obj;
        if (nb50Var2.x.h != null) {
            mv10Var.n0(-1008902292);
            mv10Var.s(false);
            mv10Var.s(false);
            mv10Var.s(false);
            return nb50Var2;
        }
        mv10Var.n0(-1008854118);
        tav0 tav0VarB2 = b(rupVar, mv10Var);
        boolean zH2 = ((((i & 14) ^ 6) > 4 && mv10Var.h(obj)) || (i & 6) == 4) | mv10Var.h(tav0VarB2);
        Object objX2 = mv10Var.X();
        if (zH2 || objX2 == ev00Var) {
            hb50 hb50VarA = nb50.a(nb50Var2);
            hb50VarA.s = tav0VarB2;
            objX2 = hb50VarA.a();
            mv10Var.x0(objX2);
        }
        nb50 nb50Var3 = (nb50) objX2;
        vri0.w(mv10Var, false, false, false);
        return nb50Var3;
    }

    public static final long e(long j) {
        int iQ = hmb0.Q(Float.intBitsToFloat((int) (j >> 32)));
        return (((long) hmb0.Q(Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L) | (((long) iQ) << 32);
    }

    public static void f(String str) {
        throw new IllegalArgumentException(sh7.t("Unsupported type: ", str, ". ", vri0.o("If you wish to display this ", str, ", use androidx.compose.foundation.Image.")));
    }

    public static final void g(nb50 nb50Var) {
        Object obj = nb50Var.b;
        if (obj instanceof hb50) {
            ll.f("Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?");
            return;
        }
        if (obj instanceof qe2) {
            f("ImageBitmap");
            throw null;
        }
        if (obj instanceof mf50) {
            f("ImageVector");
            throw null;
        }
        if (obj instanceof g6j0) {
            f("Painter");
            throw null;
        }
        if (nb50Var.c != null) {
            ll.f("request.target must be null.");
        } else {
            if (((l690) gly0.w(nb50Var, qb50.e)) == null) {
                return;
            }
            ll.f("request.lifecycle must be null.");
        }
    }
}
