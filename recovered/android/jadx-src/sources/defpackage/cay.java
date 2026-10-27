package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class cay implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ long d;
    public final /* synthetic */ Object e;

    public /* synthetic */ cay(int i, long j, String str, boolean z) {
        this.e = str;
        this.d = j;
        this.c = z;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.b;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).intValue();
                int iV = ovw.V(i | 1);
                z210.r(this.d, (Function0) obj3, this.c, (f1q) obj, iV);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(1);
                zmt.e(this.b, this.c, this.d, (Function0) obj3, (f1q) obj, iV2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV3 = ovw.V(i | 1);
                mm7.w((String) obj3, this.d, this.c, (f1q) obj, iV3);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ cay(int i, boolean z, long j, Function0 function0, int i2) {
        this.b = i;
        this.c = z;
        this.d = j;
        this.e = function0;
    }

    public /* synthetic */ cay(long j, Function0 function0, boolean z, int i) {
        this.d = j;
        this.e = function0;
        this.c = z;
        this.b = i;
    }
}
