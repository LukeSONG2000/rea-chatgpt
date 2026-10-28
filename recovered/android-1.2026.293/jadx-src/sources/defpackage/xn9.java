package defpackage;

import android.telephony.TelephonyManager;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xn9 extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xn9(Object obj, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return a0n.X0(((vea0) obj).a, "", null, null, 0, null, null, 62).concat(" Querying purchases");
            default:
                jke0 jke0Var = (jke0) obj;
                String str = (String) jke0Var.c.get(Integer.valueOf(((TelephonyManager) jke0Var.d.getValue()).getNetworkType()));
                return str == null ? "unknown" : str;
        }
    }
}
