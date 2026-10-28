package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class h3v extends sl8 {
    public static final h3v d = new h3v(cvt.a);
    public static final sgy e = sgy.a;
    public static final List f = zx6.U("mode", "q", "prompt", "model", "hints", "partner_id");
    public static final List g;

    static {
        kld0.Companion.getClass();
        g = zx6.U("?mode=voice", "?q=hello%20how%20are%20you", "?prompt=hello%20again", "app?q=hello", "open-app", "?model=gpt-5", "?mode=voice&q=conflict&model=gpt-5", "?hints=search", "?hints=search&q=Latest%20news", "c/6764a312-5160-800c-b73d-68d0341aa0bf");
    }

    @Override // defpackage.sl8
    public final List f() {
        return e;
    }

    @Override // defpackage.sl8
    public final List i() {
        return g;
    }

    @Override // defpackage.sl8
    public final boolean s() {
        return true;
    }
}
