package defpackage;

import java.util.Arrays;
import java.util.Map;
import java.util.Objects;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class s07 implements Map.Entry, Cloneable {
    public static final String[] d = {"allowfullscreen", "async", "autofocus", "checked", "compact", "declare", "default", "defer", "disabled", "formnovalidate", "hidden", "inert", "ismap", "itemscope", "multiple", "muted", "nohref", "noresize", "noshade", "novalidate", "nowrap", "open", "readonly", "required", "reversed", "seamless", "selected", "sortable", "truespeed", "typemustmatch"};
    public static final Pattern e = Pattern.compile("[^-a-zA-Z0-9_:.]+");
    public static final Pattern f = Pattern.compile("[\\x00-\\x1f\\x7f-\\x9f \"'/=]+");
    public final String a;
    public String b;
    public l17 c;

    public s07(String str, String str2, l17 l17Var) {
        h721.m(str);
        String strTrim = str.trim();
        h721.j(strTrim);
        this.a = strTrim;
        this.b = str2;
        this.c = l17Var;
    }

    public static String c(int i, String str) {
        if (str.isEmpty()) {
            return "_";
        }
        if (i == 2) {
            int length = str.length();
            if (length != 0 && f(str.charAt(0))) {
                for (int i2 = 1; i2 < length; i2++) {
                    char cCharAt = str.charAt(i2);
                    if ((cCharAt >= 'a' && cCharAt <= 'z') || ((cCharAt >= 'A' && cCharAt <= 'Z') || ((cCharAt >= '0' && cCharAt <= '9') || cCharAt == '-' || cCharAt == '_' || cCharAt == ':' || cCharAt == '.'))) {
                    }
                }
            }
            String strReplaceAll = e.matcher(str).replaceAll("_");
            if (f(strReplaceAll.charAt(0))) {
                return strReplaceAll;
            }
            StringBuilder sbB = l4x0.b();
            sbB.append('_');
            sbB.append(strReplaceAll);
            return l4x0.k(sbB);
        }
        if (i == 1) {
            int length2 = str.length();
            if (length2 != 0) {
                for (int i3 = 0; i3 < length2; i3++) {
                    char cCharAt2 = str.charAt(i3);
                    if (cCharAt2 > 31 && ((cCharAt2 < 127 || cCharAt2 > 159) && cCharAt2 != ' ' && cCharAt2 != '\"' && cCharAt2 != '\'' && cCharAt2 != '/' && cCharAt2 != '=')) {
                    }
                }
            }
            return f.matcher(str).replaceAll("_");
        }
        return str;
    }

    public static void e(String str, String str2, lu81 lu81Var, k2x k2xVar) {
        lu81Var.f(str);
        if (k2xVar.d == 1) {
            if (str2 == null) {
                return;
            }
            if ((str2.isEmpty() || str2.equalsIgnoreCase(str)) && Arrays.binarySearch(d, vw81.m(str)) >= 0) {
                return;
            }
        }
        lu81Var.f("=\"");
        jny.c(lu81Var, l17.h(str2), k2xVar, 2);
        lu81Var.e('\"');
    }

    public static boolean f(char c) {
        if (c < 'a' || c > 'z') {
            return (c >= 'A' && c <= 'Z') || c == '_' || c == ':';
        }
        return true;
    }

    public final Object clone() {
        try {
            return (s07) super.clone();
        } catch (CloneNotSupportedException e2) {
            rl.j(e2);
            return null;
        }
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || s07.class != obj.getClass()) {
            return false;
        }
        s07 s07Var = (s07) obj;
        return this.a.equals(s07Var.a) && Objects.equals(this.b, s07Var.b);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return l17.h(this.b);
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        String str;
        int iP;
        String str2 = (String) obj;
        String strM = this.b;
        l17 l17Var = this.c;
        if (l17Var != null && (iP = l17Var.p((str = this.a))) != -1) {
            strM = this.c.m(str);
            this.c.c[iP] = str2;
        }
        this.b = str2;
        return l17.h(strM);
    }

    public final String toString() {
        StringBuilder sbB = l4x0.b();
        lu81 lu81VarW = lu81.w(sbB);
        k2x k2xVar = new k2x();
        e(c(k2xVar.d, this.a), this.b, lu81VarW, k2xVar);
        return l4x0.k(sbB);
    }
}
