package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class u5n implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ tiy c;
    public final /* synthetic */ lx70 d;
    public final /* synthetic */ long e;
    public final /* synthetic */ long f;
    public final /* synthetic */ zqe g;
    public final /* synthetic */ int h;
    public final /* synthetic */ byte i;
    public final /* synthetic */ Object j;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ u5n(Function0 function0, tiy tiyVar, long j, long j2, lx70 lx70Var, uw70 uw70Var, zqe zqeVar, int i, int i2) {
        this.b = function0;
        this.c = tiyVar;
        this.e = j;
        this.f = j2;
        this.d = lx70Var;
        this.j = uw70Var;
        this.g = zqeVar;
        this.h = i;
        this.i = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.h;
        Object obj3 = this.j;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                yrv.c0(this.b, this.c, this.e, this.f, this.d, (uw70) obj3, this.g, (f1q) obj, iV, this.i);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                zm7.t(this.b, this.c, this.d, this.e, this.f, (pfp) obj3, this.g, (f1q) obj, iV2, this.i);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ u5n(Function0 function0, tiy tiyVar, lx70 lx70Var, long j, long j2, pfp pfpVar, zqe zqeVar, int i, int i2) {
        this.b = function0;
        this.c = tiyVar;
        this.d = lx70Var;
        this.e = j;
        this.f = j2;
        this.j = pfpVar;
        this.g = zqeVar;
        this.h = i;
        this.i = i2;
    }
}
