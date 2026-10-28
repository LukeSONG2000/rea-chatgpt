package defpackage;

import com.stripe.stripeterminal.external.models.TapToPayUxConfiguration;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class kcy0 {
    public static final long a = t4a.f(4278221567L);

    public static final void a(nku nkuVar, fin finVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1203340882);
        int i2 = (mv10Var.h(nkuVar) ? 4 : 2) | i;
        byte b = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            jbx0 jbx0Var = jcy0.a;
            boolean zR = jm01.R(mv10Var);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                p8x0 p8x0Var = dbx0.a;
                p8x0 p8x0Var2 = zR ? dbx0.b : dbx0.a;
                objX = p8x0.a(p8x0Var2, 0L, 0L, 0L, 0L, 0L, 0L, 0L, g6n.a(p8x0Var2.i, 0L, zR ? t4a.f(4286611584L) : t4a.f(4285890447L), zR ? t4a.f(4293125091L) : t4a.f(4285890447L), t4a.f(4294115328L), 8117), PrivateKeyType.INVALID);
                mv10Var.x0(objX);
            }
            gbx0.a((p8x0) objX, null, jcy0.a, null, null, null, null, to60.S(696781380, true, new ja0(nkuVar, finVar), mv10Var), mv10Var, 12582912, 122);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zkx0(nkuVar, finVar, i, b);
        }
    }

    public static final TapToPayUxConfiguration b() {
        return new TapToPayUxConfiguration.Builder().darkMode(TapToPayUxConfiguration.DarkMode.SYSTEM).colors(new TapToPayUxConfiguration.ColorScheme.Builder().primary(new TapToPayUxConfiguration.Color.Value(t4a.U(a))).build()).build();
    }
}
