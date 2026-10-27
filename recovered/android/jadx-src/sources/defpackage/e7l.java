package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class e7l {
    public static final d7l Companion;
    public static final t8u a;
    public static final e7l b;
    public static final /* synthetic */ e7l[] c;

    /* JADX INFO: Fake field, exist only in values array */
    e7l EF0;

    static {
        e7l e7lVar = new e7l("MfaEnabled", 0);
        e7l e7lVar2 = new e7l("None", 1);
        b = e7lVar2;
        c = new e7l[]{e7lVar, e7lVar2};
        Companion = new d7l();
        a = gee.L(2, new ezk((byte) 15));
    }

    public static e7l valueOf(String str) {
        return (e7l) Enum.valueOf(e7l.class, str);
    }

    public static e7l[] values() {
        return (e7l[]) c.clone();
    }
}
