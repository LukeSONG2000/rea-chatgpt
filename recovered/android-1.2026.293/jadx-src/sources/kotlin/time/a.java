package kotlin.time;

import defpackage.fb60;
import defpackage.sqo;
import defpackage.xa60;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements fb60 {
    public final String a;
    public final CharSequence b;

    public a(CharSequence charSequence, String str) {
        this.a = str;
        this.b = charSequence;
    }

    @Override // defpackage.fb60
    public final xa60 a() {
        return null;
    }

    @Override // defpackage.fb60
    public final xa60 toInstant() {
        throw new InstantFormatException(this.a + " when parsing an Instant from \"" + sqo.Y(64, this.b) + '\"');
    }
}
