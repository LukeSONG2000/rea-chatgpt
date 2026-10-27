package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class fpe {

    /* JADX INFO: Fake field, exist only in values array */
    fpe EF5;
    public static final /* synthetic */ fpe[] b = {new fpe("EQUALS", 0), new fpe("NOT_EQUALS", 1)};
    public static final epe Companion = new epe();
    public static final t8u a = gee.L(2, ar6.x);

    public static fpe valueOf(String str) {
        return (fpe) Enum.valueOf(fpe.class, str);
    }

    public static fpe[] values() {
        return (fpe[]) b.clone();
    }
}
