package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class aj70 {

    /* JADX INFO: Fake field, exist only in values array */
    aj70 EF5;
    public static final /* synthetic */ aj70[] b = {new aj70("PartialOutage", 0), new aj70("FullOutage", 1), new aj70("Normal", 2)};
    public static final zi70 Companion = new zi70();
    public static final t8u a = gee.L(2, new h960(16));

    public static aj70 valueOf(String str) {
        return (aj70) Enum.valueOf(aj70.class, str);
    }

    public static aj70[] values() {
        return (aj70[]) b.clone();
    }
}
