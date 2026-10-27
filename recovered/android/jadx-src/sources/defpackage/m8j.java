package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class m8j {

    /* JADX INFO: Fake field, exist only in values array */
    m8j EF5;
    public static final /* synthetic */ m8j[] b = {new m8j("IMPRESSION", 0), new m8j("SURVEY_OPTION_CHOSEN", 1)};
    public static final l8j Companion = new l8j();
    public static final t8u a = gee.L(2, lef.y);

    public static m8j valueOf(String str) {
        return (m8j) Enum.valueOf(m8j.class, str);
    }

    public static m8j[] values() {
        return (m8j[]) b.clone();
    }
}
