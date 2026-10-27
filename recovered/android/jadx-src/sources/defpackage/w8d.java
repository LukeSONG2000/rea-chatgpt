package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class w8d implements uyp {
    public final /* synthetic */ g4c a;
    public final /* synthetic */ h4e b;
    public final /* synthetic */ g4c c;
    public final /* synthetic */ Function1 d;

    public w8d(g4c g4cVar, h4e h4eVar, g4c g4cVar2, Function1 function1) {
        this.a = g4cVar;
        this.b = h4eVar;
        this.c = g4cVar2;
        this.d = function1;
    }

    @Override // defpackage.uyp
    public final Object A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i;
        Function0 function0 = (Function0) obj;
        String str = (String) obj2;
        tiy tiyVar = (tiy) obj3;
        f1q f1qVar = (f1q) obj4;
        int iIntValue = ((Number) obj5).intValue();
        if ((iIntValue & 6) == 0) {
            i = (f1qVar.j(function0) ? 4 : 2) | iIntValue;
        } else {
            i = iIntValue;
        }
        if ((iIntValue & 48) == 0) {
            i |= f1qVar.h(str) ? 32 : 16;
        }
        if ((iIntValue & 384) == 0) {
            i |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i & 1, (i & 1171) != 1170)) {
            g4c g4cVar = this.a;
            boolean zU = b79.u(g4cVar.a.a, this.c.a.a);
            Function1 function1 = this.d;
            boolean zH = f1qVar.h(function1) | f1qVar.h(g4cVar);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new ii((Object) function1, (Object) g4cVar, (byte) 7);
                f1qVar.u0(objV);
            }
            a9d.e(g4cVar, this.b, zU, (Function0) objV, function0, str, d.a(qiy.a, "<anonymous>").x(tiyVar), f1qVar, (i << 12) & 4186112);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
