package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b2g0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ i2g0 b;
    public final /* synthetic */ ot70 c;
    public final /* synthetic */ fo70 d;
    public final /* synthetic */ wtt e;

    public /* synthetic */ b2g0(i2g0 i2g0Var, ot70 ot70Var, fo70 fo70Var, wtt wttVar, byte b) {
        this.a = b;
        this.b = i2g0Var;
        this.c = ot70Var;
        this.d = fo70Var;
        this.e = wttVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qnz qnzVar = qwe.a;
        wtt wttVar = this.e;
        fo70 fo70Var = this.d;
        i2g0 i2g0Var = this.b;
        switch (b) {
            case 0:
                bt70 bt70Var = (bt70) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2;
                }
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    f1qVar.d0();
                } else {
                    boolean z2 = i2g0Var.s;
                    ot70 ot70Var = this.c;
                    z = z2 && ot70Var.a(fo70Var.b);
                    boolean zH = f1qVar.h(ot70Var) | f1qVar.h(wttVar);
                    Object objV = f1qVar.V();
                    if (zH || objV == qnzVar) {
                        objV = new d2g0(ot70Var, wttVar, (byte) 0);
                        f1qVar.u0(objV);
                    }
                    e31.a(bt70Var, z, (Function0) objV, d.a(qiy.a, "<anonymous>"), f1qVar, iIntValue & 14);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    o0g0 o0g0Var = o0g0.b;
                    eof0 eof0Var = i2g0Var.l.j;
                    cnf0 cnf0Var = eof0Var != null ? eof0Var.a : null;
                    z = i2g0Var.m != null;
                    String str = fo70Var.b;
                    qiy qiyVar = qiy.a;
                    tiy tiyVarG = rt70.g(qiyVar, this.c, str, null, f1qVar2, 6, 4);
                    boolean zH2 = f1qVar2.h(wttVar);
                    Object objV2 = f1qVar2.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new ot80(wttVar, (byte) 7);
                        f1qVar2.u0(objV2);
                    }
                    o0g0Var.y((Function1) objV2, cnf0Var, d.a(qiyVar, "<anonymous>").x(tiyVarG), 0, false, z, null, f1qVar2, 100663296, 216);
                }
                break;
        }
        return tid0Var;
    }
}
