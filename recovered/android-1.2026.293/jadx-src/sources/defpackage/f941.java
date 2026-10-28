package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class f941 {
    public static final f941 a;
    public static final f941 b;
    public static final f941 c;
    public static final /* synthetic */ f941[] d;

    static {
        f941 f941Var = new f941("Granted", 0);
        a = f941Var;
        f941 f941Var2 = new f941("NotificationDenied", 1);
        b = f941Var2;
        f941 f941Var3 = new f941("MicrophoneDenied", 2);
        c = f941Var3;
        d = new f941[]{f941Var, f941Var2, f941Var3};
    }

    public static f941 valueOf(String str) {
        return (f941) Enum.valueOf(f941.class, str);
    }

    public static f941[] values() {
        return (f941[]) d.clone();
    }
}
