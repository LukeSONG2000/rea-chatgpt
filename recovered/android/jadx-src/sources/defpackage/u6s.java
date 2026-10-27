package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class u6s {
    public final e010 a;
    public final e010 b;
    public final e010 c;
    public final LinkedHashMap d;
    public z3t e;
    public z3t f;

    public u6s() {
        Boolean bool = Boolean.FALSE;
        this.a = co70.k(bool);
        this.b = co70.k(bool);
        this.c = co70.k(null);
        this.d = new LinkedHashMap();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(int i, eng engVar) {
        t6s t6sVar;
        if (engVar instanceof t6s) {
            t6sVar = (t6s) engVar;
            int i2 = t6sVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                t6sVar.p = i2 - Integer.MIN_VALUE;
            } else {
                t6sVar = new t6s(this, engVar);
            }
        }
        Object obj = t6sVar.n;
        int i3 = t6sVar.p;
        cng cngVar = null;
        if (i3 == 0) {
            er50.z(obj);
            this.c.setValue(new Integer(i));
            h5p h5pVar = new h5p(this, cngVar, (byte) 16);
            t6sVar.p = 1;
            Object objR0 = yrv.r0(h5pVar, t6sVar);
            boi boiVar = boi.a;
            if (objR0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }
}
