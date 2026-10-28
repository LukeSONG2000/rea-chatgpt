package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class edw {
    public static final ddw Companion;
    public static final sl70 a;
    public static final edw b;
    public static final edw c;
    public static final /* synthetic */ edw[] d;

    static {
        edw edwVar = new edw("Chat", 0);
        b = edwVar;
        edw edwVar2 = new edw("Work", 1);
        c = edwVar2;
        d = new edw[]{edwVar, edwVar2};
        Companion = new ddw();
        a = zx6.R(2, new lip((byte) 23));
    }

    public static edw valueOf(String str) {
        return (edw) Enum.valueOf(edw.class, str);
    }

    public static edw[] values() {
        return (edw[]) d.clone();
    }
}
