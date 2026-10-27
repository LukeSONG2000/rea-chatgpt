package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class r9l {
    public static final q9l Companion;
    public static final t8u a;
    public static final r9l b;
    public static final r9l c;
    public static final r9l d;
    public static final /* synthetic */ r9l[] e;

    static {
        r9l r9lVar = new r9l("Plus", 0);
        b = r9lVar;
        r9l r9lVar2 = new r9l("Pro", 1);
        c = r9lVar2;
        r9l r9lVar3 = new r9l("Students2026", 2);
        d = r9lVar3;
        e = new r9l[]{r9lVar, r9lVar2, r9lVar3};
        Companion = new q9l();
        a = gee.L(2, new ezk((byte) 23));
    }

    public static r9l valueOf(String str) {
        return (r9l) Enum.valueOf(r9l.class, str);
    }

    public static r9l[] values() {
        return (r9l[]) e.clone();
    }
}
