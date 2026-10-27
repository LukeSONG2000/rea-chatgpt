package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class lar {

    /* JADX INFO: Fake field, exist only in values array */
    lar EF5;
    public static final /* synthetic */ lar[] b = {new lar("PartialOutage", 0), new lar("FullOutage", 1), new lar("OK", 2)};
    public static final kar Companion = new kar();
    public static final t8u a = gee.L(2, new kfq(6));

    public static lar valueOf(String str) {
        return (lar) Enum.valueOf(lar.class, str);
    }

    public static lar[] values() {
        return (lar[]) b.clone();
    }
}
