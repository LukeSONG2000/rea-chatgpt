package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ie21 extends oe21 {
    public final String a = "REGEX_VALIDATION_ERROR";
    public final Pattern b = Pattern.compile("[0-9]{3,4}");

    @Override // defpackage.oe21
    public final ne21 a(String str) {
        return this.b.matcher(str).matches() ? new he21(true, null) : new he21(false, this.a);
    }
}
