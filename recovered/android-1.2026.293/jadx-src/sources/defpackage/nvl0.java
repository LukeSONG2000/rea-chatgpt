package defpackage;

import java.util.List;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class nvl0 {
    public final nwl0 a;
    public final String b;
    public final slv c;
    public boolean d = true;
    public final List e;
    public final c f;
    public final e510 g;

    public nvl0(nwl0 nwl0Var, String str, slv slvVar) {
        this.a = nwl0Var;
        this.b = str;
        this.c = slvVar;
        twp twpVar = null;
        this.e = zx6.U(new ehv0("updateMcpModelContext", new xn0(this, twpVar, (byte) 18)), new ehv0("updateModelContext", new po7(this, twpVar, (byte) 23)));
        zy60 zy60Var = ovl0.a;
        tgy tgyVar = tgy.a;
        cnb0 cnb0Var = new cnb0(new fnb0(new c(tgyVar), new c(tgyVar), null, new c(tgyVar), new c(tgyVar)), new fnb0(new c(tgyVar), new c(tgyVar), new c(tgyVar), new c(tgyVar), new c(tgyVar)), new jnb0(new c(tgyVar)));
        zy60Var.getClass();
        this.f = qy60.l(l7p0.p(zy60Var, cnb0Var, cnb0.Companion.serializer()));
        this.g = hhx0.B(new fax(nwl0Var.d, slvVar.a, nwl0Var, (byte) 1));
    }

    public final dhv0 a(b bVar) {
        if (!this.d) {
            return new bhv0("Conversation is no longer available", -32601, 4);
        }
        try {
            zy60 zy60Var = ovl0.a;
            if (bVar == null) {
                bVar = JsonNull.INSTANCE;
            }
            zy60Var.getClass();
            String strF = this.a.f(this.c, this.b, new a0i0((jvl0) zy60Var.a(jvl0.Companion.serializer(), bVar), (byte) 7));
            return strF != null ? new chv0(l7p0.p(zy60Var, new snb0(new onb0(new rnb0(strF))), snb0.Companion.serializer())) : new bhv0("Conversation is no longer available", -32601, 4);
        } catch (IllegalArgumentException unused) {
            return new bhv0("Model context must contain supported content blocks", 0, 6);
        }
    }
}
