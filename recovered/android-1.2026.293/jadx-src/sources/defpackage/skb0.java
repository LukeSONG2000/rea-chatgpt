package defpackage;

import java.util.List;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class skb0 {
    public final Matcher a;
    public final CharSequence b;
    public final rkb0 c = new rkb0(this);
    public qkb0 d;

    public skb0(Matcher matcher, CharSequence charSequence) {
        this.a = matcher;
        this.b = charSequence;
    }

    public final List a() {
        qkb0 qkb0Var = this.d;
        if (qkb0Var != null) {
            return qkb0Var;
        }
        qkb0 qkb0Var2 = new qkb0(this);
        this.d = qkb0Var2;
        return qkb0Var2;
    }

    public final ic60 b() {
        Matcher matcher = this.a;
        return w0a0.h0(matcher.start(), matcher.end());
    }

    public final skb0 c() {
        Matcher matcher = this.a;
        int iEnd = matcher.end() + (matcher.end() == matcher.start() ? 1 : 0);
        CharSequence charSequence = this.b;
        if (iEnd <= charSequence.length()) {
            return hhx0.D(matcher.pattern().matcher(charSequence), iEnd, charSequence);
        }
        return null;
    }
}
