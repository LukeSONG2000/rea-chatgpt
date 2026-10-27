package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class usx {
    public static final usx a;
    public static final usx b;
    public static final usx c;
    public static final usx d;
    public static final /* synthetic */ usx[] e;

    static {
        usx usxVar = new usx("Loading", 0);
        a = usxVar;
        usx usxVar2 = new usx("Control", 1);
        b = usxVar2;
        usx usxVar3 = new usx("Combined", 2);
        c = usxVar3;
        usx usxVar4 = new usx("ThumbsUpPickerButton", 3);
        d = usxVar4;
        e = new usx[]{usxVar, usxVar2, usxVar3, usxVar4};
    }

    public static usx valueOf(String str) {
        return (usx) Enum.valueOf(usx.class, str);
    }

    public static usx[] values() {
        return (usx[]) e.clone();
    }
}
