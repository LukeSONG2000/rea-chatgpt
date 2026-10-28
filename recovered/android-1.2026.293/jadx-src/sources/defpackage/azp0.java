package defpackage;

import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class azp0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ c b;

    public /* synthetic */ azp0(c cVar, byte b) {
        this.a = b;
        this.b = cVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        c cVar = this.b;
        switch (b) {
            case 0:
                jfy0 jfy0Var = (jfy0) obj;
                c cVarF = oz81.f("goal", cVar);
                return jfy0.a(jfy0Var, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, 0L, 0L, false, false, null, null, cVarF != null ? pz81.s(cVarF) : null, null, null, -1, 212991);
            default:
                lyu0 lyu0Var = lyu0.a;
                return lyu0.l((String) obj, cVar);
        }
    }
}
