package defpackage;

import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pqz extends zyt implements Function2 {
    public final /* synthetic */ tqz a;
    public final /* synthetic */ qqz b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pqz(tqz tqzVar, qqz qqzVar) {
        super(2);
        this.a = tqzVar;
        this.b = qqzVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ds8 ds8Var = (ds8) obj;
        s0r s0rVar = (s0r) obj2;
        tqz tqzVar = this.a;
        LayoutNode layoutNode = tqzVar.o;
        if (layoutNode.U()) {
            tqzVar.T0 = ds8Var;
            tqzVar.S0 = s0rVar;
            gq00 snapshotObserver = i7u.a(layoutNode).getSnapshotObserver();
            ft50 ft50Var = tqz.Z0;
            snapshotObserver.a.d(tqzVar, oj0.Z, this.b);
            tqzVar.W0 = false;
        } else {
            tqzVar.W0 = true;
        }
        return tid0.a;
    }
}
