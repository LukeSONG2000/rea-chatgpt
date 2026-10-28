package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ahw {
    public static final ahw a;
    public static final ahw b;
    public static final ahw c;
    public static final /* synthetic */ ahw[] d;

    static {
        ahw ahwVar = new ahw("LaunchAccepted", 0);
        a = ahwVar;
        ahw ahwVar2 = new ahw("RejectedCannotLaunchNow", 1);
        b = ahwVar2;
        ahw ahwVar3 = new ahw("RejectedUnsupportedVoiceMode", 2);
        c = ahwVar3;
        d = new ahw[]{ahwVar, ahwVar2, ahwVar3};
    }

    public static ahw valueOf(String str) {
        return (ahw) Enum.valueOf(ahw.class, str);
    }

    public static ahw[] values() {
        return (ahw[]) d.clone();
    }
}
