package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zrb {
    public final r8c a;
    public final l2c b;
    public final j9z c;
    public final hwp d;
    public final smw0 e;

    public zrb(r8c r8cVar, qu51 qu51Var, l2c l2cVar, j9z j9zVar) {
        this.a = r8cVar;
        this.b = l2cVar;
        this.c = j9zVar;
        hwp hwpVarR = to60.r(qu51Var, "CalpicoHeartbeatRepository", ufy.a);
        this.d = hwpVarR;
        this.e = o4a.p(tgy.a);
        twp twpVar = null;
        kdd.t(new yb1(new xk2(r8cVar.h("calpico-is-responding-heartbeat"), (byte) 1), (byte) 1), hwpVarR, "respondingHeartbeats", new ga1(this, twpVar, (byte) 3));
        kdd.t(l2cVar.g, hwpVarR, "markReplacedHeartbeats", new o39(this, twpVar, (byte) 2));
    }

    public static xa60 a(wzb wzbVar) {
        return wzbVar instanceof tzb ? ((tzb) wzbVar).b : wzbVar.c();
    }

    public final wzb b(String str, zoc zocVar) {
        Object next;
        xb00 xb00Var = new xb00(lzs0.u(new h0n(this.b.d(str)), new fn((Object) zocVar, (byte) 9)));
        if (xb00Var.hasNext()) {
            next = xb00Var.next();
            if (xb00Var.hasNext()) {
                xa60 xa60VarA = a((wzb) next);
                do {
                    Object next2 = xb00Var.next();
                    xa60 xa60VarA2 = a((wzb) next2);
                    xa60VarA.getClass();
                    if (xa60VarA.compareTo(xa60VarA2) < 0) {
                        next = next2;
                        xa60VarA = xa60VarA2;
                    }
                } while (xb00Var.hasNext());
            }
        } else {
            next = null;
        }
        return (wzb) next;
    }

    public final void c(String str, Function1 function1) {
        smw0 smw0Var;
        Object value;
        Map map;
        Object obj;
        do {
            smw0Var = this.e;
            value = smw0Var.getValue();
            map = (Map) value;
            obj = (List) map.get(new gsb(str));
            if (obj == null) {
                obj = sgy.a;
            }
        } while (!smw0Var.l(value, wbb0.j0(map, new i6j0(new gsb(str), (List) function1.invoke(obj)))));
    }

    public final grd d(grd grdVar, String str) {
        wzb wzbVarB;
        if (grdVar.d == null && (wzbVarB = b(str, grdVar.a)) != null) {
            if (grdVar.b.compareTo(a(wzbVarB)) > 0) {
                wzbVarB = null;
            }
            if (wzbVarB != null) {
                return grd.a(grdVar, null, null, wzbVarB.b(), 7);
            }
        }
        return grdVar;
    }
}
