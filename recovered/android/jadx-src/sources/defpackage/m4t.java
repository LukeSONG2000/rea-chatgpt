package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class m4t {
    public static final m4t a;
    public static final /* synthetic */ m4t[] b;

    /* JADX INFO: Fake field, exist only in values array */
    m4t EF0;

    static {
        m4t m4tVar = new m4t("Semantics", 0);
        m4t m4tVar2 = new m4t("ViewTracking", 1);
        a = m4tVar2;
        b = new m4t[]{m4tVar, m4tVar2};
    }

    public static m4t valueOf(String str) {
        return (m4t) Enum.valueOf(m4t.class, str);
    }

    public static m4t[] values() {
        return (m4t[]) b.clone();
    }
}
