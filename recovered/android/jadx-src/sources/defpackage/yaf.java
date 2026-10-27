package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yaf implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Map b;

    public /* synthetic */ yaf(Map map, byte b) {
        this.a = b;
        this.b = map;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Map map = this.b;
        switch (b) {
            case 0:
                return ukw.b0(map, "unique_event_id");
            default:
                return map;
        }
    }
}
