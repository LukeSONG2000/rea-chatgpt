package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class foe {

    /* JADX INFO: Fake field, exist only in values array */
    foe EF5;
    public static final /* synthetic */ foe[] b = {new foe("IN", 0), new foe("NOT_IN", 1)};
    public static final eoe Companion = new eoe();
    public static final t8u a = gee.L(2, ar6.o);

    public static foe valueOf(String str) {
        return (foe) Enum.valueOf(foe.class, str);
    }

    public static foe[] values() {
        return (foe[]) b.clone();
    }
}
