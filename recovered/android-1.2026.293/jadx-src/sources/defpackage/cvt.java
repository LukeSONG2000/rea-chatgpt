package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cvt {
    public static final cvt a;
    public static final cvt b;
    public static final cvt c;
    public static final cvt d;
    public static final /* synthetic */ cvt[] e;

    static {
        cvt cvtVar = new cvt("None", 0);
        a = cvtVar;
        cvt cvtVar2 = new cvt("ActiveSession", 1);
        b = cvtVar2;
        cvt cvtVar3 = new cvt("LoggedIn", 2);
        c = cvtVar3;
        cvt cvtVar4 = new cvt("Anonymous", 3);
        d = cvtVar4;
        e = new cvt[]{cvtVar, cvtVar2, cvtVar3, cvtVar4};
    }

    public static cvt valueOf(String str) {
        return (cvt) Enum.valueOf(cvt.class, str);
    }

    public static cvt[] values() {
        return (cvt[]) e.clone();
    }
}
