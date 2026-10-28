package defpackage;

import io.bitdrift.capture.providers.ArrayFields;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ev30 extends w770 implements Function0 {
    public final /* synthetic */ fv30 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ev30(fv30 fv30Var) {
        super(0);
        this.a = fv30Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ArrayFields arrayFieldsA;
        Map map = this.a.e;
        return (map == null || (arrayFieldsA = a530.a(map)) == null) ? ArrayFields.INSTANCE.getEMPTY() : arrayFieldsA;
    }
}
