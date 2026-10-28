package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fth {

    @ix60(name = "background")
    public static final fth Background;

    @ix60(name = "blocking")
    public static final fth Blocking;

    @ix60(name = "none")
    public static final fth None;
    public static final /* synthetic */ fth[] a;

    static {
        fth fthVar = new fth("Blocking", 0);
        Blocking = fthVar;
        fth fthVar2 = new fth("Background", 1);
        Background = fthVar2;
        fth fthVar3 = new fth("None", 2);
        None = fthVar3;
        a = new fth[]{fthVar, fthVar2, fthVar3};
    }

    public static fth valueOf(String str) {
        return (fth) Enum.valueOf(fth.class, str);
    }

    public static fth[] values() {
        return (fth[]) a.clone();
    }
}
