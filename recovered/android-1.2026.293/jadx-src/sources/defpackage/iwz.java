package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class iwz {
    public static final hwz Companion;
    public static final sl70 a;
    public static final iwz b;
    public static final iwz c;
    public static final iwz d;
    public static final /* synthetic */ iwz[] e;

    static {
        iwz iwzVar = new iwz("SwipeUp", 0);
        b = iwzVar;
        iwz iwzVar2 = new iwz("KeyboardTap", 1);
        c = iwzVar2;
        iwz iwzVar3 = new iwz("SystemBack", 2);
        d = iwzVar3;
        e = new iwz[]{iwzVar, iwzVar2, iwzVar3};
        Companion = new hwz();
        a = zx6.R(2, new lip((byte) 28));
    }

    public static iwz valueOf(String str) {
        return (iwz) Enum.valueOf(iwz.class, str);
    }

    public static iwz[] values() {
        return (iwz[]) e.clone();
    }
}
