package defpackage;

import io.ktor.http.IllegalHeaderNameException;
import io.ktor.http.IllegalHeaderValueException;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class r9r extends sh40 {
    @Override // defpackage.sh40
    public final void w(String str) {
        List list = nkr.a;
        int i = 0;
        int i2 = 0;
        while (i < str.length()) {
            char cCharAt = str.charAt(i);
            int i3 = i2 + 1;
            if (b79.C(cCharAt, 32) <= 0 || wca0.U("\"(),/:;<=>?@[\\]{}", cCharAt)) {
                throw new IllegalHeaderNameException(str, i2);
            }
            i++;
            i2 = i3;
        }
    }

    @Override // defpackage.sh40
    public final void x(String str) {
        List list = nkr.a;
        int i = 0;
        int i2 = 0;
        while (i < str.length()) {
            char cCharAt = str.charAt(i);
            int i3 = i2 + 1;
            if (b79.C(cCharAt, 32) < 0 && cCharAt != '\t') {
                throw new IllegalHeaderValueException(str, i2);
            }
            i++;
            i2 = i3;
        }
    }

    public final u9r y() {
        return new u9r((Map) this.a, true);
    }
}
