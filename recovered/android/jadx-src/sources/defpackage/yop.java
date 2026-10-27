package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70(with = app.class)
public final class yop {
    public static final xop Companion;
    public static final yop a;
    public static final /* synthetic */ yop[] b;

    static {
        yop yopVar = new yop("NORMAL", 0);
        a = yopVar;
        b = new yop[]{yopVar, new yop("ITALIC", 1)};
        Companion = new xop();
    }

    public static yop valueOf(String str) {
        return (yop) Enum.valueOf(yop.class, str);
    }

    public static yop[] values() {
        return (yop[]) b.clone();
    }
}
