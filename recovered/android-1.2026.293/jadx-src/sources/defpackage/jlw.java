package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jlw {
    public static final jlw a;
    public static final jlw b;
    public static final jlw c;
    public static final /* synthetic */ jlw[] d;

    static {
        jlw jlwVar = new jlw("AppStart", 0);
        a = jlwVar;
        jlw jlwVar2 = new jlw("Explicit", 1);
        b = jlwVar2;
        jlw jlwVar3 = new jlw("Periodic", 2);
        c = jlwVar3;
        d = new jlw[]{jlwVar, jlwVar2, jlwVar3};
    }

    public static jlw valueOf(String str) {
        return (jlw) Enum.valueOf(jlw.class, str);
    }

    public static jlw[] values() {
        return (jlw[]) d.clone();
    }
}
