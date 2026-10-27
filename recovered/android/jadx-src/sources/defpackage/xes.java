package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class xes {
    public static final wes Companion;
    public static final t8u a;
    public static final xes b;
    public static final xes c;
    public static final xes d;
    public static final /* synthetic */ xes[] e;

    static {
        xes xesVar = new xes("SmImage", 0);
        b = xesVar;
        xes xesVar2 = new xes("Image", 1);
        c = xesVar2;
        xes xesVar3 = new xes("Xlarge", 2);
        d = xesVar3;
        e = new xes[]{xesVar, xesVar2, xesVar3};
        Companion = new wes();
        a = gee.L(2, new p6s((byte) 26));
    }

    public static xes valueOf(String str) {
        return (xes) Enum.valueOf(xes.class, str);
    }

    public static xes[] values() {
        return (xes[]) e.clone();
    }
}
