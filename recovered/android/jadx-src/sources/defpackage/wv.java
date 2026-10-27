package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class wv {
    public static final vv Companion;
    public static final t8u a;
    public static final wv b;
    public static final wv c;
    public static final wv d;
    public static final wv e;
    public static final /* synthetic */ wv[] f;

    static {
        wv wvVar = new wv("Unknown", 0);
        b = wvVar;
        wv wvVar2 = new wv("ImageCardV1", 1);
        c = wvVar2;
        wv wvVar3 = new wv("ImageCardV2", 2);
        d = wvVar3;
        wv wvVar4 = new wv("ProductCardV2", 3);
        e = wvVar4;
        f = new wv[]{wvVar, wvVar2, wvVar3, wvVar4};
        Companion = new vv();
        a = gee.L(2, new xi((byte) 3));
    }

    public static wv valueOf(String str) {
        return (wv) Enum.valueOf(wv.class, str);
    }

    public static wv[] values() {
        return (wv[]) f.clone();
    }
}
