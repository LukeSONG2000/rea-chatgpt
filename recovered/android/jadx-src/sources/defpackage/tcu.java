package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tcu {
    public static final hqv a;

    static {
        fqv fqvVar = new fqv(false);
        a = new hqv(eqv.b, fqvVar, fqvVar);
    }

    public static final qcu a(lgp lgpVar, f1q f1qVar) {
        boolean zH = f1qVar.h(lgpVar);
        Object objV = f1qVar.V();
        Object obj = qwe.a;
        if (zH || objV == obj) {
            objV = new qcu(lgpVar);
            f1qVar.u0(objV);
        }
        qcu qcuVar = (qcu) objV;
        Object obj2 = rhn.a;
        boolean zJ = f1qVar.j(obj2) | f1qVar.j(qcuVar);
        Object objV2 = f1qVar.V();
        cng cngVar = null;
        if (zJ || objV2 == obj) {
            objV2 = new scu(qcuVar, cngVar, (byte) 0);
            f1qVar.u0(objV2);
        }
        bit.k(f1qVar, qcuVar, (Function2) objV2);
        boolean zJ2 = f1qVar.j(obj2) | f1qVar.j(qcuVar);
        Object objV3 = f1qVar.V();
        if (zJ2 || objV3 == obj) {
            objV3 = new scu(qcuVar, cngVar, (byte) 1);
            f1qVar.u0(objV3);
        }
        bit.k(f1qVar, qcuVar, (Function2) objV3);
        return qcuVar;
    }
}
