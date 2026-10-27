package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hpu implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ float b;
    public final /* synthetic */ tiy c;
    public final /* synthetic */ short d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ hpu(j86 j86Var, tiy tiyVar, float f, zqe zqeVar, int i, int i2) {
        this.f = j86Var;
        this.c = tiyVar;
        this.b = f;
        this.g = zqeVar;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        short s = this.d;
        Object obj3 = this.g;
        Object obj4 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(s | 1);
                rpu.m((j86) obj4, this.c, this.b, (zqe) obj3, (f1q) obj, iV, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(s | 1);
                rpu.h((rru) obj4, this.b, this.c, (String) obj3, (f1q) obj, iV2, this.e);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ hpu(rru rruVar, float f, tiy tiyVar, String str, int i, int i2) {
        this.f = rruVar;
        this.b = f;
        this.c = tiyVar;
        this.g = str;
        this.d = i;
        this.e = i2;
    }
}
