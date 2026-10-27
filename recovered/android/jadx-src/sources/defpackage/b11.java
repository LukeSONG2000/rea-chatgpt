package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b11 implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ b11(sse0 sse0Var, long j, boolean z, tiy tiyVar, y900 y900Var) {
        this.d = sse0Var;
        this.c = j;
        this.b = z;
        this.e = tiyVar;
        this.f = y900Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                sse0 sse0Var = (sse0) obj5;
                tiy tiyVar = (tiy) obj4;
                y900 y900Var = (y900) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    q4e0.f(jcf.t.a(sse0Var), j5i0.g0(1260045569, new d11(this.c, this.b, tiyVar, y900Var), f1qVar), f1qVar, 56);
                }
                break;
            case 1:
                Function1 function1 = (Function1) obj5;
                Function0 function0 = (Function0) obj4;
                String str = (String) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    boolean z = this.b;
                    boolean z2 = !z;
                    ur00 ur00Var = hq6.a;
                    long j = this.c;
                    zo6 zo6VarM = hq6.m(0L, j, yge.a(j, 0.38f), f1qVar2, 5);
                    boolean zH = f1qVar2.h(function1) | f1qVar2.h(function0);
                    Object objV = f1qVar2.V();
                    if (zH || objV == qwe.a) {
                        objV = new b10(function1, function0, (byte) 1);
                        f1qVar2.u0(objV);
                    }
                    asv.j((Function0) objV, d.a(qiy.a, "ConfirmationAlertDialog"), z2, null, zo6VarM, null, j5i0.g0(787359479, new zff(j, str, z), f1qVar2), f1qVar2, 805306368, 490);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                mm7.l((String) obj5, this.b, this.c, (tiy) obj4, (Function0) obj3, (f1q) obj, ovw.V(1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ b11(String str, boolean z, long j, tiy tiyVar, Function0 function0, int i) {
        this.d = str;
        this.b = z;
        this.c = j;
        this.e = tiyVar;
        this.f = function0;
    }

    public /* synthetic */ b11(boolean z, long j, Function1 function1, Function0 function0, String str) {
        this.b = z;
        this.c = j;
        this.d = function1;
        this.e = function0;
        this.f = str;
    }
}
