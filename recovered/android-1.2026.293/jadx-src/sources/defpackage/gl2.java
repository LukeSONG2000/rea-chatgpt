package defpackage;

import com.snap.valdi.ViewRef;
import com.snapchat.client.valdi.NativeBridge;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gl2 extends al {
    public final dwp c;

    public gl2(dwp dwpVar, jw21 jw21Var) {
        super(jw21Var);
        this.c = dwpVar;
    }

    @Override // defpackage.zz30
    public final zz30 d(dwp dwpVar) {
        return new gl2(dwpVar, (jw21) this.a);
    }

    @Override // defpackage.al
    public final void v(ViewRef viewRef, ViewRef viewRef2) {
        dwp dwpVar = this.c;
        NativeBridge.setRootView(dwpVar.a.getNativeHandle(), dwpVar.b.getNativeHandle(), viewRef);
    }
}
