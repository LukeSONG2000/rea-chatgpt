package defpackage;

import com.snap.valdi.ViewRef;
import com.snapchat.client.valdi.NativeBridge;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class y01 extends ge {
    public final jmg c;

    public y01(jmg jmgVar, cye0 cye0Var) {
        super(cye0Var);
        this.c = jmgVar;
    }

    @Override // defpackage.ge
    public final void y(ViewRef viewRef, ViewRef viewRef2) {
        jmg jmgVar = this.c;
        NativeBridge.setRootView(jmgVar.a.getNativeHandle(), jmgVar.b.getNativeHandle(), viewRef);
    }
}
