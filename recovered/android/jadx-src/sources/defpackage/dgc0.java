package defpackage;

import java.util.Locale;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dgc0 {
    public static final dgc0 b;
    public static final dgc0 c;
    public static final dgc0 d;
    public static final dgc0 e;
    public static final dgc0 f;
    public static final dgc0 g;
    public static final /* synthetic */ dgc0[] h;
    public String a;

    static {
        dgc0 dgc0Var = new dgc0("DATADOG", 0);
        b = dgc0Var;
        dgc0 dgc0Var2 = new dgc0("B3SINGLE", 1);
        c = dgc0Var2;
        dgc0 dgc0Var3 = new dgc0("B3MULTI", 2);
        d = dgc0Var3;
        dgc0 dgc0Var4 = new dgc0("HAYSTACK", 3);
        e = dgc0Var4;
        dgc0 dgc0Var5 = new dgc0("XRAY", 4);
        f = dgc0Var5;
        dgc0 dgc0Var6 = new dgc0("TRACECONTEXT", 5);
        g = dgc0Var6;
        h = new dgc0[]{dgc0Var, dgc0Var2, dgc0Var3, dgc0Var4, dgc0Var5, dgc0Var6, new dgc0("NONE", 6)};
    }

    public static dgc0 a(String str) {
        String strReplace = str.toUpperCase(Locale.US).replace(' ', '_');
        strReplace.getClass();
        return !strReplace.equals("B3_SINGLE_HEADER") ? !strReplace.equals("B3") ? valueOf(strReplace) : d : c;
    }

    public static dgc0 valueOf(String str) {
        return (dgc0) Enum.valueOf(dgc0.class, str);
    }

    public static dgc0[] values() {
        return (dgc0[]) h.clone();
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
