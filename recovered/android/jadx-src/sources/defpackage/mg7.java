package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mg7 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qcu b;

    public /* synthetic */ mg7(qcu qcuVar, byte b) {
        this.a = b;
        this.b = qcuVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        qnz qnzVar = qwe.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else {
                    qcu qcuVar = this.b;
                    boolean zJ = f1qVar.j(qcuVar);
                    Object objV = f1qVar.V();
                    if (zJ || objV == qnzVar) {
                        q8 q8Var = new q8(0, qcuVar, qcu.class, "retry", "retry()V", 0, (byte) 27);
                        f1qVar.u0(q8Var);
                        objV = q8Var;
                    }
                    vut.h(48, 12, f1qVar, d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f)), null, null, (Function0) ((wtt) objV));
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    qcu qcuVar2 = this.b;
                    boolean zJ2 = f1qVar2.j(qcuVar2);
                    Object objV2 = f1qVar2.V();
                    if (zJ2 || objV2 == qnzVar) {
                        iwo iwoVar = new iwo(0, qcuVar2, qcu.class, "retry", "retry()V", 0, (byte) 3);
                        f1qVar2.u0(iwoVar);
                        objV2 = iwoVar;
                    }
                    vut.h(48, 12, f1qVar2, d.a(qiyVar, "<anonymous>").x(b.f(qiyVar, 1.0f)), null, null, (Function0) ((wtt) objV2));
                }
                break;
            default:
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (!f1qVar3.a0(1 & iIntValue3, (iIntValue3 & 17) != 16)) {
                    f1qVar3.d0();
                } else {
                    qcu qcuVar3 = this.b;
                    boolean zJ3 = f1qVar3.j(qcuVar3);
                    Object objV3 = f1qVar3.V();
                    if (zJ3 || objV3 == qnzVar) {
                        jf70 jf70Var = new jf70(0, qcuVar3, qcu.class, "retry", "retry()V", 0, (byte) 8);
                        f1qVar3.u0(jf70Var);
                        objV3 = jf70Var;
                    }
                    l090.k(0, f1qVar3, bya0.i(qiyVar, 1.0f, 16.0f, 8.0f, d.a(qiyVar, "<anonymous>")), (Function0) ((wtt) objV3));
                }
                break;
        }
        return tid0Var;
    }
}
