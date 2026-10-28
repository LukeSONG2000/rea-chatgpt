package defpackage;

import android.content.Context;
import com.withpersona.sdk2.inquiry.tracking.model.GovernmentIdStateEventData;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kge {
    public final Context a;
    public final tmk0 b;
    public final ms20 c;
    public final ys20 d;
    public final kzq0 e;
    public final xae f;
    public final kxd g;
    public final oie0 h;
    public final plo0 i;

    public kge(Context context, tmk0 tmk0Var, ms20 ms20Var, ys20 ys20Var, kzq0 kzq0Var, xae xaeVar, kxd kxdVar, oie0 oie0Var, plo0 plo0Var) {
        this.a = context;
        this.b = tmk0Var;
        this.c = ms20Var;
        this.d = ys20Var;
        this.e = kzq0Var;
        this.f = xaeVar;
        this.g = kxdVar;
        this.h = oie0Var;
        this.i = plo0Var;
    }

    public final void a(bw20 bw20Var, final ou20 ou20Var, fow0 fow0Var, final rde rdeVar, vkk0 vkk0Var, final s6e s6eVar, fs20 fs20Var) {
        fs20 fs20Var2;
        pr20 pr20Var;
        hz8 hz8Var = fow0Var.a;
        boolean z = ou20Var instanceof gu20;
        dj40 dj40Var = null;
        if (z) {
            fs20Var2 = fs20Var;
        } else {
            xr20 xr20Var = xr20.CAPTURED_PHOTO;
            fs20Var2 = fs20Var;
            int iOrdinal = fs20Var2.d.ordinal();
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
            plo0.g(this.i, new GovernmentIdStateEventData(xr20Var, pr20Var, cj40Var != null ? ow20.l(cj40Var) : null, null, 8, null));
        }
        Integer num = bw20Var.z;
        int iIntValue = num != null ? num.intValue() : 0;
        jj40 jj40VarW = ou20Var.w();
        if (jj40VarW == null) {
            jj40VarW = null;
        }
        if (!(rdeVar instanceof ode)) {
            if (!(rdeVar instanceof qde)) {
                il.f();
                return;
            }
            dj40Var = ((qde) rdeVar).a;
        }
        boolean z2 = vkk0.k(bw20Var) && iIntValue > 0 && ou20Var.z().isEmpty() && jj40VarW != null;
        if (!z && z2) {
            final int i = iIntValue;
            final jj40 jj40Var = jj40VarW;
            final fs20 fs20Var3 = fs20Var2;
            hz8Var.c().send(ss81.a(new Function1() { // from class: hge
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    tr51 tr51Var = (tr51) obj;
                    Class<?> cls = tr51Var.b.getClass();
                    ou20 ou20Var2 = ou20Var;
                    Class<?> cls2 = ou20Var2.getClass();
                    a011 a011Var = a011.a;
                    if (cls != cls2) {
                        return a011Var;
                    }
                    tr51Var.b = new gu20(jj40Var, ou20Var2.z(), ou20Var2.y(), ou20Var2.x(), ou20Var2.t(), ou20Var2.u(), rdeVar, s6eVar, i, fs20Var3, true);
                    return a011Var;
                }
            }));
            return;
        }
        jj40 jj40Var2 = jj40VarW;
        boolean zK = vkk0.k(bw20Var);
        boolean z3 = bw20Var.p;
        if (dj40Var != null && (zK || z3)) {
            ow20.j(ou20Var, fow0Var, bw20Var, fs20Var, dj40Var, vkk0Var, s6eVar, false, null, 0, null, 3840);
        } else {
            if (jj40Var2 == null) {
                return;
            }
            hz8Var.c().send(ss81.a(new k0c(ou20Var, rdeVar, fs20Var, new nu20(jj40Var2, ou20Var.z(), rdeVar, ow20.f(bw20Var, jj40Var2.a), ou20Var.y(), ou20Var.x(), ou20Var.t(), 3, bw20Var.r.d, null, false, false, ou20Var.u(), null, new wm5(fow0Var, vkk0Var, (byte) 15), 11776), s6eVar, (byte) 1)));
        }
    }
}
