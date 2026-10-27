package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class a5r {
    public static final z4r Companion;
    public static final t8u a;
    public static final a5r b;
    public static final /* synthetic */ a5r[] c;

    /* JADX INFO: Fake field, exist only in values array */
    a5r EF0;

    static {
        a5r a5rVar = new a5r("DARK", 0);
        a5r a5rVar2 = new a5r("LIGHT", 1);
        b = a5rVar2;
        c = new a5r[]{a5rVar, a5rVar2, new a5r("CONTRAST", 2)};
        Companion = new z4r();
        a = gee.L(2, new s1r((byte) 14));
    }

    public static a5r valueOf(String str) {
        return (a5r) Enum.valueOf(a5r.class, str);
    }

    public static a5r[] values() {
        return (a5r[]) c.clone();
    }
}
