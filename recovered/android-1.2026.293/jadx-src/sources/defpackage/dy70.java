package defpackage;

import com.segment.analytics.kotlin.core.Settings;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dy70 extends xs10 implements Function2, gxx0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dy70(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        b bVar;
        switch (this.b) {
            case 0:
                return ((fy70) this.receiver).b((iy70) obj, (twp) obj2);
            default:
                ((liy0) this.receiver).getClass();
                Settings settings = ((a2y0) obj).b;
                if (settings != null && (bVar = (b) settings.e.get("sampleRate")) != null) {
                    double d = Double.parseDouble(qy60.m(bVar).a());
                    liy0.b = d;
                    if (!liy0.j && d != 0.0d) {
                        liy0.j = true;
                        if (Math.random() > liy0.b) {
                            liy0.h.clear();
                            liy0.i = 0;
                        }
                        dve.U(liy0.m, liy0.n, 0, new dwc((byte) 9), 2);
                    }
                }
                return a011.a;
        }
    }
}
