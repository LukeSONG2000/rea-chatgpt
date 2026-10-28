package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class y5y {

    @Fallback
    public static final y5y Unknown;
    public static final y5y b;
    public static final /* synthetic */ y5y[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        y5y y5yVar = new y5y("Education", 0, "education");
        y5y y5yVar2 = new y5y("Social", 1, "social");
        y5y y5yVar3 = new y5y("Government", 2, "government");
        y5y y5yVar4 = new y5y("Professional", 3, "professional");
        b = y5yVar4;
        y5y y5yVar5 = new y5y("Missing", 4, "missing");
        y5y y5yVar6 = new y5y("Unknown", 5, "unknown");
        Unknown = y5yVar6;
        y5y[] y5yVarArr = {y5yVar, y5yVar2, y5yVar3, y5yVar4, y5yVar5, y5yVar6};
        c = y5yVarArr;
        d = new jty(y5yVarArr);
    }

    public y5y(String str, int i, String str2) {
        this.a = str2;
    }

    public static y5y valueOf(String str) {
        return (y5y) Enum.valueOf(y5y.class, str);
    }

    public static y5y[] values() {
        return (y5y[]) c.clone();
    }
}
