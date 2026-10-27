package defpackage;

import androidx.glance.appwidget.protobuf.n;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zs7 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ short c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ zs7(int i, int i2, tiy tiyVar, Function0 function0, Function0 function02, boolean z) {
        this.a = (byte) 1;
        this.e = function0;
        this.f = function02;
        this.b = z;
        this.g = tiyVar;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        short s = this.c;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(s | 1);
                kt7.h((os7) obj5, (Function1) obj4, (z3t) obj3, this.b, (f1q) obj, iV, this.d);
                break;
            case 1:
                tiy tiyVar = (tiy) obj3;
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(s | 1);
                byte b2 = this.d;
                sm7.n(iV2, b2, (f1q) obj, tiyVar, (Function0) obj5, (Function0) obj4, this.b);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(s | 1);
                i48.r((hpg) obj5, (nx6) obj4, (tiy) obj3, this.b, (f1q) obj, iV3, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV4 = ovw.V(s | 1);
                n.h((c4b0) obj5, (Function0) obj4, (tiy) obj3, this.b, (f1q) obj, iV4, this.d);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ zs7(Object obj, Object obj2, Object obj3, boolean z, int i, int i2, byte b) {
        this.a = b;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
        this.b = z;
        this.c = i;
        this.d = i2;
    }
}
