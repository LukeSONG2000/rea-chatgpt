package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ga10 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wtt b;
    public final /* synthetic */ puy c;

    public /* synthetic */ ga10(wtt wttVar, puy puyVar, byte b) {
        this.a = b;
        this.b = wttVar;
        this.c = puyVar;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        puy puyVar = this.c;
        wtt wttVar = this.b;
        switch (b) {
            case 0:
                bt70 bt70Var = (bt70) obj;
                z6l z6lVar = (z6l) obj2;
                f1q f1qVar = (f1q) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 6) == 0) {
                    i = iIntValue | ((iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2);
                } else {
                    i = iIntValue;
                }
                if ((iIntValue & 48) == 0) {
                    i |= (iIntValue & 64) == 0 ? f1qVar.h(z6lVar) : f1qVar.j(z6lVar) ? 32 : 16;
                }
                if (!f1qVar.a0(i & 1, (i & 147) != 146)) {
                    f1qVar.d0();
                } else {
                    bt70Var.b(d.a(qiyVar, "<anonymous>"), null, j5i0.g0(-1314424786, new zdv((Object) z6lVar, (Object) wttVar, (Object) puyVar, (byte) 25), f1qVar), f1qVar, 3072 | ((i << 12) & 57344), 7);
                }
                break;
            case 1:
                bt70 bt70Var2 = (bt70) obj;
                nz80 nz80Var = (nz80) obj2;
                f1q f1qVar2 = (f1q) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 6) == 0) {
                    i2 = iIntValue2 | ((iIntValue2 & 8) == 0 ? f1qVar2.h(bt70Var2) : f1qVar2.j(bt70Var2) ? 4 : 2);
                } else {
                    i2 = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i2 |= (iIntValue2 & 64) == 0 ? f1qVar2.h(nz80Var) : f1qVar2.j(nz80Var) ? 32 : 16;
                }
                if (!f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
                    f1qVar2.d0();
                } else {
                    boolean z = ((tt80) puyVar.getValue()).i() && !((tt80) puyVar.getValue()).t();
                    boolean zH = f1qVar2.h(wttVar);
                    if ((i2 & 112) != 32 && ((i2 & 64) == 0 || !f1qVar2.j(nz80Var))) {
                        z = false;
                    }
                    boolean z2 = zH | z;
                    Object objV = f1qVar2.V();
                    if (z2 || objV == qwe.a) {
                        objV = new st70(wttVar, nz80Var, (byte) 13);
                        f1qVar2.u0(objV);
                    }
                    qt80.c(bt70Var2, nz80Var, z, (Function0) objV, d.a(qiyVar, "<anonymous>"), f1qVar2, i2 & 126);
                }
                break;
            default:
                dv80 dv80Var = (dv80) obj;
                fe80 fe80Var = (fe80) obj2;
                f1q f1qVar3 = (f1q) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                int i3 = (iIntValue3 & 6) == 0 ? ((iIntValue3 & 8) == 0 ? f1qVar3.h(dv80Var) : f1qVar3.j(dv80Var) ? 4 : 2) | iIntValue3 : iIntValue3;
                if ((iIntValue3 & 48) == 0) {
                    i3 |= f1qVar3.h(fe80Var) ? 32 : 16;
                }
                if (!f1qVar3.a0(i3 & 1, (i3 & 147) != 146)) {
                    f1qVar3.d0();
                } else {
                    l090.m(dv80Var, (u090) puyVar.getValue(), fe80Var, (Function1) wttVar, d.a(qiyVar, "SitesHomeScreen"), f1qVar3, (i3 & 14) | ((i3 << 3) & 896));
                }
                break;
        }
        return tid0Var;
    }
}
