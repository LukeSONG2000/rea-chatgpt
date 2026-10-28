package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vsn {
    public static final vsn a;
    public static final vsn b;
    public static final vsn c;
    public static final vsn d;
    public static final /* synthetic */ vsn[] e;

    static {
        vsn vsnVar = new vsn("PENDING", 0);
        a = vsnVar;
        vsn vsnVar2 = new vsn("ACTIVE", 1);
        b = vsnVar2;
        vsn vsnVar3 = new vsn("REJECTED", 2);
        c = vsnVar3;
        vsn vsnVar4 = new vsn("TERMINAL", 3);
        d = vsnVar4;
        e = new vsn[]{vsnVar, vsnVar2, vsnVar3, vsnVar4};
    }

    public static vsn valueOf(String str) {
        return (vsn) Enum.valueOf(vsn.class, str);
    }

    public static vsn[] values() {
        return (vsn[]) e.clone();
    }
}
