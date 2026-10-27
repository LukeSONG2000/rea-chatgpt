package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b81 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ float d;

    public /* synthetic */ b81(boolean z, ls60 ls60Var, float f) {
        this.a = (byte) 3;
        this.c = z;
        this.b = ls60Var;
        this.d = f;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        float f = this.d;
        Object obj2 = this.b;
        boolean z = this.c;
        switch (b) {
            case 0:
                ft50 ft50Var = (ft50) obj;
                float fR = p3o.r(((Number) ((j51) obj2).d()).floatValue(), 160, 620, z);
                float fO = (z ? bit.O(0.72f, 1.0f, fR) : 1.0f) * 1.16f;
                ft50Var.b(fR);
                ft50Var.j(fO);
                ft50Var.k(fO);
                ft50Var.x(z ? (1.0f - fR) * f : 0.0f);
                return tid0Var;
            case 1:
                ft50 ft50Var2 = (ft50) obj;
                float fR2 = p3o.r(((Number) ((j51) obj2).d()).floatValue(), 820, 480, z);
                ft50Var2.b(fR2);
                ft50Var2.x(z ? (1.0f - fR2) * f : 0.0f);
                return tid0Var;
            case 2:
                ft50 ft50Var3 = (ft50) obj;
                float fR3 = p3o.r(((Number) ((j51) obj2).d()).floatValue(), 1100, 440, z);
                ft50Var3.b(fR3);
                ft50Var3.x(z ? (1.0f - fR3) * f : 0.0f);
                return tid0Var;
            default:
                qlk qlkVar = (qlk) obj;
                return Float.valueOf(qlkVar.M0(f) * (z ? nz50.m(((ls60) obj2).a.k(), 0.0f, qlkVar.M0(f)) : 0.0f));
        }
    }

    public /* synthetic */ b81(j51 j51Var, boolean z, float f, byte b) {
        this.a = b;
        this.b = j51Var;
        this.c = z;
        this.d = f;
    }
}
