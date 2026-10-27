package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class tqx {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        g0h g0hVar = lrm.b;
        a = gee.f0(3, trm.SECONDS);
    }

    public static final sqx a(mhx mhxVar, f1q f1qVar) {
        uux uuxVar = mhxVar.S0;
        boolean z = uuxVar == uux.c || uuxVar == uux.d;
        boolean z2 = uuxVar == uux.a && mhxVar.q0.isEmpty();
        puy puyVarP = co70.p(Boolean.valueOf(z), f1qVar);
        Object objV = f1qVar.V();
        qnz qnzVar = qwe.a;
        if (objV == qnzVar) {
            objV = new sqx(puyVarP);
            f1qVar.u0(objV);
        }
        sqx sqxVar = (sqx) objV;
        Boolean boolValueOf = Boolean.valueOf(z2);
        boolean zI = f1qVar.i(z2);
        Object objV2 = f1qVar.V();
        if (zI || objV2 == qnzVar) {
            objV2 = new bs4((Object) sqxVar, z2, (cng) null, (byte) 15);
            f1qVar.u0(objV2);
        }
        bit.k(f1qVar, boolValueOf, (Function2) objV2);
        return sqxVar;
    }
}
