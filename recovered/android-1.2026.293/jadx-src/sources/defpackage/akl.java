package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class akl {
    public static final akl a;
    public static final akl b;
    public static final akl c;
    public static final /* synthetic */ akl[] d;

    static {
        akl aklVar = new akl("InteractiveStepUpRequired", 0);
        a = aklVar;
        akl aklVar2 = new akl("InvalidToken", 1);
        b = aklVar2;
        akl aklVar3 = new akl("MfaRequired", 2);
        c = aklVar3;
        d = new akl[]{aklVar, aklVar2, aklVar3};
    }

    public static akl valueOf(String str) {
        return (akl) Enum.valueOf(akl.class, str);
    }

    public static akl[] values() {
        return (akl[]) d.clone();
    }
}
