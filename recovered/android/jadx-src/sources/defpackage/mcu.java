package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class mcu {
    public static final xbu a = new xbu(null, 0, false, 0.0f, new lcu(), 0.0f, false, yrv.Y(rhn.a), bit.d(), ixf.b(0, 0, 0, 0, 15), nin.a, 0, 0, 0, false, qm00.a, 0, 0);

    public static final jcu a(final int i, final int i2, f1q f1qVar, int i3, int i4) {
        if ((i4 & 1) != 0) {
            i = 0;
        }
        if ((i4 & 2) != 0) {
            i2 = 0;
        }
        Object[] objArr = new Object[0];
        txt txtVar = jcu.y;
        boolean z = true;
        boolean z2 = (((i3 & 14) ^ 6) > 4 && f1qVar.f(i)) || (i3 & 6) == 4;
        if ((((i3 & 112) ^ 48) <= 32 || !f1qVar.f(i2)) && (i3 & 48) != 32) {
            z = false;
        }
        boolean z3 = z2 | z;
        Object objV = f1qVar.V();
        if (z3 || objV == qwe.a) {
            objV = new Function0() { // from class: kcu
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return new jcu(i, i2);
                }
            };
            f1qVar.u0(objV);
        }
        return (jcu) h750.p(objArr, txtVar, (Function0) objV, f1qVar, 0);
    }
}
