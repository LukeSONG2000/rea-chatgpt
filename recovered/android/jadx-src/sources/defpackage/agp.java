package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class agp implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ agp(long j, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = j;
        this.c = obj;
        this.d = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        byte b2 = 3;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Number) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    wnm.h(this.b, (mvb0) obj4, j5i0.g0(-1767363041, new rx8((zqe) obj3, b2), f1qVar), f1qVar, 384);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                kh90 kh90Var = (kh90) obj4;
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    ur00 ur00Var = hq6.a;
                    zo6 zo6VarM = hq6.m(0L, this.b, 0L, f1qVar2, 13);
                    boolean zH = f1qVar2.h(kh90Var);
                    Object objV = f1qVar2.V();
                    if (zH || objV == qwe.a) {
                        objV = new mh90(kh90Var, (byte) 1);
                        f1qVar2.u0(objV);
                    }
                    asv.j((Function0) objV, null, false, null, zo6VarM, null, j5i0.g0(521110564, new t5m((String) obj3, b2), f1qVar2), f1qVar2, 805306368, 494);
                }
                break;
            default:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    gn90.b(this.b, (mvb0) obj4, (Function2) obj3, f1qVar3, 0);
                }
                break;
        }
        return tid0Var;
    }
}
