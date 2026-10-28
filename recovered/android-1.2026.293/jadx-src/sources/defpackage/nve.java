package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class nve {
    public static final nve a;
    public static final nve b;
    public static final /* synthetic */ nve[] c;
    public static final /* synthetic */ jty d;

    static {
        nve nveVar = new nve("Left", 0);
        a = nveVar;
        nve nveVar2 = new nve("Right", 1);
        b = nveVar2;
        nve[] nveVarArr = {nveVar, nveVar2};
        c = nveVarArr;
        d = new jty(nveVarArr);
    }

    public static nve valueOf(String str) {
        return (nve) Enum.valueOf(nve.class, str);
    }

    public static nve[] values() {
        return (nve[]) c.clone();
    }
}
