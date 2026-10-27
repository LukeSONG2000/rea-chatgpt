package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ftx implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public ftx(wni wniVar, boolean z, psx psxVar) {
        this.a = (byte) 0;
        this.c = wniVar;
        this.b = z;
        this.d = psxVar;
    }

    @Override // defpackage.ngp
    public final Object emit(Object obj, cng cngVar) {
        byte b = this.a;
        int i = 0;
        boolean z = this.b;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                wnm.Q((wni) obj3, null, 0, new c41(this.b, (psx) obj2, ((n900) obj).a, null, (byte) 1), 3);
                return tid0Var;
            case 1:
                u1d0 u1d0Var = (u1d0) obj;
                ngp ngpVar = (ngp) obj2;
                ArrayList arrayList = (ArrayList) obj3;
                if (!(u1d0Var instanceof t1d0)) {
                    if (u1d0Var instanceof n1d0) {
                        return ngpVar.emit(u1d0Var, cngVar);
                    }
                    n0z.a();
                    return null;
                }
                th80 th80Var = (th80) ((t1d0) u1d0Var).b;
                if (!(th80Var instanceof sh80)) {
                    if (b79.u(th80Var, rh80.a)) {
                        return (!arrayList.isEmpty() || z) ? ngpVar.emit(new t1d0(new uh80(fee.A1(arrayList), false)), cngVar) : tid0Var;
                    }
                    n0z.a();
                    return null;
                }
                Iterator it = arrayList.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        i = -1;
                    } else if (!b79.u(((c22) it.next()).a, ((sh80) th80Var).a.a)) {
                        i++;
                    }
                }
                if (i == -1) {
                    arrayList.add(((sh80) th80Var).a);
                } else {
                    arrayList.set(i, ((sh80) th80Var).a);
                }
                return ngpVar.emit(new t1d0(new uh80(fee.A1(arrayList), true)), cngVar);
            case 2:
                gw00 gw00Var = (gw00) obj;
                puy puyVar = (puy) obj2;
                he80 he80Var = (he80) gw00Var.a;
                he80 he80Var2 = (he80) gw00Var.b;
                if (z && (!gjf0.c(he80Var) || !gjf0.c(he80Var2))) {
                    puyVar.setValue(Boolean.TRUE);
                } else if (z) {
                    z060 z060Var = gjf0.a;
                    if (((Boolean) puyVar.getValue()).booleanValue() && gjf0.c(he80Var) && gjf0.c(he80Var2)) {
                        ((Function0) obj3).invoke();
                    }
                }
                return tid0Var;
            default:
                rgj rgjVar = (rgj) obj3;
                j9f0 j9f0Var = (j9f0) obj2;
                return rgjVar.c(j9f0Var) ? rgjVar.b(j9f0Var, (cd10) obj, z, cngVar) : tid0Var;
        }
    }

    public /* synthetic */ ftx(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
    }

    public ftx(boolean z, Function0 function0, puy puyVar) {
        this.a = (byte) 2;
        this.b = z;
        this.c = function0;
        this.d = puyVar;
    }
}
