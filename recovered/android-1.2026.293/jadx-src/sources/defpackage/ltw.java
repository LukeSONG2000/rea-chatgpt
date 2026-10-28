package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ltw {
    public static final /* synthetic */ ltw[] c;
    public static final /* synthetic */ jty d;
    public final List a;
    public final i470 b;

    static {
        ltw[] ltwVarArr = {new ltw("TestRsa", Collections.singletonList("F055545342"), 0), new ltw("TestEc", Collections.singletonList("F155545342"), 1), new ltw("Visa", Collections.singletonList("A000000003"), 2), new ltw("Mastercard", Collections.singletonList("A000000004"), 3), new ltw("Amex", Collections.singletonList("A000000025"), 4), new ltw("Discover", 5, zx6.U("A000000152", "A000000324"), null), new ltw("CartesBancaires", Collections.singletonList("A000000042"), 6)};
        c = ltwVarArr;
        d = new jty(ltwVarArr);
        ic6.o1(new String[]{".crt", ".cer", ".pem"});
    }

    public ltw(String str, int i, List list, i470 i470Var) {
        this.a = list;
        this.b = i470Var;
    }

    public static ltw valueOf(String str) {
        return (ltw) Enum.valueOf(ltw.class, str);
    }

    public static ltw[] values() {
        return (ltw[]) c.clone();
    }

    public /* synthetic */ ltw(String str, List list, int i) {
        this(str, i, list, i470.b);
    }
}
