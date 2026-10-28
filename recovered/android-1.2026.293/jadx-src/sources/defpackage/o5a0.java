package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class o5a0 {
    public final Locale a;

    /* JADX WARN: Illegal instructions before constructor call */
    public o5a0(String str) {
        Locale localeForLanguageTag = Locale.forLanguageTag(str);
        if (kdd.l(localeForLanguageTag.toLanguageTag(), "und")) {
            System.err.println("The language tag " + str + " is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtag delimiter and must be replaced with '-'.");
        }
        this(localeForLanguageTag);
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof o5a0)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return kdd.l(this.a.toLanguageTag(), ((o5a0) obj).a.toLanguageTag());
    }

    public final int hashCode() {
        return this.a.toLanguageTag().hashCode();
    }

    public final String toString() {
        return this.a.toLanguageTag();
    }

    public o5a0(Locale locale) {
        this.a = locale;
    }
}
