package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gtk extends fa5 {
    public static final gtk d = new gtk(fuj.a);
    public static final nin e = nin.a;
    public static final List f = gee.O("mode", "q", "prompt", "model", "hints", "partner_id");
    public static final List g;

    static {
        qdy.Companion.getClass();
        g = gee.O("?mode=voice", "?q=hello%20how%20are%20you", "?prompt=hello%20again", "app?q=hello", "open-app", "?model=gpt-5", "?mode=voice&q=conflict&model=gpt-5", "?hints=search", "?hints=search&q=Latest%20news", "c/6764a312-5160-800c-b73d-68d0341aa0bf");
    }

    @Override // defpackage.fa5
    public final List d() {
        return e;
    }

    @Override // defpackage.fa5
    public final List g() {
        return g;
    }

    @Override // defpackage.fa5
    public final boolean r() {
        return true;
    }
}
