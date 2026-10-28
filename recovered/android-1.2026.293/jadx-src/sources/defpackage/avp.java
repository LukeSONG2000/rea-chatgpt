package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class avp {
    public static final avp a;
    public static final avp b;
    public static final avp c;
    public static final /* synthetic */ avp[] d;

    static {
        avp avpVar = new avp("Header", 0);
        a = avpVar;
        avp avpVar2 = new avp("SharingType", 1);
        b = avpVar2;
        avp avpVar3 = new avp("Subject", 2);
        c = avpVar3;
        d = new avp[]{avpVar, avpVar2, avpVar3};
    }

    public static avp valueOf(String str) {
        return (avp) Enum.valueOf(avp.class, str);
    }

    public static avp[] values() {
        return (avp[]) d.clone();
    }
}
