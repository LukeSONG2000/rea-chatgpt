package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class ofx0 {
    public static final nfx0 Companion;
    public static final sl70 a;
    public static final ofx0 b;
    public static final ofx0 c;
    public static final /* synthetic */ ofx0[] d;

    static {
        ofx0 ofx0Var = new ofx0("PrefillComposer", 0);
        b = ofx0Var;
        ofx0 ofx0Var2 = new ofx0("AutoSend", 1);
        c = ofx0Var2;
        d = new ofx0[]{ofx0Var, ofx0Var2};
        Companion = new nfx0();
        a = zx6.R(2, new mzv0((byte) 4));
    }

    public static ofx0 valueOf(String str) {
        return (ofx0) Enum.valueOf(ofx0.class, str);
    }

    public static ofx0[] values() {
        return (ofx0[]) d.clone();
    }
}
