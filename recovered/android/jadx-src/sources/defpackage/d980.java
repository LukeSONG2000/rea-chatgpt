package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class d980 extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e980 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d980(e980 e980Var, byte b) {
        super(0);
        this.a = b;
        this.b = e980Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        cng cngVar;
        Object obj;
        byte b = this.a;
        e980 e980Var = this.b;
        switch (b) {
            case 0:
                boolean z = e980Var.g;
                j51 j51Var = e980Var.f;
                vc80 vc80Var = e980Var.b;
                if (!z && vc80Var.h() && j51Var.e()) {
                    List listC = e980Var.c();
                    int size = listC.size();
                    int i = 0;
                    while (true) {
                        cngVar = null;
                        if (i < size) {
                            obj = listC.get(i);
                            if (!((f980) obj).f().b()) {
                                i++;
                            }
                        } else {
                            obj = null;
                        }
                    }
                    f980 f980Var = (f980) obj;
                    if (f980Var != null) {
                        sbp sbpVar = f980Var.f().f;
                        if (sbpVar instanceof iv90) {
                            iv90 iv90Var = (iv90) sbpVar;
                            wnm.Q(vc80Var.b, null, 0, new fz70(e980Var, new iv90(iv90Var.a, iv90Var.b, new n900((((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L))), cngVar, (byte) 5), 3);
                        }
                        e980Var.g = true;
                    }
                }
                n900 n900Var = (n900) j51Var.d();
                long j = n900Var.a;
                return n900Var;
            default:
                List listB = e980Var.b();
                int size2 = listB.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    f980 f980Var2 = (f980) listB.get(i2);
                    if (f980Var2.f().b() && f980Var2.j()) {
                        return tid0.a;
                    }
                }
                return tid0.a;
        }
    }
}
