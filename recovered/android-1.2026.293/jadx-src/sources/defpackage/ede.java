package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ede implements ide {
    public final String a;
    public final Map b;

    public ede(String str, Throwable th) {
        this.a = str;
        this.b = Collections.singletonMap("error_message", th.getMessage());
    }

    @Override // defpackage.ide
    public final Map a() {
        return this.b;
    }

    @Override // defpackage.ide
    public final String b() {
        return this.a;
    }

    @Override // defpackage.fs1
    public final String c() {
        return "elements.captcha.passive.error";
    }
}
