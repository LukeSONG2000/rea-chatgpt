package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ldw {
    public static final kdw Companion;
    public static final sl70 a;
    public static final ldw b;
    public static final /* synthetic */ ldw[] c;

    static {
        ldw ldwVar = new ldw("Thinking", 0);
        b = ldwVar;
        c = new ldw[]{ldwVar};
        Companion = new kdw();
        a = zx6.R(2, new kkp((byte) 13));
    }

    public static ldw valueOf(String str) {
        return (ldw) Enum.valueOf(ldw.class, str);
    }

    public static ldw[] values() {
        return (ldw[]) c.clone();
    }
}
