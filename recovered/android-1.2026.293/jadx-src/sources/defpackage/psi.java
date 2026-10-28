package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class psi {
    public static final psi a;
    public static final psi b;
    public static final psi c;
    public static final /* synthetic */ psi[] d;

    static {
        psi psiVar = new psi("NetworkAccessPrompt", 0);
        a = psiVar;
        psi psiVar2 = new psi("Loading", 1);
        b = psiVar2;
        psi psiVar3 = new psi("Hidden", 2);
        c = psiVar3;
        d = new psi[]{psiVar, psiVar2, psiVar3};
    }

    public static psi valueOf(String str) {
        return (psi) Enum.valueOf(psi.class, str);
    }

    public static psi[] values() {
        return (psi[]) d.clone();
    }
}
