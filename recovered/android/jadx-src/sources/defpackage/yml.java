package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yml implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ tiy c;
    public final /* synthetic */ int d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ yml(zml zmlVar, lgp lgpVar, Function1 function1, tiy tiyVar, long j, int i, int i2) {
        this.f = zmlVar;
        this.g = lgpVar;
        this.h = function1;
        this.c = tiyVar;
        this.b = j;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.d;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                sm7.h((zml) obj5, (lgp) obj4, (Function1) obj3, this.c, this.b, (f1q) obj, iV, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                bht.m((String) obj5, this.b, this.c, (Float) obj4, (blg) obj3, (f1q) obj, iV2, this.e);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ yml(String str, long j, tiy tiyVar, Float f, blg blgVar, int i, int i2) {
        this.f = str;
        this.b = j;
        this.c = tiyVar;
        this.g = f;
        this.h = blgVar;
        this.d = i;
        this.e = i2;
    }
}
