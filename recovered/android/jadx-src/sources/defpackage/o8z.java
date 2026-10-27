package defpackage;

import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class o8z {
    public final hqs a;
    public final zet b;
    public volatile Long d;
    public volatile Long e;
    public volatile Long f;
    public volatile boolean g;
    public final HashSet c = new HashSet();
    public volatile kxn h = new kxn((byte) 18);

    public o8z(hqs hqsVar, zet zetVar) {
        this.a = hqsVar;
        this.b = zetVar;
    }

    public final Long a() {
        if (this.g) {
            return this.f;
        }
        yet yetVar = yet.b;
        Long l = null;
        if (this.e == null) {
            ku0.N(this.b, 2, yetVar, vtw.l, null, false, null, 56);
        } else if (this.c.size() > 0) {
            ku0.N(this.b, 2, yetVar, vtw.m, null, false, null, 56);
        } else {
            l = this.d;
        }
        this.f = l;
        return this.f;
    }
}
