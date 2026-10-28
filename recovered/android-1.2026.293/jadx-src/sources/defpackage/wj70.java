package defpackage;

import androidx.compose.ui.node.LayoutNode;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wj70 implements fob0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Map c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ xj70 e;
    public final /* synthetic */ dk70 f;
    public final /* synthetic */ Function1 g;

    public wj70(int i, int i2, Map map, Function1 function1, xj70 xj70Var, dk70 dk70Var, Function1 function12) {
        this.a = i;
        this.b = i2;
        this.c = map;
        this.d = function1;
        this.e = xj70Var;
        this.f = dk70Var;
        this.g = function12;
    }

    @Override // defpackage.fob0
    public final Map a() {
        return this.c;
    }

    @Override // defpackage.fob0
    public final void b() {
        vw50 vw50Var;
        LayoutNode layoutNode = this.f.a;
        boolean Z = this.e.Z();
        Function1 function1 = this.g;
        if (!Z || (vw50Var = layoutNode.f1.c.G1) == null) {
            function1.invoke(layoutNode.f1.c.p);
        } else {
            function1.invoke(vw50Var.p);
        }
    }

    @Override // defpackage.fob0
    public final Function1 e() {
        return this.d;
    }

    @Override // defpackage.fob0
    public final int getHeight() {
        return this.b;
    }

    @Override // defpackage.fob0
    public final int getWidth() {
        return this.a;
    }
}
