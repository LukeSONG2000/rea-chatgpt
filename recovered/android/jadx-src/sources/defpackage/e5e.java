package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e5e extends q20 implements Function2, qza0 {
    public static final e5e h = new e5e(2, o5e.class, "rememberedWorkingDirectoriesSnapshot", "rememberedWorkingDirectoriesSnapshot(Lcom/openai/feature/codexremote/data/CodexRemoteSessionState;)Lcom/openai/feature/codexremote/impl/CodexRemoteRememberedWorkingDirectoriesSnapshot;", 5);

    /* JADX WARN: Removed duplicated region for block: B:28:0x0071  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        String strE;
        String string;
        String str;
        ucd ucdVar = (ucd) obj;
        int i = o5e.b;
        String str2 = ucdVar.a;
        lmd lmdVar = null;
        if (str2 == null || (strE = xca0.e(str2)) == null || (string = wca0.U0(strE).toString()) == null) {
            return null;
        }
        wlv wlvVarT = gee.t();
        String str3 = ucdVar.h;
        if (str3 != null) {
            wlvVarT.add(new k4d(str3, null));
        }
        for (dyd dydVar : sr7.E0(ucdVar.p)) {
            String str4 = dydVar.d;
            if (str4 != null) {
                wlvVarT.add(new k4d(str4, dydVar.g));
            }
        }
        lmd lmdVar2 = ucdVar.A;
        if (lmdVar2 != null) {
            if (!lmdVar2.r) {
                if (!lmdVar2.s) {
                    String str5 = lmdVar2.b;
                    if (!wca0.j0(str5) && !b79.u(str5, lmdVar2.a)) {
                        lmdVar = lmdVar2;
                    }
                }
            }
            if (lmdVar != null && (str = lmdVar.d) != null) {
                wlvVarT.add(new k4d(str, lmdVar.g));
            }
        }
        return new h4d(gee.l(wlvVarT), string);
    }
}
