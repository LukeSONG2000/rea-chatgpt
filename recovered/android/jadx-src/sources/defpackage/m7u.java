package defpackage;

import androidx.compose.ui.node.LayoutNode;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class m7u implements pww {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Map c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ n7u e;
    public final /* synthetic */ s7u f;
    public final /* synthetic */ Function1 g;

    public m7u(int i, int i2, Map map, Function1 function1, n7u n7uVar, s7u s7uVar, Function1 function12) {
        this.a = i;
        this.b = i2;
        this.c = map;
        this.d = function1;
        this.e = n7uVar;
        this.f = s7uVar;
        this.g = function12;
    }

    @Override // defpackage.pww
    public final Map a() {
        return this.c;
    }

    @Override // defpackage.pww
    public final void b() {
        lss lssVar;
        LayoutNode layoutNode = this.f.a;
        boolean zX = this.e.X();
        Function1 function1 = this.g;
        if (!zX || (lssVar = ((mss) layoutNode.O0.e).f1) == null) {
            function1.invoke(((mss) layoutNode.O0.e).l);
        } else {
            function1.invoke(lssVar.l);
        }
    }

    @Override // defpackage.pww
    public final Function1 c() {
        return this.d;
    }

    @Override // defpackage.pww
    public final int getHeight() {
        return this.b;
    }

    @Override // defpackage.pww
    public final int getWidth() {
        return this.a;
    }
}
