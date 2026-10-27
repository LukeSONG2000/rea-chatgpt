package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xey {
    public static final xey a;
    public static final xey b;
    public static final xey c;
    public static final xey d;
    public static final /* synthetic */ xey[] e;

    static {
        xey xeyVar = new xey("Retrieval", 0);
        a = xeyVar;
        xey xeyVar2 = new xey("CodeInterpreter", 1);
        b = xeyVar2;
        xey xeyVar3 = new xey("Multimodal", 2);
        c = xeyVar3;
        xey xeyVar4 = new xey("Unknown", 3);
        d = xeyVar4;
        e = new xey[]{xeyVar, xeyVar2, xeyVar3, xeyVar4};
    }

    public static xey valueOf(String str) {
        return (xey) Enum.valueOf(xey.class, str);
    }

    public static xey[] values() {
        return (xey[]) e.clone();
    }
}
