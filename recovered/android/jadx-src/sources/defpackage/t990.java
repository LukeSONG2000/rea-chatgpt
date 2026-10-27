package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class t990 implements Function2 {
    public final /* synthetic */ io0 a;
    public final /* synthetic */ r990 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ em90 d;
    public final /* synthetic */ Function2 e;
    public final /* synthetic */ String f;
    public final /* synthetic */ boolean g;

    public t990(io0 io0Var, r990 r990Var, int i, em90 em90Var, Function2 function2, String str, boolean z) {
        this.a = io0Var;
        this.b = r990Var;
        this.c = i;
        this.d = em90Var;
        this.e = function2;
        this.f = str;
        this.g = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
            boolean zJ = f1qVar.j(this.a);
            r990 r990Var = this.b;
            boolean zJ2 = zJ | f1qVar.j(r990Var) | f1qVar.f(this.c) | f1qVar.h(this.d) | f1qVar.h(this.e) | f1qVar.h(this.f);
            Object objV = f1qVar.V();
            if (zJ2 || objV == qwe.a) {
                r6j r6jVar = new r6j(this.a, r990Var, this.c, this.d, this.e, this.f);
                f1qVar.u0(r6jVar);
                objV = r6jVar;
            }
            Function0 function0 = (Function0) objV;
            tiy tiyVarA = d.a(qiy.a, "<anonymous>");
            z060 z060Var = b160.a;
            long j2 = mee.k;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.a;
            } else {
                if (zG) {
                    n0z.a();
                    return null;
                }
                j = xsp.m;
            }
            yya0.c(function0, tiyVarA, this.g, z060Var, j2, j, 0.0f, 0.0f, null, null, j5i0.g0(1701515140, new u44(r990Var, (byte) 21), f1qVar), f1qVar, 24576, 962);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
