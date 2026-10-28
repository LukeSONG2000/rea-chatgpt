package defpackage;

import com.plaid.internal.z0;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pa61 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ pa61(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return oqq0.q(null);
            default:
                return z0.Companion.serializer();
        }
    }
}
