package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class duc {
    public static final cuc Companion;
    public static final t8u a;
    public static final duc b;
    public static final duc c;
    public static final /* synthetic */ duc[] d;

    static {
        duc ducVar = new duc("Turn", 0);
        b = ducVar;
        duc ducVar2 = new duc("Session", 1);
        c = ducVar2;
        d = new duc[]{ducVar, ducVar2};
        Companion = new cuc();
        a = gee.L(2, new lrc((byte) 8));
    }

    public static duc valueOf(String str) {
        return (duc) Enum.valueOf(duc.class, str);
    }

    public static duc[] values() {
        return (duc[]) d.clone();
    }
}
