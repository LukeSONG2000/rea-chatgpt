package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class iw3 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ short e;
    public final /* synthetic */ byte f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ iw3(rl4 rl4Var, tiy tiyVar, boolean z, boolean z2, Function0 function0, int i, int i2) {
        this.g = rl4Var;
        this.h = tiyVar;
        this.b = z;
        this.c = z2;
        this.d = function0;
        this.e = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        short s = this.e;
        Object obj3 = this.h;
        Object obj4 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(s | 1);
                ww3.j((q4j) obj4, this.b, this.d, this.c, (String) obj3, (f1q) obj, iV, this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(s | 1);
                rct.l((rl4) obj4, (tiy) obj3, this.b, this.c, this.d, (f1q) obj, iV2, this.f);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ iw3(q4j q4jVar, boolean z, Function0 function0, boolean z2, String str, int i, int i2) {
        this.g = q4jVar;
        this.b = z;
        this.d = function0;
        this.c = z2;
        this.h = str;
        this.e = i;
        this.f = i2;
    }
}
