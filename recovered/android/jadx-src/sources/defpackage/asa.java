package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class asa implements Function2 {
    public final /* synthetic */ p270 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ zqe d;
    public final /* synthetic */ mvb0 e;
    public final /* synthetic */ Function2 f;
    public final /* synthetic */ qr00 g;

    public asa(p270 p270Var, boolean z, boolean z2, zqe zqeVar, mvb0 mvb0Var, Function2 function2, qr00 qr00Var) {
        this.a = p270Var;
        this.b = z;
        this.c = z2;
        this.d = zqeVar;
        this.e = mvb0Var;
        this.f = function2;
        this.g = qr00Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Number) obj2).intValue();
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
            p270 p270Var = this.a;
            boolean z = this.b;
            boolean z2 = this.c;
            csa.a(this.d, this.e, !z ? p270Var.f : !z2 ? p270Var.b : p270Var.k, this.f, !z ? p270Var.g : !z2 ? p270Var.c : p270Var.l, !z ? p270Var.h : !z2 ? p270Var.d : p270Var.m, this.g, f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
