package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jy00 {
    public static final jy00 a;
    public static final /* synthetic */ jy00[] b;

    static {
        jy00 jy00Var = new jy00("Default", 0);
        a = jy00Var;
        b = new jy00[]{jy00Var, new jy00("EditParagen", 1), new jy00("MobileFullWidthV1", 2)};
    }

    public static jy00 valueOf(String str) {
        return (jy00) Enum.valueOf(jy00.class, str);
    }

    public static jy00[] values() {
        return (jy00[]) b.clone();
    }
}
