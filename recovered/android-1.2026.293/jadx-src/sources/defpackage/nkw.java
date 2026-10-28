package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class nkw {
    public static final nkw a;
    public static final nkw b;
    public static final nkw c;
    public static final /* synthetic */ nkw[] d;

    static {
        nkw nkwVar = new nkw("Activated", 0);
        a = nkwVar;
        nkw nkwVar2 = new nkw("Failed", 1);
        b = nkwVar2;
        nkw nkwVar3 = new nkw("Superseded", 2);
        c = nkwVar3;
        d = new nkw[]{nkwVar, nkwVar2, nkwVar3};
    }

    public static nkw valueOf(String str) {
        return (nkw) Enum.valueOf(nkw.class, str);
    }

    public static nkw[] values() {
        return (nkw[]) d.clone();
    }
}
