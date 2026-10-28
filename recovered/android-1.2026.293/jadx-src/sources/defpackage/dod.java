package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dod {
    public static final dod a;
    public static final dod b;
    public static final dod c;
    public static final /* synthetic */ dod[] d;

    static {
        dod dodVar = new dod("Loading", 0);
        a = dodVar;
        dod dodVar2 = new dod("Available", 1);
        b = dodVar2;
        dod dodVar3 = new dod("Unavailable", 2);
        c = dodVar3;
        d = new dod[]{dodVar, dodVar2, dodVar3};
    }

    public static dod valueOf(String str) {
        return (dod) Enum.valueOf(dod.class, str);
    }

    public static dod[] values() {
        return (dod[]) d.clone();
    }
}
