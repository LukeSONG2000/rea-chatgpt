package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = pd4.class)
public final class jy40 {
    public static final iy40 Companion;

    @Fallback
    public static final jy40 VerticalButtons;
    public static final sl70 b;
    public static final jy40 c;
    public static final /* synthetic */ jy40[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        jy40 jy40Var = new jy40("HorizontalButtons", 0, "horizontal_buttons");
        c = jy40Var;
        jy40 jy40Var2 = new jy40("VerticalButtons", 1, "vertical_buttons");
        VerticalButtons = jy40Var2;
        jy40[] jy40VarArr = {jy40Var, jy40Var2};
        d = jy40VarArr;
        e = new jty(jy40VarArr);
        Companion = new iy40();
        b = zx6.R(2, new mhr((byte) 24));
    }

    public jy40(String str, int i, String str2) {
        this.a = str2;
    }

    public static jy40 valueOf(String str) {
        return (jy40) Enum.valueOf(jy40.class, str);
    }

    public static jy40[] values() {
        return (jy40[]) d.clone();
    }
}
