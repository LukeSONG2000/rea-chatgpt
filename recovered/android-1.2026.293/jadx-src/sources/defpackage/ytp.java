package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ytp implements xu51 {
    public static Set b = ghy.a;
    public final j9z a;

    public ytp(j9z j9zVar) {
        this.a = j9zVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.xu51
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(twp twpVar) {
        xtp xtpVar;
        if (twpVar instanceof xtp) {
            xtpVar = (xtp) twpVar;
            int i = xtpVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xtpVar.p = i - Integer.MIN_VALUE;
            } else {
                xtpVar = new xtp(this, (vwp) twpVar);
            }
        }
        Object objL = xtpVar.n;
        int i2 = xtpVar.p;
        j9z j9zVar = this.a;
        if (i2 == 0) {
            vpq0.o(objL);
            q2q.f.getClass();
            b9z b9zVar = q2q.n;
            xtpVar.p = 1;
            objL = j9z.l(j9zVar, b9zVar, xtpVar, 6);
            yfs yfsVar = yfs.a;
            if (objL == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objL);
        }
        b = d8t0.t(a0n.P1((List) objL), b);
        q2q.f.getClass();
        if (j9z.A(j9zVar, q2q.o, false, 14)) {
            b = d8t0.u(b, "entity");
        }
        return a011.a;
    }
}
