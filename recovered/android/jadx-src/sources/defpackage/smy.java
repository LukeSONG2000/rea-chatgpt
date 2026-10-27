package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class smy {
    public static final smy a;
    public static final /* synthetic */ smy[] b;

    static {
        smy smyVar = new smy("GoogleDrive", 0);
        a = smyVar;
        b = new smy[]{smyVar};
    }

    public static smy valueOf(String str) {
        return (smy) Enum.valueOf(smy.class, str);
    }

    public static smy[] values() {
        return (smy[]) b.clone();
    }
}
