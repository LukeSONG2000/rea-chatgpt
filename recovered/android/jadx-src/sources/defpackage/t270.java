package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class t270 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ hos b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ yw50 e;
    public final /* synthetic */ typ f;

    public /* synthetic */ t270(hos hosVar, boolean z, boolean z2, yw50 yw50Var, typ typVar, byte b) {
        this.a = b;
        this.b = hosVar;
        this.c = z;
        this.d = z2;
        this.e = yw50Var;
        this.f = typVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        typ typVar = this.f;
        hos hosVar = this.b;
        qiy qiyVar = qiy.a;
        qnz qnzVar = qwe.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                ((Number) obj3).intValue();
                f1qVar.k0(-1525724089);
                Object objV = f1qVar.V();
                if (objV == qnzVar) {
                    objV = jc4.d(f1qVar);
                }
                bty btyVar = (bty) objV;
                tiy tiyVarX = dos.a(qiyVar, btyVar, hosVar).x(new r270(this.c, btyVar, null, false, this.d, this.e, (Function0) typVar));
                f1qVar.s(false);
                return tiyVarX;
            default:
                f1q f1qVar2 = (f1q) obj2;
                ((Number) obj3).intValue();
                f1qVar2.k0(-1525724089);
                Object objV2 = f1qVar2.V();
                if (objV2 == qnzVar) {
                    objV2 = jc4.d(f1qVar2);
                }
                bty btyVar2 = (bty) objV2;
                tiy tiyVarX2 = dos.a(qiyVar, btyVar2, hosVar).x(new x1c0(this.c, btyVar2, null, false, this.d, this.e, (Function1) typVar));
                f1qVar2.s(false);
                return tiyVarX2;
        }
    }
}
