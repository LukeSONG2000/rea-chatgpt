package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class kzh extends w770 implements Function0 {
    public static final kzh b;
    public static final kzh c;
    public static final kzh d;
    public final /* synthetic */ byte a;

    static {
        int i = 0;
        b = new kzh(i, (byte) 0);
        c = new kzh(i, (byte) 1);
        d = new kzh(i, (byte) 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kzh(int i, byte b2) {
        super(i);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        switch (this.a) {
            case 0:
                return cw30.p("com.revenuecat.purchases.models.Checksum.Algorithm", mzh.values(), new String[]{"sha256", "sha384", "sha512", "md5"}, new Annotation[][]{null, null, null, null});
            case 1:
                return new nty("com.segment.analytics.kotlin.core.retry.PipelineState", s4l0.values());
            default:
                try {
                    Class cls = AndroidComposeView.k2;
                    z = true;
                } catch (ClassNotFoundException unused) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
