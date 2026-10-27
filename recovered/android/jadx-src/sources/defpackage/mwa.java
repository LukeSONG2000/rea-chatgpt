package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mwa implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ x8g b;
    public final /* synthetic */ hjx c;
    public final /* synthetic */ int d;
    public final /* synthetic */ tiy e;
    public final /* synthetic */ float f;
    public final /* synthetic */ Function0 g;
    public final /* synthetic */ int h;

    public /* synthetic */ mwa(x8g x8gVar, hjx hjxVar, int i, float f, Function0 function0, tiy tiyVar, int i2) {
        this.a = (byte) 2;
        this.b = x8gVar;
        this.c = hjxVar;
        this.d = i;
        this.f = f;
        this.g = function0;
        this.e = tiyVar;
        this.h = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                m18.d(this.f, this.d, iV, this.b, (f1q) obj, this.c, this.e, this.g);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                m18.d(this.f, this.d, iV2, this.b, (f1q) obj, this.c, this.e, this.g);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                ih90.i(this.f, this.d, iV3, this.b, (f1q) obj, this.c, this.e, this.g);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ mwa(x8g x8gVar, hjx hjxVar, int i, tiy tiyVar, float f, Function0 function0, int i2, byte b) {
        this.a = b;
        this.b = x8gVar;
        this.c = hjxVar;
        this.d = i;
        this.e = tiyVar;
        this.f = f;
        this.g = function0;
        this.h = i2;
    }
}
