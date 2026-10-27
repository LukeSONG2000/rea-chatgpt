package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class x5p implements Function4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ List b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ float e;

    public x5p(List list, boolean z, float f, Function1 function1) {
        this.b = list;
        this.c = z;
        this.e = f;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        float f = this.e;
        qiy qiyVar = qiy.a;
        List list = this.b;
        switch (b) {
            case 0:
                y9u y9uVar = (y9u) obj;
                int iIntValue = ((Number) obj2).intValue();
                f1q f1qVar = (f1q) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                int i = (iIntValue2 & 6) == 0 ? iIntValue2 | (f1qVar.h(y9uVar) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i |= f1qVar.f(iIntValue) ? 32 : 16;
                }
                if (!f1qVar.a0(i & 1, (i & 147) != 146)) {
                    f1qVar.d0();
                } else {
                    o0p o0pVar = (o0p) list.get(iIntValue);
                    f1qVar.k0(578698336);
                    boolean z = !(o0pVar.g instanceof uzo) || this.c;
                    tiy tiyVarV = b.v(qiyVar, f);
                    Function1 function1 = this.d;
                    boolean zH = f1qVar.h(function1) | f1qVar.j(o0pVar);
                    Object objV = f1qVar.V();
                    if (zH || objV == qwe.a) {
                        objV = new ii((Object) function1, (Object) o0pVar, (byte) 20);
                        f1qVar.u0(objV);
                    }
                    q38.z(o0pVar, (Function0) objV, d.a(qiyVar, "<anonymous>").x(tiyVarV), z, f1qVar, 8);
                    f1qVar.s(false);
                }
                break;
            default:
                y9u y9uVar2 = (y9u) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                f1q f1qVar2 = (f1q) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                int i2 = (iIntValue4 & 6) == 0 ? iIntValue4 | (f1qVar2.h(y9uVar2) ? 4 : 2) : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i2 |= f1qVar2.f(iIntValue3) ? 32 : 16;
                }
                if (!f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
                    f1qVar2.d0();
                } else {
                    xe80 xe80Var = (xe80) list.get(iIntValue3);
                    f1qVar2.k0(381380240);
                    kf80.a(xe80Var, this.c, this.d, d.a(qiyVar, "<anonymous>").x(b.w(qiyVar, 280.0f, kf80.a).x(d.a(qiyVar, "<anonymous>").x(b.v(qiyVar, f)))), f1qVar2, 0);
                    f1qVar2.s(false);
                }
                break;
        }
        return tid0Var;
    }

    public x5p(List list, boolean z, Function1 function1, float f) {
        this.b = list;
        this.c = z;
        this.d = function1;
        this.e = f;
    }
}
