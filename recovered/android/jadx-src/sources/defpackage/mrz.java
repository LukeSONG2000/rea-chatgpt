package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mrz {
    public static final mrz a;
    public static final /* synthetic */ mrz[] b;

    static {
        mrz mrzVar = new mrz("TermsOfUse", 0);
        a = mrzVar;
        b = new mrz[]{mrzVar};
    }

    public static mrz valueOf(String str) {
        return (mrz) Enum.valueOf(mrz.class, str);
    }

    public static mrz[] values() {
        return (mrz[]) b.clone();
    }
}
