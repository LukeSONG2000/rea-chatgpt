package defpackage;

import java.io.IOException;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class j41 implements xu51 {
    public final dwp0 a;
    public final q9l0 b;
    public final r41 c;
    public final j9z d;
    public final xu e;
    public final jfi f;
    public final ega0 g = mwq.M(6, "AgeSignalCollector");

    public j41(dwp0 dwp0Var, q9l0 q9l0Var, r41 r41Var, j9z j9zVar, xu xuVar, jfi jfiVar) {
        this.a = dwp0Var;
        this.b = q9l0Var;
        this.c = r41Var;
        this.d = j9zVar;
        this.e = xuVar;
        this.f = jfiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.xu51
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(twp twpVar) {
        i41 i41Var;
        nh01 nh01Var;
        if (twpVar instanceof i41) {
            i41Var = (i41) twpVar;
            int i = i41Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                i41Var.p = i - Integer.MIN_VALUE;
            } else {
                i41Var = new i41(this, (vwp) twpVar);
            }
        }
        Object objY = i41Var.n;
        int i2 = i41Var.p;
        j9z j9zVar = this.d;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objY);
                if (this.e.a instanceof hk7) {
                    hgo hgoVar = this.a.l;
                    i41Var.p = 1;
                    objY = sht.y(hgoVar, i41Var);
                    if (objY == yfsVar) {
                    }
                    return yfsVar;
                }
                return a011Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        vpq0.o(objY);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objY);
                nh01Var = (nh01) objY;
                if (nh01Var instanceof mh01) {
                    c cVar = (c) ((mh01) nh01Var).b;
                    l41.f.getClass();
                    if (j9z.A(j9zVar, l41.g, false, 14)) {
                        i41Var.p = 3;
                        if (this.c.b(cVar, i41Var) == yfsVar) {
                            return yfsVar;
                        }
                    }
                }
                return a011Var;
            }
            vpq0.o(objY);
            u41 u41Var = (u41) ((svp0) objY).f0.get("google_play_age_signals");
            xa60 xa60Var = u41Var != null ? u41Var.a : null;
            if (xa60Var == null || xa60Var.compareTo(this.f.a()) <= 0) {
                l41.f.getClass();
                if (j9z.A(j9zVar, l41.g, false, 14)) {
                    i41Var.p = 2;
                    ggu gguVar = izw.a;
                    objY = dve.q0(z0b0.a.e, new p9l0(this.b, null), i41Var);
                    if (objY != yfsVar) {
                        nh01Var = (nh01) objY;
                        if (nh01Var instanceof mh01) {
                        }
                    }
                    return yfsVar;
                }
            }
            return a011Var;
        } catch (IOException e) {
            ega0.f(this.g, "Skipping age signals because settings are unavailable", e, null, 12);
            return a011Var;
        }
    }
}
