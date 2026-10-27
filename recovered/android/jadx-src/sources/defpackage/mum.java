package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mum extends czp implements Function1 {
    public static final mum b = new mum(1, sb90.class, "unregisterCurrentHost", "unregisterCurrentHost(Lcom/openai/platform/viewutils/ChildSharingFrameLayout;)V", 1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        lra lraVar = (lra) obj;
        Object tag = lraVar.getTag();
        fc90 fc90Var = tag instanceof fc90 ? (fc90) tag : null;
        if (fc90Var != null) {
            fc90Var.a.v(fc90Var.b, lraVar);
        }
        lraVar.setTag(null);
        return tid0.a;
    }
}
