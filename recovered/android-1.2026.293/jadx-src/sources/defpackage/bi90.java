package defpackage;

import com.stripe.android.link.LinkActivityContract;
import com.stripe.android.link.NativeLinkActivityContract;
import com.stripe.android.link.WebLinkActivityContract;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bi90 implements ahz {
    public final dgu a;
    public final j3u b;

    public bi90(dgu dguVar, j3u j3uVar) {
        this.a = dguVar;
        this.b = j3uVar;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        return new LinkActivityContract((NativeLinkActivityContract) this.a.get(), (WebLinkActivityContract) this.b.get(), new kx8((byte) 12));
    }
}
