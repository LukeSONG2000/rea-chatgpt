package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class mwa0 {

    /* JADX INFO: Fake field, exist only in values array */
    mwa0 EF5;
    public static final /* synthetic */ mwa0[] b = {new mwa0("HardDeprecation", 0), new mwa0("SoftDeprecation", 1), new mwa0("Supported", 2)};
    public static final lwa0 Companion = new lwa0();
    public static final t8u a = gee.L(2, new n4a0(22));

    public static mwa0 valueOf(String str) {
        return (mwa0) Enum.valueOf(mwa0.class, str);
    }

    public static mwa0[] values() {
        return (mwa0[]) b.clone();
    }
}
