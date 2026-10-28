package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dzr extends uo0 implements Function2, gxx0 {
    public static final dzr h = new dzr(2, lzr.class, "trendingSuggestionsContext", "trendingSuggestionsContext(Lcom/openai/feature/conversations/impl/conversation/ConversationViewState;)Lcom/openai/feature/conversations/impl/conversation/TrendingSuggestionsContext;", 5);

    /* JADX WARN: Removed duplicated region for block: B:48:0x007b  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        y0b0 y0b0Var;
        e6s e6sVar = (e6s) obj;
        t2f t2fVar = e6sVar.t;
        eho ehoVar = e6sVar.l;
        boolean z2 = t2fVar != t2f.c && ehoVar.z1;
        if (z2 && ml51.J0(e6sVar) && ((y0b0Var = e6sVar.B3) == y0b0.c || y0b0Var == y0b0.d || y0b0Var == y0b0.e)) {
            vo51 vo51Var = e6sVar.j2;
            String str = vo51Var != null ? vo51Var.a : null;
            if (!(str == null ? false : str.equals(e6sVar.j)) && e6sVar.M2.b && !ehoVar.a.c && !ml51.C0(e6sVar) && !ml51.h1(e6sVar) && ((!ehoVar.q.a || !e6sVar.a || !e6sVar.z.isEmpty()) && (e6sVar.s.b || !ml51.P0(e6sVar)))) {
                z = true;
            }
        } else {
            z = false;
        }
        return new x601(ehoVar.m1.size(), z2, z, false, e6sVar.G().a.b.length() == 0);
    }
}
