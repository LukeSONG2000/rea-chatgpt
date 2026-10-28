package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class x8r {
    public static final x8r a;
    public static final x8r b;
    public static final x8r c;
    public static final /* synthetic */ x8r[] d;

    static {
        x8r x8rVar = new x8r("CloseButton", 0);
        a = x8rVar;
        x8r x8rVar2 = new x8r("OptionActionInvoked", 1);
        b = x8rVar2;
        x8r x8rVar3 = new x8r("UserPromptSubmitted", 2);
        c = x8rVar3;
        d = new x8r[]{x8rVar, x8rVar2, x8rVar3};
    }

    public static x8r valueOf(String str) {
        return (x8r) Enum.valueOf(x8r.class, str);
    }

    public static x8r[] values() {
        return (x8r[]) d.clone();
    }
}
