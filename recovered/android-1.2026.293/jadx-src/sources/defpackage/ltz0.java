package defpackage;

import java.util.Locale;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ltz0 {
    public static final ltz0 b;
    public static final ltz0 c;
    public static final ltz0 d;
    public static final ltz0 e;
    public static final ltz0 f;
    public static final ltz0 g;
    public static final /* synthetic */ ltz0[] h;
    public String a;

    static {
        ltz0 ltz0Var = new ltz0("DATADOG", 0);
        b = ltz0Var;
        ltz0 ltz0Var2 = new ltz0("B3SINGLE", 1);
        c = ltz0Var2;
        ltz0 ltz0Var3 = new ltz0("B3MULTI", 2);
        d = ltz0Var3;
        ltz0 ltz0Var4 = new ltz0("HAYSTACK", 3);
        e = ltz0Var4;
        ltz0 ltz0Var5 = new ltz0("XRAY", 4);
        f = ltz0Var5;
        ltz0 ltz0Var6 = new ltz0("TRACECONTEXT", 5);
        g = ltz0Var6;
        h = new ltz0[]{ltz0Var, ltz0Var2, ltz0Var3, ltz0Var4, ltz0Var5, ltz0Var6, new ltz0("NONE", 6)};
    }

    public static ltz0 a(String str) {
        String strReplace = str.toUpperCase(Locale.US).replace(' ', '_');
        strReplace.getClass();
        return !strReplace.equals("B3_SINGLE_HEADER") ? !strReplace.equals("B3") ? valueOf(strReplace) : d : c;
    }

    public static ltz0 valueOf(String str) {
        return (ltz0) Enum.valueOf(ltz0.class, str);
    }

    public static ltz0[] values() {
        return (ltz0[]) h.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        String str = this.a;
        if (str != null) {
            return str;
        }
        String strReplace = name().toLowerCase(Locale.ROOT).replace('_', ' ');
        this.a = strReplace;
        return strReplace;
    }
}
