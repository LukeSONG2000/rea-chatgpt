package defpackage;

import protobuf_analytics_events.v1.ChatgptPlacesEntryPoint;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class uj50 {
    public static final uj50 a;
    public static final /* synthetic */ uj50[] b;

    static {
        gtg gtgVar = ChatgptPlacesEntryPoint.b;
        uj50 uj50Var = new uj50("MapWidget", 0);
        a = uj50Var;
        b = new uj50[]{uj50Var};
    }

    public static uj50 valueOf(String str) {
        return (uj50) Enum.valueOf(uj50.class, str);
    }

    public static uj50[] values() {
        return (uj50[]) b.clone();
    }
}
