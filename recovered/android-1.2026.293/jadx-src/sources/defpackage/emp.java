package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = zd3.class)
public final class emp {

    @Fallback
    public static final emp Bento;
    public static final cmp Companion;
    public static final sl70 b;
    public static final emp c;
    public static final emp d;
    public static final /* synthetic */ emp[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        emp empVar = new emp("Bento", 0, "bento");
        Bento = empVar;
        emp empVar2 = new emp("Carousel", 1, "carousel");
        c = empVar2;
        emp empVar3 = new emp("FullWidth", 2, "full_width");
        d = empVar3;
        emp[] empVarArr = {empVar, empVar2, empVar3};
        e = empVarArr;
        f = new jty(empVarArr);
        Companion = new cmp();
        b = zx6.R(2, new y5i((byte) 20));
    }

    public emp(String str, int i, String str2) {
        this.a = str2;
    }

    public static emp valueOf(String str) {
        return (emp) Enum.valueOf(emp.class, str);
    }

    public static emp[] values() {
        return (emp[]) e.clone();
    }
}
