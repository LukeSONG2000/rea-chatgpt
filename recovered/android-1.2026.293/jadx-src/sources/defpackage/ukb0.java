package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ukb0 implements pkb0 {
    public final Pattern a;

    public ukb0(Pattern pattern) {
        this.a = pattern;
    }

    @Override // defpackage.pkb0
    public final boolean a(CharSequence charSequence) {
        return this.a.matcher(charSequence).matches();
    }

    @Override // defpackage.pkb0
    public final boolean b(String str) {
        return this.a.matcher(str).matches();
    }
}
