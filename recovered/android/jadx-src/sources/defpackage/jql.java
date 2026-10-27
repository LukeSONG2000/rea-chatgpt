package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class jql {
    public static final iql Companion;
    public static final t8u a;
    public static final jql b;
    public static final /* synthetic */ jql[] c;

    /* JADX INFO: Fake field, exist only in values array */
    jql EF0;

    static {
        jql jqlVar = new jql("Active", 0);
        jql jqlVar2 = new jql("Closed", 1);
        b = jqlVar2;
        c = new jql[]{jqlVar, jqlVar2};
        Companion = new iql();
        a = gee.L(2, new fdl((byte) 24));
    }

    public static jql valueOf(String str) {
        return (jql) Enum.valueOf(jql.class, str);
    }

    public static jql[] values() {
        return (jql[]) c.clone();
    }
}
