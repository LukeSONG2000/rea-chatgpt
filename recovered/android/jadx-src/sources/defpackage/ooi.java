package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ooi {
    public static final noi Companion;
    public static final t8u a;
    public static final ooi b;
    public static final ooi c;
    public static final ooi d;
    public static final /* synthetic */ ooi[] e;

    static {
        ooi ooiVar = new ooi("StreamingThought", 0);
        b = ooiVar;
        ooi ooiVar2 = new ooi("ReasoningTitles", 1);
        c = ooiVar2;
        ooi ooiVar3 = new ooi("Placeholder", 2);
        d = ooiVar3;
        e = new ooi[]{ooiVar, ooiVar2, ooiVar3};
        Companion = new noi();
        a = gee.L(2, new cli((byte) 7));
    }

    public static ooi valueOf(String str) {
        return (ooi) Enum.valueOf(ooi.class, str);
    }

    public static ooi[] values() {
        return (ooi[]) e.clone();
    }
}
