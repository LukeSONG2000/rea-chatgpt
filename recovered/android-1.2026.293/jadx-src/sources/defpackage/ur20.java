package defpackage;

import android.content.Context;
import com.withpersona.sdk2.inquiry.tracking.model.GovernmentIdStateEventData;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ur20 {
    public final Context a;
    public final ms20 b;
    public final ys20 c;
    public final kzq0 d;
    public final xae e;
    public final kxd f;
    public final oie0 g;
    public final plo0 h;
    public final hmk0 i;

    public ur20(Context context, ms20 ms20Var, ys20 ys20Var, kzq0 kzq0Var, xae xaeVar, kxd kxdVar, oie0 oie0Var, plo0 plo0Var, hmk0 hmk0Var) {
        this.a = context;
        this.b = ms20Var;
        this.c = ys20Var;
        this.d = kzq0Var;
        this.e = xaeVar;
        this.f = kxdVar;
        this.g = oie0Var;
        this.h = plo0Var;
        this.i = hmk0Var;
    }

    public final void a(bw20 bw20Var, ou20 ou20Var, bju bjuVar, rde rdeVar, vkk0 vkk0Var, s6e s6eVar, fs20 fs20Var) {
        dj40 dj40Var;
        List listZ;
        List listY;
        pr20 pr20Var;
        boolean z = ou20Var instanceof gu20;
        if (!z) {
            xr20 xr20Var = xr20.CAPTURED_PHOTO;
            int iOrdinal = fs20Var.d.ordinal();
            if (iOrdinal == 0) {
                pr20Var = pr20.AUTO;
            } else if (iOrdinal == 1) {
                pr20Var = pr20.MANUAL;
            } else {
                if (iOrdinal != 2) {
                    il.f();
                    return;
                }
                pr20Var = pr20.VIDEO_UPLOAD;
            }
            cj40 cj40Var = ou20Var.w().a;
            plo0.g(this.h, new GovernmentIdStateEventData(xr20Var, pr20Var, cj40Var != null ? ow20.l(cj40Var) : null, null, 8, null));
        }
        Integer num = bw20Var.z;
        int iIntValue = num != null ? num.intValue() : 0;
        jj40 jj40VarW = ou20Var.w();
        if (jj40VarW == null) {
            jj40VarW = null;
        }
        if (rdeVar instanceof ode) {
            dj40Var = null;
        } else {
            if (!(rdeVar instanceof qde)) {
                il.f();
                return;
            }
            dj40Var = ((qde) rdeVar).a;
        }
        vkk0Var.getClass();
        boolean z2 = vkk0.k(bw20Var) && iIntValue > 0 && ou20Var.z().isEmpty() && jj40VarW != null;
        if (!z && z2) {
            bjuVar.e(new gu20(jj40VarW, ou20Var.z(), ou20Var.y(), ou20Var.x(), ou20Var.t(), ou20Var.u(), rdeVar, s6eVar, iIntValue, fs20Var, true));
            return;
        }
        jj40 jj40Var = jj40VarW;
        boolean z3 = vkk0.k(bw20Var) && !bw20Var.u.a;
        boolean z4 = bw20Var.p;
        if (dj40Var != null && (z3 || z4)) {
            pu20.e(ou20Var, bjuVar, bw20Var, fs20Var, dj40Var, vkk0Var, s6eVar, false, null, 0, null, 3840);
            return;
        }
        if (jj40Var == null) {
            return;
        }
        nu20 nu20Var = new nu20(jj40Var, ou20Var.z(), rdeVar, ow20.f(bw20Var, jj40Var.a), ou20Var.y(), ou20Var.x(), ou20Var.t(), 3, bw20Var.r.d, null, false, false, ou20Var.u(), null, new cn2((Object) bjuVar, (Object) vkk0Var, (byte) 26), 11776);
        jj40 jj40VarW2 = ou20Var.w();
        if (jj40VarW2 == null) {
            jj40VarW2 = null;
        }
        if (jj40VarW2 == null) {
            return;
        }
        ou20 ou20Var2 = (ou20) bjuVar.a();
        sgy sgyVar = sgy.a;
        if (ou20Var2 == null || (listZ = ou20Var2.z()) == null) {
            listZ = sgyVar;
        }
        ou20 ou20Var3 = (ou20) bjuVar.a();
        List list = (ou20Var3 == null || (listY = ou20Var3.y()) == null) ? sgyVar : listY;
        ou20 ou20Var4 = (ou20) bjuVar.a();
        int iX = ou20Var4 != null ? ou20Var4.x() : 0;
        ou20 ou20Var5 = (ou20) bjuVar.a();
        bjuVar.e(new iu20(jj40VarW2, listZ, rdeVar, fs20Var, list, iX, nu20Var, s6eVar, ou20Var5 != null ? ou20Var5.u() : null));
    }
}
