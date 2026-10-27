package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class c9g0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ i9g0 b;
    public final /* synthetic */ gyf0 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Function2 f;
    public final /* synthetic */ puy g;

    public /* synthetic */ c9g0(byte b, puy puyVar, gyf0 gyf0Var, i9g0 i9g0Var, Function0 function0, Function1 function1, Function2 function2) {
        this.a = b;
        this.b = i9g0Var;
        this.c = gyf0Var;
        this.d = function1;
        this.e = function0;
        this.f = function2;
        this.g = puyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    Function1 function1 = this.d;
                    boolean zH = f1qVar.h(function1);
                    i9g0 i9g0Var = this.b;
                    boolean zH2 = zH | f1qVar.h(i9g0Var);
                    Function0 function0 = this.e;
                    boolean zH3 = zH2 | f1qVar.h(function0);
                    Function2 function2 = this.f;
                    boolean zH4 = zH3 | f1qVar.h(function2);
                    gyf0 gyf0Var = this.c;
                    boolean zJ = zH4 | f1qVar.j(gyf0Var);
                    Object objV = f1qVar.V();
                    if (zJ || objV == qwe.a) {
                        objV = new e9g0((byte) 1, this.g, gyf0Var, i9g0Var, function0, function1, function2);
                        f1qVar.u0(objV);
                    }
                    tiy tiyVarA = d.a(qiyVar, "VoiceUnifiedNuxHost");
                    tiy tiyVarD = b.d(qiyVar, 1.0f);
                    WeakHashMap weakHashMap = uqg0.x;
                    gn90.i(i9g0Var, gyf0Var, function1, (Function0) ((wtt) objV), tiyVarA.x(jbi0.U(tiyVarD, xs50.d(f1qVar).l)), f1qVar, 64);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    gu.a(0, f1qVar2);
                    boolean zG = jbi0.G(f1qVar2);
                    if (zG) {
                        j = xsp.k;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j = xsp.a;
                    }
                    yya0.a(d.a(qiyVar, "VoiceUnifiedNuxHost").x(b.d(qiyVar, 1.0f)), null, j, 0L, 0.0f, 0.0f, null, j5i0.g0(1121738971, new c9g0((byte) 0, this.g, this.c, this.b, this.e, this.d, this.f), f1qVar2), f1qVar2, 12582918, 122);
                }
                break;
        }
        return tid0Var;
    }
}
