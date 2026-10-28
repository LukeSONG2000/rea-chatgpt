package defpackage;

import java.util.Locale;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class svt implements q721 {
    @Override // defpackage.q721
    public final d a(String str) {
        boolean z;
        String lowerCase = str.toLowerCase(Locale.ROOT);
        if (lowerCase.equals("true")) {
            z = true;
        } else {
            if (!lowerCase.equals("false")) {
                ll.f("The string doesn't represent a boolean value: ".concat(lowerCase));
                return null;
            }
            z = false;
        }
        return qy60.a(Boolean.valueOf(z));
    }
}
