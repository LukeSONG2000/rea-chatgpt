package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gpu implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ lsu b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ tiy f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ Function0 h;
    public final /* synthetic */ hos i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ Function0 m;
    public final /* synthetic */ int n;
    public final /* synthetic */ int o;
    public final /* synthetic */ short p;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ gpu(lsu lsuVar, boolean z, Function0 function0, tiy tiyVar, boolean z2, Function0 function02, hos hosVar, boolean z3, boolean z4, boolean z5, boolean z6, Function0 function03, int i, int i2, int i3) {
        this.b = lsuVar;
        this.c = z;
        this.d = function0;
        this.f = tiyVar;
        this.e = z2;
        this.h = function02;
        this.i = hosVar;
        this.g = z3;
        this.j = z4;
        this.k = z5;
        this.l = z6;
        this.m = function03;
        this.n = i;
        this.o = i2;
        this.p = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.o;
        int i2 = this.n;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                rpu.k(ovw.V(i2 | 1), ovw.V(i), this.p, (f1q) obj, this.i, this.b, this.f, this.d, this.h, this.m, this.c, this.e, this.g, this.j, this.k, this.l);
                break;
            default:
                ((Integer) obj2).getClass();
                rpu.i(ovw.V(i2 | 1), ovw.V(i), this.p, (f1q) obj, this.i, this.b, this.f, this.d, this.h, this.m, this.c, this.e, this.g, this.j, this.k, this.l);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ gpu(lsu lsuVar, boolean z, Function0 function0, boolean z2, tiy tiyVar, boolean z3, Function0 function02, hos hosVar, boolean z4, boolean z5, boolean z6, Function0 function03, int i, int i2, int i3) {
        this.b = lsuVar;
        this.c = z;
        this.d = function0;
        this.e = z2;
        this.f = tiyVar;
        this.g = z3;
        this.h = function02;
        this.i = hosVar;
        this.j = z4;
        this.k = z5;
        this.l = z6;
        this.m = function03;
        this.n = i;
        this.o = i2;
        this.p = i3;
    }
}
