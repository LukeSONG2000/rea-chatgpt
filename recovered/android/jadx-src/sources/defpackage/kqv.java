package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kqv implements mqv {
    public static final kqv b;
    public static final kqv c;
    public static final kqv d;
    public static final /* synthetic */ kqv[] e;
    public static final /* synthetic */ nrn f;
    public final String a;

    static {
        kqv kqvVar = new kqv("Jpeg", 0, "image/jpeg");
        b = kqvVar;
        kqv kqvVar2 = new kqv("Png", 1, "image/png");
        c = kqvVar2;
        kqv kqvVar3 = new kqv("Webp", 2, "image/webp");
        d = kqvVar3;
        kqv[] kqvVarArr = {kqvVar, kqvVar2, kqvVar3};
        e = kqvVarArr;
        f = new nrn(kqvVarArr);
    }

    public kqv(String str, int i, String str2) {
        this.a = str2;
    }

    public static kqv valueOf(String str) {
        return (kqv) Enum.valueOf(kqv.class, str);
    }

    public static kqv[] values() {
        return (kqv[]) e.clone();
    }

    @Override // defpackage.mqv
    public final String getValue() {
        return this.a;
    }
}
