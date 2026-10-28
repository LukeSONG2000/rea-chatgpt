package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wrm extends uo0 implements Function2, gxx0 {
    public static final wrm h = new wrm(2, msm.class, "rememberedWorkingDirectoriesSnapshot", "rememberedWorkingDirectoriesSnapshot(Lcom/openai/feature/codexremote/data/CodexRemoteSessionState;)Lcom/openai/feature/codexremote/impl/CodexRemoteRememberedWorkingDirectoriesSnapshot;", 5);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String strT;
        String string;
        String str;
        isl islVar = (isl) obj;
        String str2 = islVar.b;
        x3m x3mVar = null;
        if (str2 == null || (strT = t4a.T(str2)) == null || (string = s4x0.Z0(strT).toString()) == null) {
            return null;
        }
        bu90 bu90VarZ = zx6.z();
        String str3 = islVar.i;
        if (str3 != null) {
            bu90VarZ.add(new yhl(str3, null));
        }
        for (fjm fjmVar : xcb0.D(islVar.q)) {
            String str4 = fjmVar.d;
            if (str4 != null) {
                bu90VarZ.add(new yhl(str4, fjmVar.h));
            }
        }
        x3m x3mVar2 = islVar.F;
        if (x3mVar2 != null) {
            if (!x3mVar2.v && (x3mVar2.w || x3mVar2.c())) {
                x3mVar = x3mVar2;
            }
            if (x3mVar != null && (str = x3mVar.d) != null) {
                bu90VarZ.add(new yhl(str, x3mVar.h));
            }
        }
        return new vhl(zx6.r(bu90VarZ), string);
    }
}
