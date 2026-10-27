package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hh40 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ tiy f;
    public final /* synthetic */ Function0 g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ zqe j;
    public final /* synthetic */ int k;

    public /* synthetic */ hh40(boolean z, Function1 function1, Function0 function0, Function0 function02, tiy tiyVar, Function0 function03, boolean z2, boolean z3, zqe zqeVar, int i, byte b) {
        this.a = b;
        this.b = z;
        this.c = function1;
        this.d = function0;
        this.e = function02;
        this.f = tiyVar;
        this.g = function03;
        this.h = z2;
        this.i = z3;
        this.j = zqeVar;
        this.k = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.k;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                jh40.a(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (f1q) obj, iV);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                cct.s(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (f1q) obj, iV2);
                break;
        }
        return tid0Var;
    }
}
