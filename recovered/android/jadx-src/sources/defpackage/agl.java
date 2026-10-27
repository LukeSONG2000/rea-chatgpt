package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class agl {
    public static final agl a;
    public static final agl b;
    public static final agl c;
    public static final agl d;
    public static final /* synthetic */ agl[] e;

    static {
        agl aglVar = new agl("MOBILE", 0);
        a = aglVar;
        agl aglVar2 = new agl("TABLET", 1);
        b = aglVar2;
        agl aglVar3 = new agl("TV", 2);
        c = aglVar3;
        agl aglVar4 = new agl("DESKTOP", 3);
        agl aglVar5 = new agl("GAMING_CONSOLE", 4);
        agl aglVar6 = new agl("BOT", 5);
        agl aglVar7 = new agl("OTHER", 6);
        d = aglVar7;
        e = new agl[]{aglVar, aglVar2, aglVar3, aglVar4, aglVar5, aglVar6, aglVar7};
    }

    public static agl valueOf(String str) {
        return (agl) Enum.valueOf(agl.class, str);
    }

    public static agl[] values() {
        return (agl[]) e.clone();
    }
}
