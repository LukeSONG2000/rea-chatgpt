package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class yq0 {
    public static final wq0 a;
    public static final uq0 b;
    public static final rq0 c;
    public static final xq0 d;
    public static final sq0 e;
    public static final tq0 f;
    public static final /* synthetic */ yq0[] g;

    /* JADX INFO: Fake field, exist only in values array */
    yq0 EF0;

    static {
        yq0 yq0Var = new yq0() { // from class: vq0
            @Override // defpackage.yq0
            public final boolean a(zxj0 zxj0Var, String str) {
                return false;
            }
        };
        wq0 wq0Var = new wq0();
        a = wq0Var;
        uq0 uq0Var = new uq0();
        b = uq0Var;
        rq0 rq0Var = new rq0();
        c = rq0Var;
        xq0 xq0Var = new xq0();
        d = xq0Var;
        sq0 sq0Var = new sq0();
        e = sq0Var;
        tq0 tq0Var = new tq0();
        f = tq0Var;
        g = new yq0[]{yq0Var, wq0Var, uq0Var, rq0Var, xq0Var, sq0Var, tq0Var};
    }

    public static yq0 valueOf(String str) {
        return (yq0) Enum.valueOf(yq0.class, str);
    }

    public static yq0[] values() {
        return (yq0[]) g.clone();
    }

    public boolean a(zxj0 zxj0Var, String str) {
        return zxj0Var.s1 != 0;
    }
}
