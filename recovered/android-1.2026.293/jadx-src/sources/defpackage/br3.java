package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = dr3.class)
public final class br3 {

    @Fallback
    public static final br3 ACTIVE;
    public static final ar3 Companion;
    public static final sl70 b;
    public static final br3 c;
    public static final /* synthetic */ br3[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        br3 br3Var = new br3("ACTIVE", 0, "active");
        ACTIVE = br3Var;
        br3 br3Var2 = new br3("MUTED", 1, "muted");
        c = br3Var2;
        br3[] br3VarArr = {br3Var, br3Var2};
        d = br3VarArr;
        e = new jty(br3VarArr);
        Companion = new ar3();
        b = zx6.R(2, new dd((byte) 10));
    }

    public br3(String str, int i, String str2) {
        this.a = str2;
    }

    public static br3 valueOf(String str) {
        return (br3) Enum.valueOf(br3.class, str);
    }

    public static br3[] values() {
        return (br3[]) d.clone();
    }
}
