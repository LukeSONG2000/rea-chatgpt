package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class us70 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ bty d;

    public /* synthetic */ us70(Boolean bool, boolean z, bty btyVar, byte b) {
        this.a = b;
        this.b = bool;
        this.c = z;
        this.d = btyVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        Boolean bool = this.b;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    f990.h(bool.booleanValue(), null, d.a(qiyVar, "SwitchSetting"), this.c, null, this.d, f1qVar, 1572912, 44);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else if (bool != null) {
                    f1qVar2.k0(1746302586);
                    q4e0.f(cya0.m(0.0f, cdt.c), j5i0.g0(-553665571, new us70(bool, this.c, this.d, objArr == true ? 1 : 0), f1qVar2), f1qVar2, 56);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(1745921875);
                    jc4.x(d.a(qiyVar, "SwitchSetting"), rkt.f0(b.n(qiyVar, m890.g, m890.h), false, 0L, false, false, b160.a, f1qVar2, 0, 15), f1qVar2, 0, false);
                }
                break;
        }
        return tid0Var;
    }
}
