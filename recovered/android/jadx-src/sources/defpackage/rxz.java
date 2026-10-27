package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rxz {
    public static final rxz a;
    public static final rxz b;
    public static final rxz c;
    public static final rxz d;
    public static final /* synthetic */ rxz[] e;

    static {
        rxz rxzVar = new rxz("AuthFlow", 0);
        a = rxzVar;
        rxz rxzVar2 = new rxz("ReturningUser", 1);
        b = rxzVar2;
        rxz rxzVar3 = new rxz("NoAuthWelcome", 2);
        c = rxzVar3;
        rxz rxzVar4 = new rxz("CalpicoRoom", 3);
        d = rxzVar4;
        e = new rxz[]{rxzVar, rxzVar2, rxzVar3, rxzVar4};
    }

    public static rxz valueOf(String str) {
        return (rxz) Enum.valueOf(rxz.class, str);
    }

    public static rxz[] values() {
        return (rxz[]) e.clone();
    }
}
