package defpackage;

import java.util.List;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class huw {
    public final Matcher a;
    public final CharSequence b;
    public final guw c = new guw(this, 0);
    public fuw d;

    public huw(Matcher matcher, CharSequence charSequence) {
        this.a = matcher;
        this.b = charSequence;
    }

    public final List a() {
        fuw fuwVar = this.d;
        if (fuwVar != null) {
            return fuwVar;
        }
        fuw fuwVar2 = new fuw(this, (byte) 0);
        this.d = fuwVar2;
        return fuwVar2;
    }

    public final f5t b() {
        Matcher matcher = this.a;
        return ltt.O0(matcher.start(), matcher.end());
    }

    public final huw c() {
        Matcher matcher = this.a;
        int iEnd = matcher.end() + (matcher.end() == matcher.start() ? 1 : 0);
        CharSequence charSequence = this.b;
        if (iEnd <= charSequence.length()) {
            return j5i0.A(matcher.pattern().matcher(charSequence), iEnd, charSequence);
        }
        return null;
    }
}
