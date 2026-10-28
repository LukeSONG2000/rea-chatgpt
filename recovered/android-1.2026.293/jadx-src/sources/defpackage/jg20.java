package defpackage;

import java.util.Collections;
import java.util.List;
import org.chromium.net.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jg20 {
    public static final jg20 d;
    public static final jg20 e;
    public static final jg20 f;
    public static final jg20 g;
    public static final jg20 h;
    public static final jg20 i;
    public static final /* synthetic */ jg20[] j;
    public static final /* synthetic */ jty k;
    public final int a;
    public final List b;
    public final List c;

    static {
        ml20 ml20Var = ml20.d;
        ml20 ml20Var2 = ml20.b;
        ml20 ml20Var3 = ml20.c;
        jg20 jg20Var = new jg20("Top", 0, R.string.d3a, zx6.U(ml20Var, ml20Var2, ml20Var3), kh20.a);
        d = jg20Var;
        jg20 jg20Var2 = new jg20(1, R.string.d35, "Chats", Collections.singletonList(ml20Var));
        e = jg20Var2;
        jg20 jg20Var3 = new jg20(2, R.string.d38, "Pages", Collections.singletonList(ml20.e));
        f = jg20Var3;
        jg20 jg20Var4 = new jg20("Images", 3, R.string.d37, Collections.singletonList(ml20Var2), kh20.b);
        g = jg20Var4;
        jg20 jg20Var5 = new jg20("Documents", 4, R.string.d36, Collections.singletonList(ml20Var2), kh20.c);
        h = jg20Var5;
        jg20 jg20Var6 = new jg20(5, R.string.d39, "Projects", Collections.singletonList(ml20Var3));
        i = jg20Var6;
        jg20[] jg20VarArr = {jg20Var, jg20Var2, jg20Var3, jg20Var4, jg20Var5, jg20Var6};
        j = jg20VarArr;
        k = new jty(jg20VarArr);
    }

    public /* synthetic */ jg20(int i2, int i3, String str, List list) {
        this(str, i2, i3, list, sgy.a);
    }

    public static jg20 valueOf(String str) {
        return (jg20) Enum.valueOf(jg20.class, str);
    }

    public static jg20[] values() {
        return (jg20[]) j.clone();
    }

    public jg20(String str, int i2, int i3, List list, List list2) {
        this.a = i3;
        this.b = list;
        this.c = list2;
    }
}
