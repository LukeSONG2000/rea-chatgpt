package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class k2 {
    public void b(ko90 ko90Var) {
        f().b(ko90Var);
    }

    public boolean c(h36 h36Var) {
        return this instanceof x46;
    }

    public boolean d() {
        return this instanceof vy00;
    }

    public abstract h36 f();

    public List g() {
        return Collections.EMPTY_LIST;
    }

    public boolean h() {
        return this instanceof x46;
    }

    public k36 j(aem aemVar) {
        char cCharAt;
        int i = aemVar.f;
        CharSequence charSequence = aemVar.a.a;
        if (aemVar.h >= 4 || i >= charSequence.length() || charSequence.charAt(i) != '>') {
            return null;
        }
        int i2 = aemVar.d + aemVar.h;
        int i3 = i2 + 1;
        CharSequence charSequence2 = aemVar.a.a;
        int i4 = i + 1;
        if (i4 < charSequence2.length() && ((cCharAt = charSequence2.charAt(i4)) == '\t' || cCharAt == ' ')) {
            i3 = i2 + 2;
        }
        return new k36(-1, i3, false);
    }

    public void e() {
    }

    public void a(tn90 tn90Var) {
    }

    public void i(prs prsVar) {
    }
}
