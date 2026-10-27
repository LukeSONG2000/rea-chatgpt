package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class aj6 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ tiy d;
    public final /* synthetic */ short e;
    public final /* synthetic */ byte f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ aj6(String str, wdc wdcVar, boolean z, Function0 function0, Function1 function1, tiy tiyVar, int i, int i2) {
        this.b = str;
        this.g = wdcVar;
        this.c = z;
        this.h = function0;
        this.i = function1;
        this.d = tiyVar;
        this.e = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        short s = this.e;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(s | 1);
                lv10.o(this.b, (String) obj5, this.d, (String) obj4, this.c, (mvb0) obj3, (f1q) obj, iV, this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(s | 1);
                zw7.d(this.b, (wdc) obj5, this.c, (Function0) obj4, (Function1) obj3, this.d, (f1q) obj, iV2, this.f);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ aj6(String str, String str2, tiy tiyVar, String str3, boolean z, mvb0 mvb0Var, int i, int i2) {
        this.b = str;
        this.g = str2;
        this.d = tiyVar;
        this.h = str3;
        this.c = z;
        this.i = mvb0Var;
        this.e = i;
        this.f = i2;
    }
}
