package defpackage;

import io.bitdrift.capture.providers.ArrayFields;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class llr extends zyt implements Function0 {
    public final /* synthetic */ mlr a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public llr(mlr mlrVar) {
        super(0);
        this.a = mlrVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ArrayFields arrayFieldsA;
        Map map = this.a.e;
        return (map == null || (arrayFieldsA = k5r.a(map)) == null) ? ArrayFields.INSTANCE.getEMPTY() : arrayFieldsA;
    }
}
