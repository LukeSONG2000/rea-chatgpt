package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cam0 extends xs10 implements Function1 {
    public static final cam0 b = new cam0(1, nbm0.class, "toSuggestedPlugin", "toSuggestedPlugin(Lcom/openai/feature/connectors/impl/data/api/ApiSuggestedPlugin;)Lcom/openai/feature/connectors/data/SuggestedPlugin;", 1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        h85 h85Var = (h85) obj;
        String str = h85Var.a;
        String str2 = h85Var.e;
        List listH0 = a0n.H0(a0n.o1(zx6.V(str2 != null ? new ato(str2) : null), h85Var.f));
        String str3 = h85Var.c;
        String str4 = h85Var.d;
        String str5 = h85Var.g;
        String str6 = h85Var.h;
        g85 g85Var = h85Var.i;
        return new vqx0(str, listH0, str3, str4, str5, str6, g85Var != null ? new sqx0(g85Var.a, g85Var.b, g85Var.c) : null);
    }
}
