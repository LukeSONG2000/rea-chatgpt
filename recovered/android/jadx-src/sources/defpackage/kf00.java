package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class kf00 implements az00 {
    public static final kf00 b;
    public static final kf00 c;
    public static final /* synthetic */ kf00[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        kf00 kf00Var = new kf00("ImeFooter", 0, "ime_footer");
        b = kf00Var;
        kf00 kf00Var2 = new kf00("Inline", 1, "inline");
        c = kf00Var2;
        kf00[] kf00VarArr = {kf00Var, kf00Var2};
        d = kf00VarArr;
        e = new nrn(kf00VarArr);
    }

    public kf00(String str, int i, String str2) {
        this.a = str2;
    }

    public static kf00 valueOf(String str) {
        return (kf00) Enum.valueOf(kf00.class, str);
    }

    public static kf00[] values() {
        return (kf00[]) d.clone();
    }

    @Override // defpackage.az00
    public final String a() {
        return this.a;
    }
}
