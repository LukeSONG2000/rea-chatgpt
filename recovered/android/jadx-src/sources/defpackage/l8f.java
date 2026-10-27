package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l8f implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Map b;

    public /* synthetic */ l8f(Map map, byte b) {
        this.a = b;
        this.b = map;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return eys.a((eys) obj, null, false, false, null, 0L, this.b, false, null, null, false, null, null, null, null, null, null, null, null, null, null, false, null, 8388575);
            default:
                return this.b;
        }
    }
}
