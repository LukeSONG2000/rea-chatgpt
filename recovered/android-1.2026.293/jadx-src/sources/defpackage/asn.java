package defpackage;

import android.content.res.AssetFileDescriptor;
import io.sentry.compose.d;
import java.io.IOException;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class asn implements Function3 {
    public static final asn b = new asn(0);
    public static final asn c = new asn(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ asn(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) throws IOException {
        byte b2 = this.a;
        a011 a011Var = a011.a;
        switch (b2) {
            case 0:
                long j = ((r0n) obj).a;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Number) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).g(j) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    rgq0.e(mv10Var.l(cjo.n) == vi70.b ? z240.c : a340.c, od10.a, null, d.a(kqd0.a, "<anonymous>"), false, j, mv10Var, ((iIntValue << 15) & 458752) | 384, 24);
                }
                break;
            default:
                AssetFileDescriptor assetFileDescriptor = (AssetFileDescriptor) obj2;
                if (assetFileDescriptor != null) {
                    assetFileDescriptor.close();
                }
                break;
        }
        return a011Var;
    }
}
