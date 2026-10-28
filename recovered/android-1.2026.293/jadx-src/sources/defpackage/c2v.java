package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class c2v extends sl8 {
    public final List d;
    public final List e;
    public final hwt f;

    public c2v() {
        super(cvt.b);
        this.d = Collections.singletonList("codex/remote/thread/{threadId}?hostId={hostId}");
        this.e = Collections.singletonList("codex/remote/thread/thread-1?hostId=host-1");
        this.f = new hwt(o2p0.a(e2v.class), new tid((byte) 8));
    }

    @Override // defpackage.sl8
    public final List f() {
        return this.d;
    }

    @Override // defpackage.sl8
    public final iwt g() {
        return this.f;
    }

    @Override // defpackage.sl8
    public final List i() {
        return this.e;
    }
}
