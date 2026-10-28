package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class yav {
    public static final xav Companion;
    public static final sl70 a;
    public static final yav b;
    public static final yav c;
    public static final /* synthetic */ yav[] d;

    static {
        yav yavVar = new yav("File", 0);
        b = yavVar;
        yav yavVar2 = new yav("Directory", 1);
        c = yavVar2;
        d = new yav[]{yavVar, yavVar2};
        Companion = new xav();
        a = zx6.R(2, new ipn((byte) 27));
    }

    public static yav valueOf(String str) {
        return (yav) Enum.valueOf(yav.class, str);
    }

    public static yav[] values() {
        return (yav[]) d.clone();
    }
}
