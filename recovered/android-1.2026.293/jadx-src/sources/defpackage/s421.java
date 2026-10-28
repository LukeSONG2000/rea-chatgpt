package defpackage;

import com.snap.valdi.views.ValdiTextAnimationGroup;
import com.snapchat.client.valdi.NativeBridge;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class s421 implements m17 {
    @Override // defpackage.m17
    public final void bindAttributes(n17 n17Var) {
        NativeBridge.bindTextAnimationGroupAttributes(n17Var.a.a);
    }

    @Override // defpackage.m17
    public final Class getViewClass() {
        return ValdiTextAnimationGroup.class;
    }
}
