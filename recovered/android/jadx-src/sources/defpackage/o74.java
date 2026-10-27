package defpackage;

import java.util.Arrays;
import java.util.Map;
import java.util.Objects;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class o74 implements Map.Entry, Cloneable {
    public static final String[] d = {"allowfullscreen", "async", "autofocus", "checked", "compact", "declare", "default", "defer", "disabled", "formnovalidate", "hidden", "inert", "ismap", "itemscope", "multiple", "muted", "nohref", "noresize", "noshade", "novalidate", "nowrap", "open", "readonly", "required", "reversed", "seamless", "selected", "sortable", "truespeed", "typemustmatch"};
    public static final Pattern e = Pattern.compile("[^-a-zA-Z0-9_:.]+");
    public static final Pattern f = Pattern.compile("[\\x00-\\x1f\\x7f-\\x9f \"'/=]+");
    public final String a;
    public String b;
    public b84 c;

    public o74(String str, String str2, b84 b84Var) {
        che0.y(str);
        String strTrim = str.trim();
        che0.w(strTrim);
        this.a = strTrim;
        this.b = str2;
        this.c = b84Var;
    }

    public static String a(int i, String str) {
        if (i == 2 && !f(str)) {
            String strReplaceAll = e.matcher(str).replaceAll("_");
            if (f(strReplaceAll)) {
                return strReplaceAll;
            }
            return null;
        }
        if (i != 1 || d(str)) {
            return str;
        }
        String strReplaceAll2 = f.matcher(str).replaceAll("_");
        if (d(strReplaceAll2)) {
            return strReplaceAll2;
        }
        return null;
    }

    public static void c(String str, String str2, ri40 ri40Var, obm obmVar) {
        ri40Var.z(str);
        if (str2 != null) {
            if ((str2.isEmpty() || str2.equalsIgnoreCase(str)) && Arrays.binarySearch(d, evt.I(str)) >= 0) {
                return;
            }
            ri40Var.z("=\"");
            bnn.c(ri40Var, b84.f(str2), obmVar, 2);
            ri40Var.y('\"');
        }
    }

    public static boolean d(String str) {
        int length = str.length();
        if (length == 0) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt <= 31 || ((cCharAt >= 127 && cCharAt <= 159) || cCharAt == ' ' || cCharAt == '\"' || cCharAt == '\'' || cCharAt == '/' || cCharAt == '=')) {
                return false;
            }
        }
        return true;
    }

    public static boolean f(String str) {
        int length = str.length();
        if (length == 0) {
            return false;
        }
        char cCharAt = str.charAt(0);
        if ((cCharAt < 'a' || cCharAt > 'z') && !((cCharAt >= 'A' && cCharAt <= 'Z') || cCharAt == '_' || cCharAt == ':')) {
            return false;
        }
        for (int i = 1; i < length; i++) {
            char cCharAt2 = str.charAt(i);
            if ((cCharAt2 < 'a' || cCharAt2 > 'z') && ((cCharAt2 < 'A' || cCharAt2 > 'Z') && !((cCharAt2 >= '0' && cCharAt2 <= '9') || cCharAt2 == '-' || cCharAt2 == '_' || cCharAt2 == ':' || cCharAt2 == '.'))) {
                return false;
            }
        }
        return true;
    }

    public final Object clone() {
        try {
            return (o74) super.clone();
        } catch (CloneNotSupportedException e2) {
            zyn.o(e2);
            return null;
        }
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || o74.class != obj.getClass()) {
            return false;
        }
        o74 o74Var = (o74) obj;
        return this.a.equals(o74Var.a) && Objects.equals(this.b, o74Var.b);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return b84.f(this.b);
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        String str;
        int iO;
        String str2 = (String) obj;
        String strJ = this.b;
        b84 b84Var = this.c;
        if (b84Var != null && (iO = b84Var.o((str = this.a))) != -1) {
            strJ = this.c.j(str);
            this.c.c[iO] = str2;
        }
        this.b = str2;
        return b84.f(strJ);
    }

    public final String toString() {
        StringBuilder sbB = pca0.b();
        ri40 ri40VarB0 = ri40.b0(sbB);
        obm obmVar = new obm();
        String str = this.b;
        String strA = a(1, this.a);
        if (strA != null) {
            c(strA, str, ri40VarB0, obmVar);
        }
        return pca0.k(sbB);
    }
}
