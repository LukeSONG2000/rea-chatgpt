package defpackage;

import android.content.Context;
import com.google.mlkit.vision.barcode.common.Barcode;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class cog0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ iog0 b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ cog0(iog0 iog0Var, Context context, boolean z) {
        this.b = iog0Var;
        this.c = context;
        this.d = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        boolean z = this.d;
        Context context = this.c;
        iog0 iog0Var = this.b;
        f1q f1qVar = (f1q) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                int iIntValue = num.intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    iog0Var.g(context, z, f1qVar, Barcode.FORMAT_UPC_A);
                }
                break;
            default:
                num.getClass();
                iog0Var.g(context, z, f1qVar, ovw.V(513));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ cog0(iog0 iog0Var, Context context, boolean z, int i) {
        this.b = iog0Var;
        this.c = context;
        this.d = z;
    }
}
