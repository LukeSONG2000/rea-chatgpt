package defpackage;

import io.ktor.http.IllegalHeaderNameException;
import io.ktor.http.IllegalHeaderValueException;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xa30 extends sdn {
    @Override // defpackage.sdn
    public final void D(String str) {
        List list = fu30.a;
        int i = 0;
        int i2 = 0;
        while (i < str.length()) {
            char cCharAt = str.charAt(i);
            int i3 = i2 + 1;
            if (kdd.y(cCharAt, 32) <= 0 || s4x0.V("\"(),/:;<=>?@[\\]{}", cCharAt)) {
                StringBuilder sbX = gvx0.x("Header name '", str, "' contains illegal character '");
                sbX.append(str.charAt(i2));
                sbX.append("' (code ");
                throw new IllegalHeaderNameException(evx0.v(sbX, str.charAt(i2) & 255, ')'));
            }
            i++;
            i2 = i3;
        }
    }

    @Override // defpackage.sdn
    public final void E(String str) {
        List list = fu30.a;
        int i = 0;
        int i2 = 0;
        while (i < str.length()) {
            char cCharAt = str.charAt(i);
            int i3 = i2 + 1;
            if (kdd.y(cCharAt, 32) < 0 && cCharAt != '\t') {
                StringBuilder sbX = gvx0.x("Header value '", str, "' contains illegal character '");
                sbX.append(str.charAt(i2));
                sbX.append("' (code ");
                throw new IllegalHeaderValueException(evx0.v(sbX, str.charAt(i2) & 255, ')'));
            }
            i++;
            i2 = i3;
        }
    }

    public final ab30 F() {
        return new ab30((Map) this.a, true);
    }
}
