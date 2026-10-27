package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tow {
    public static final tow a;
    public static final tow b;
    public static final /* synthetic */ tow[] c;

    static {
        tow towVar = new tow("Editable", 0);
        a = towVar;
        tow towVar2 = new tow("ReadOnly", 1);
        b = towVar2;
        c = new tow[]{towVar, towVar2};
    }

    public static tow valueOf(String str) {
        return (tow) Enum.valueOf(tow.class, str);
    }

    public static tow[] values() {
        return (tow[]) c.clone();
    }
}
