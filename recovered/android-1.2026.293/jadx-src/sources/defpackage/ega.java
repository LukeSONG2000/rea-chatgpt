package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class ega {
    public static final dga Companion;
    public static final sl70 a;
    public static final ega b;
    public static final ega c;
    public static final /* synthetic */ ega[] d;

    static {
        ega egaVar = new ega("OpenAiPasswords", 0);
        b = egaVar;
        ega egaVar2 = new ega("OnePassword", 1);
        c = egaVar2;
        d = new ega[]{egaVar, egaVar2};
        Companion = new dga();
        a = zx6.R(2, new n80((byte) 28));
    }

    public static ega valueOf(String str) {
        return (ega) Enum.valueOf(ega.class, str);
    }

    public static ega[] values() {
        return (ega[]) d.clone();
    }
}
