package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class fev {
    public static final eev Companion;
    public static final sl70 a;
    public static final fev b;
    public static final fev c;
    public static final /* synthetic */ fev[] d;

    static {
        fev fevVar = new fev("Email", 0);
        b = fevVar;
        fev fevVar2 = new fev("PhoneNumber", 1);
        c = fevVar2;
        d = new fev[]{fevVar, fevVar2};
        Companion = new eev();
        a = zx6.R(2, new lip((byte) 21));
    }

    public static fev valueOf(String str) {
        return (fev) Enum.valueOf(fev.class, str);
    }

    public static fev[] values() {
        return (fev[]) d.clone();
    }
}
