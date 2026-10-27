package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class e9h0 {
    public static final /* synthetic */ e9h0 a = new e9h0();
    public static final Map b;
    public static final l4y c;

    static {
        Map mapZ = ukw.Z(new gw00("ready", qch0.INSTANCE.serializer()), new gw00("writingBlockUpdated", ach0.Companion.serializer()), new gw00("highlightUpdated", gch0.Companion.serializer()), new gw00("historyAvailabilityChanged", mch0.Companion.serializer()));
        b = mapZ;
        c = new l4y((Object) mapZ, (byte) 17);
    }
}
