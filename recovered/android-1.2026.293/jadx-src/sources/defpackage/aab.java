package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class aab {
    public static final aab a;
    public static final aab b;
    public static final aab c;
    public static final aab d;
    public static final aab e;
    public static final aab f;
    public static final aab g;
    public static final aab h;
    public static final /* synthetic */ aab[] i;

    static {
        aab aabVar = new aab("NEW", 0);
        a = aabVar;
        aab aabVar2 = new aab("DIALING", 1);
        b = aabVar2;
        aab aabVar3 = new aab("RINGING", 2);
        c = aabVar3;
        aab aabVar4 = new aab("ACTIVE", 3);
        d = aabVar4;
        aab aabVar5 = new aab("INACTIVE", 4);
        e = aabVar5;
        aab aabVar6 = new aab("DISCONNECTED", 5);
        f = aabVar6;
        aab aabVar7 = new aab("GLOBAL_MUTED", 6);
        g = aabVar7;
        aab aabVar8 = new aab("GLOBAL_UNMUTE", 7);
        h = aabVar8;
        i = new aab[]{aabVar, aabVar2, aabVar3, aabVar4, aabVar5, aabVar6, aabVar7, aabVar8};
    }

    public static aab valueOf(String str) {
        return (aab) Enum.valueOf(aab.class, str);
    }

    public static aab[] values() {
        return (aab[]) i.clone();
    }
}
