package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lbi extends q20 implements Function2, qza0 {
    public static final lbi h = new lbi(2, obi.class, "trendingSuggestionsContext", "trendingSuggestionsContext(Lcom/openai/feature/conversations/impl/conversation/ConversationViewState;)Lcom/openai/feature/conversations/impl/conversation/TrendingSuggestionsContext;", 5);

    /* JADX WARN: Removed duplicated region for block: B:46:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a5  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        sfw sfwVar;
        boolean z2;
        qgi qgiVar = (qgi) obj;
        yc9 yc9Var = qgiVar.A;
        taf tafVar = qgiVar.s;
        boolean z3 = yc9Var != yc9.c && tafVar.d0;
        if (z3 && ob6.Q(qgiVar) && ((sfwVar = qgiVar.f2) == sfw.c || sfwVar == sfw.d)) {
            cxg0 cxg0Var = qgiVar.K0;
            String str = cxg0Var != null ? cxg0Var.a : null;
            if (!(str == null ? false : str.equals(qgiVar.q)) && qgiVar.i1.j && !ob6.M(qgiVar) && !ob6.I(qgiVar)) {
                if (tafVar.x.isEmpty() || qgiVar.F() != null || qgiVar.Y.i) {
                    z2 = false;
                    if (z2 && ((!tafVar.w.a || !qgiVar.i || !qgiVar.G.isEmpty()) && (qgiVar.z.b || !ob6.R(qgiVar)))) {
                        z = true;
                    }
                } else {
                    tll tllVar = qgiVar.Q;
                    if (!tllVar.j && tllVar.l != 2 && !qgiVar.Z.j() && qgiVar.d() == null) {
                        z2 = true;
                    }
                    if (z2) {
                        z = false;
                    }
                }
            }
        } else {
            z = false;
        }
        return new krc0(tafVar.Q.size(), z3, z, false, qgiVar.B().a.b.length() == 0);
    }
}
