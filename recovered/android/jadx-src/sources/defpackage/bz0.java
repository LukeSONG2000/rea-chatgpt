package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bz0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ n99 b;
    public final /* synthetic */ tiy c;
    public final /* synthetic */ d99 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ xa9 g;
    public final /* synthetic */ Function1 h;
    public final /* synthetic */ int i;

    public /* synthetic */ bz0(n99 n99Var, tiy tiyVar, d99 d99Var, boolean z, Function1 function1, xa9 xa9Var, Function1 function12, int i, byte b) {
        this.a = b;
        this.b = n99Var;
        this.c = tiyVar;
        this.d = d99Var;
        this.e = z;
        this.f = function1;
        this.g = xa9Var;
        this.h = function12;
        this.i = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.i;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                doh0.d(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (f1q) obj, iV);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                kit.m(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (f1q) obj, iV2);
                break;
        }
        return tid0Var;
    }
}
