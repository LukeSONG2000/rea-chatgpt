package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ezi {
    public static final ezi a;
    public static final ezi b;
    public static final ezi c;
    public static final /* synthetic */ ezi[] d;

    static {
        ezi eziVar = new ezi("Browsing", 0);
        a = eziVar;
        ezi eziVar2 = new ezi("Searching", 1);
        b = eziVar2;
        ezi eziVar3 = new ezi("Composing", 2);
        c = eziVar3;
        d = new ezi[]{eziVar, eziVar2, eziVar3};
    }

    public static ezi valueOf(String str) {
        return (ezi) Enum.valueOf(ezi.class, str);
    }

    public static ezi[] values() {
        return (ezi[]) d.clone();
    }
}
