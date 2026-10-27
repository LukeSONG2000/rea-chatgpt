package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class syd implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ syd(xqd0 xqd0Var, Function1 function1, long j, tiy tiyVar, boolean z, int i) {
        this.e = xqd0Var;
        this.f = function1;
        this.b = j;
        this.g = tiyVar;
        this.c = z;
        this.d = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v4 */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ?? r3;
        long j;
        f1q f1qVar;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.d;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                String str = (String) obj5;
                e8c0 e8c0Var = (e8c0) obj4;
                p9c0 p9c0Var = (p9c0) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    qiy qiyVar = qiy.a;
                    boolean z = this.c;
                    long j2 = this.b;
                    if (z) {
                        f1qVar2.k0(-1460341793);
                        tiy tiyVarA = d.a(qiyVar, "CodexRemoteCompactToolRow");
                        float f = m890.a;
                        r3 = 0;
                        qu7.a(tiyVarA, 16.0f, j2, 0.0f, 0L, 0, 0.0f, f1qVar2, 0, 121);
                        j = j2;
                        f1q f1qVar3 = f1qVar2;
                        bv50.d(d.a(qiyVar, "CodexRemoteCompactToolRow"), 4.0f, 0.0f, f1qVar3, 0, 5);
                        f1qVar3.s(false);
                        f1qVar = f1qVar3;
                    } else {
                        r3 = 0;
                        j = j2;
                        f1qVar2.k0(-1460099621);
                        f1qVar2.s(false);
                        f1qVar = f1qVar2;
                    }
                    if (i == 0) {
                        f1qVar.k0(-1460060159);
                        f1qVar.s(r3);
                    } else {
                        f1qVar.k0(-1460060158);
                        azd.b(i, r3, f1qVar);
                        bv50.d(null, 4.0f, 0.0f, f1qVar, 0, 5);
                        f1qVar.s(r3);
                    }
                    f1q f1qVar4 = f1qVar;
                    long j3 = j;
                    l8c0.a(new j91(str), e8c0Var == e8c0.a ? 1 : r3, d.a(qiyVar, "CodexRemoteCompactToolRow"), j3, p9c0Var.b, 0, j3, p9c0Var.d, f1qVar4, 0, 36);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                xra0.d((xqd0) obj5, (Function1) obj4, this.b, (tiy) obj3, this.c, (f1q) obj, ovw.V(i | 1));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ syd(boolean z, long j, int i, String str, e8c0 e8c0Var, p9c0 p9c0Var) {
        this.c = z;
        this.b = j;
        this.d = i;
        this.e = str;
        this.f = e8c0Var;
        this.g = p9c0Var;
    }
}
