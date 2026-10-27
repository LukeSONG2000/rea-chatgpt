package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class enx {
    public static final dnx Companion;
    public static final t8u a;
    public static final enx b;
    public static final enx c;
    public static final enx d;
    public static final enx e;
    public static final /* synthetic */ enx[] f;

    /* JADX INFO: Fake field, exist only in values array */
    enx EF0;

    static {
        enx enxVar = new enx("MaxTokens", 0);
        enx enxVar2 = new enx("Interrupted", 1);
        b = enxVar2;
        enx enxVar3 = new enx("Unknown", 2);
        c = enxVar3;
        enx enxVar4 = new enx("Stop", 3);
        d = enxVar4;
        enx enxVar5 = new enx("ContentFilter", 4);
        e = enxVar5;
        f = new enx[]{enxVar, enxVar2, enxVar3, enxVar4, enxVar5};
        Companion = new dnx();
        a = gee.L(2, new hhx((byte) 6));
    }

    public static enx valueOf(String str) {
        return (enx) Enum.valueOf(enx.class, str);
    }

    public static enx[] values() {
        return (enx[]) f.clone();
    }
}
