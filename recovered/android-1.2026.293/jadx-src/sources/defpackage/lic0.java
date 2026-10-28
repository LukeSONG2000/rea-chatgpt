package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = pd4.class)
public final class lic0 {
    public static final kic0 Companion;

    @Fallback
    public static final lic0 ThumbsDown;
    public static final sl70 b;
    public static final lic0 c;
    public static final /* synthetic */ lic0[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        lic0 lic0Var = new lic0("ThumbsUp", 0, "thumbsUp");
        c = lic0Var;
        lic0 lic0Var2 = new lic0("ThumbsDown", 1, "thumbsDown");
        ThumbsDown = lic0Var2;
        lic0[] lic0VarArr = {lic0Var, lic0Var2};
        d = lic0VarArr;
        e = new jty(lic0VarArr);
        Companion = new kic0();
        b = zx6.R(2, new go40((byte) 16));
    }

    public lic0(String str, int i, String str2) {
        this.a = str2;
    }

    public static lic0 valueOf(String str) {
        return (lic0) Enum.valueOf(lic0.class, str);
    }

    public static lic0[] values() {
        return (lic0[]) d.clone();
    }

    public final String a() {
        return this.a;
    }
}
