package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class arx {
    public static final arx a;
    public static final arx b;
    public static final arx c;
    public static final /* synthetic */ arx[] d;

    static {
        arx arxVar = new arx("Loading", 0);
        a = arxVar;
        arx arxVar2 = new arx("Ready", 1);
        b = arxVar2;
        arx arxVar3 = new arx("Failed", 2);
        c = arxVar3;
        d = new arx[]{arxVar, arxVar2, arxVar3};
    }

    public static arx valueOf(String str) {
        return (arx) Enum.valueOf(arx.class, str);
    }

    public static arx[] values() {
        return (arx[]) d.clone();
    }
}
