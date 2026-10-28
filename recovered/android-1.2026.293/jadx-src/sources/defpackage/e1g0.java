package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class e1g0 extends w770 implements Function2 {
    public final /* synthetic */ i1g0 a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Function1 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e1g0(int i, i1g0 i1g0Var, Function1 function1, Function1 function12) {
        super(2);
        this.a = i1g0Var;
        this.b = function1;
        this.c = i;
        this.d = function12;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        JSONObject jSONObjectI;
        j8o0 j8o0Var = (j8o0) obj;
        int iOrdinal = ((j120) obj2).ordinal();
        if (iOrdinal == 0) {
            o0g0 o0g0Var = this.a.a;
            synchronized (o0g0Var) {
                fsv fsvVar = o0g0Var.a;
                synchronized (fsvVar) {
                    jSONObjectI = fsvVar.i((String) fsvVar.o.getValue());
                }
            }
            if (jSONObjectI == null) {
                this.a.d(j8o0Var, this.b);
            } else {
                tea0 tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var.a("[Purchases] - WARN", "Error fetching offerings. Using disk cache.");
                }
                this.a.a(jSONObjectI, null, null, this.c, this.b, this.d);
            }
        } else if (iOrdinal == 1) {
            this.a.d(j8o0Var, this.b);
        }
        return a011.a;
    }
}
