package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e9e implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ d9e c;

    public /* synthetic */ e9e(Function1 function1, d9e d9eVar, byte b) {
        this.a = b;
        this.b = function1;
        this.c = d9eVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        final d9e d9eVar = this.c;
        final Function1 function1 = this.b;
        final byte b2 = 0;
        final byte b3 = 1;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else {
                    sr7.m(d.a(qiyVar, "CodexVoiceReasoningWarningBanner").x(b.f(qiyVar, 1.0f)), new rq3(8.0f, true, new vl3(bar.p, (byte) 2)), new rq3(8.0f, true, new qv6(false)), null, 2, 0, j5i0.g0(-194786958, new e9e(function1, d9eVar, b3), f1qVar), f1qVar, 1597446, 40);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    boolean zH = f1qVar2.h(function1) | f1qVar2.j(d9eVar);
                    Object objV = f1qVar2.V();
                    qnz qnzVar = qwe.a;
                    if (zH || objV == qnzVar) {
                        objV = new Function0() { // from class: f9e
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b4 = b2;
                                tid0 tid0Var2 = tid0.a;
                                d9e d9eVar2 = d9eVar;
                                Function1 function12 = function1;
                                switch (b4) {
                                    case 0:
                                        function12.invoke(new aac(d9eVar2.a));
                                        break;
                                    default:
                                        function12.invoke(new y9c(d9eVar2.a));
                                        break;
                                }
                                return tid0Var2;
                            }
                        };
                        f1qVar2.u0(objV);
                    }
                    asv.g((Function0) objV, d.a(qiyVar, "CodexVoiceReasoningWarningBanner"), false, null, null, null, null, jih0.k, f1qVar2, 805306368, 510);
                    boolean zH2 = f1qVar2.h(function1) | f1qVar2.j(d9eVar);
                    Object objV2 = f1qVar2.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new Function0() { // from class: f9e
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b4 = b3;
                                tid0 tid0Var2 = tid0.a;
                                d9e d9eVar2 = d9eVar;
                                Function1 function12 = function1;
                                switch (b4) {
                                    case 0:
                                        function12.invoke(new aac(d9eVar2.a));
                                        break;
                                    default:
                                        function12.invoke(new y9c(d9eVar2.a));
                                        break;
                                }
                                return tid0Var2;
                            }
                        };
                        f1qVar2.u0(objV2);
                    }
                    tiy tiyVarA = d.a(qiyVar, "CodexVoiceReasoningWarningBanner");
                    boolean z = d9eVar.d;
                    zst.n((Function0) objV2, tiyVarA, null, z, false, !z, null, 0.0f, jih0.l, f1qVar2, 805306368, 470);
                }
                break;
        }
        return tid0Var;
    }
}
