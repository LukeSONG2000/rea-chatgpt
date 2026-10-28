package defpackage;

import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class y5a0 {
    public static final y5a0 b = f(new LocaleList(new Locale[0]));
    public final z5a0 a;

    public y5a0(z5a0 z5a0Var) {
        this.a = z5a0Var;
    }

    public static y5a0 a(String str) {
        if (str == null || str.isEmpty()) {
            return b;
        }
        String[] strArrSplit = str.split(",", -1);
        int length = strArrSplit.length;
        Locale[] localeArr = new Locale[length];
        for (int i = 0; i < length; i++) {
            localeArr[i] = Locale.forLanguageTag(strArrSplit[i]);
        }
        return f(new LocaleList(localeArr));
    }

    public static y5a0 f(LocaleList localeList) {
        return new y5a0(new z5a0(localeList));
    }

    public final Locale b(int i) {
        return this.a.a.get(i);
    }

    public final boolean c() {
        return this.a.a.isEmpty();
    }

    public final int d() {
        return this.a.a.size();
    }

    public final String e() {
        return this.a.a.toLanguageTags();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof y5a0) {
            return this.a.equals(((y5a0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return this.a.a.toString();
    }
}
