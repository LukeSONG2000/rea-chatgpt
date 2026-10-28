package defpackage;

import io.bitdrift.capture.network.Jni;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ozj extends xs10 implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ozj(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.b;
        byte b2 = 1;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                wyj wyjVar = (wyj) this.receiver;
                wyjVar.getClass();
                return new xyj((rzj) obj, "List recent Codex threads across connected hosts. Use an optional query to find a specific thread, or hostId to search one host.", wyj.e(sgy.a, wbb0.c0(new i6j0("hostId", wyj.g(wyjVar, "Optional host id to restrict the thread list.", null, 2)), new i6j0("query", wyj.g(wyjVar, "Optional thread search query.", null, 2)), new i6j0("limit", wyj.c(1, 50, "Maximum number of thread summaries to return.")))), true);
            case 1:
                uvn0 uvn0Var = (uvn0) obj;
                auq auqVar = (auq) this.receiver;
                if (uvn0Var instanceof qvn0) {
                    sdo sdoVar = auqVar.j;
                    w3o w3oVarD = ((qvn0) uvn0Var).d();
                    aho ahoVar = (aho) sdoVar;
                    ahoVar.getClass();
                    ahoVar.z(w3oVarD);
                    return a011Var;
                }
                if (uvn0Var instanceof rvn0) {
                    rdr rdrVar = auqVar.p;
                    (rdrVar != null ? rdrVar : null).invoke(new otq(((rvn0) uvn0Var).d()));
                    return a011Var;
                }
                auqVar.getClass();
                if (uvn0Var.equals(tvn0.a)) {
                    auqVar.G(qfq.a);
                    return a011Var;
                }
                if (uvn0Var.equals(svn0.a)) {
                    auqVar.G(xeq.a);
                    return a011Var;
                }
                il.f();
                return null;
            case 2:
                tdr tdrVar = (tdr) this.receiver;
                tdrVar.getClass();
                if (((lyp) obj).equals(lyp.a)) {
                    tdrVar.s(new v9c(tdrVar, null == true ? 1 : 0, b2));
                    return a011Var;
                }
                il.f();
                return null;
            default:
                ((Jni) this.receiver).releaseApiStream(((Number) obj).longValue());
                return a011Var;
        }
    }
}
