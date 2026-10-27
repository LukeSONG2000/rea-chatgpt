package defpackage;

import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class puv {
    public static final puv b = f(new LocaleList(new Locale[0]));
    public final quv a;

    public puv(quv quvVar) {
        this.a = quvVar;
    }

    public static puv a(String str) {
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

    public static puv f(LocaleList localeList) {
        return new puv(new quv(localeList));
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
        if (obj instanceof puv) {
            return this.a.equals(((puv) obj).a);
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
