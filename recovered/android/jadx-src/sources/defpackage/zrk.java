package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zrk extends fa5 {
    public final List d;
    public final List e;
    public final foi0 f;

    public zrk() {
        super(fuj.b);
        this.d = Collections.singletonList("codex/remote/thread/{threadId}?hostId={hostId}");
        this.e = Collections.singletonList("codex/remote/thread/thread-1?hostId=host-1");
        this.f = new foi0((Object) a350.a(bsk.class), (Object) new ofi((byte) 8), (byte) 17);
    }

    @Override // defpackage.fa5
    public final List d() {
        return this.d;
    }

    @Override // defpackage.fa5
    public final bvj e() {
        return this.f;
    }

    @Override // defpackage.fa5
    public final List g() {
        return this.e;
    }
}
