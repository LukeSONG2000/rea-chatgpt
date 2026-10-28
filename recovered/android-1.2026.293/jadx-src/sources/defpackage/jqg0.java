package defpackage;

import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jqg0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ jqg0(List list, xi0 xi0Var, boolean z) {
        this.a = (byte) 3;
        this.c = list;
        this.d = xi0Var;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        sfd0 sfd0Var;
        byte b = this.a;
        byte b2 = 0;
        boolean z = this.b;
        a011 a011Var = a011.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                vj81.n((vhm0) obj, R.string._10dc_res_0x7f1311e5, new ob70((njm0) obj3, (Function0) obj2), false, false, false, this.b, false, ns81.b, 0, 1724);
                return a011Var;
            case 1:
                n9i0 n9i0Var = (n9i0) obj3;
                m9i0 m9i0Var = (m9i0) obj2;
                tet0 tet0Var = (tet0) obj;
                jai0 jai0VarJ = n9i0Var.j();
                List list = jai0VarJ != null ? jai0VarJ.b : null;
                if (list == null) {
                    list = sgy.a;
                }
                List list2 = list;
                boolean zIsEmpty = list2.isEmpty();
                boolean z2 = this.b;
                if (!zIsEmpty || z2) {
                    tet0.b(tet0Var, null, false, null, new fin(889663866, new gh0((Object) list2, z2, (Object) n9i0Var, (Object) m9i0Var, (byte) 4), true), 15);
                } else {
                    tet0.b(tet0Var, null, false, null, new fin(1298830641, new j8i0(n9i0Var, b2), true), 15);
                }
                return a011Var;
            case 2:
                tet0.b((tet0) obj, null, false, null, new fin(781845496, new ei6((l1m0) obj3, z, (as6) obj2), true), 15);
                return a011Var;
            case 3:
                tet0.e((tet0) obj, (List) obj3, new mpc0((byte) 24), null, null, new fin(-1195373990, new vft0((xi0) obj2, z, b2), true), 28);
                return a011Var;
            case 4:
                swv0 swv0Var = (swv0) obj3;
                qwv0 qwv0Var = (qwv0) obj2;
                if (!z || swv0Var.b()) {
                    uhw0 uhw0Var = qwv0Var.d;
                    if (uhw0Var != null) {
                        uhw0Var.i(null);
                    }
                    if (qwv0Var.b() instanceof mwv0) {
                        qwv0Var.k(true);
                    }
                    qwv0Var.i(null);
                }
                return new pwv0((byte) 0);
            default:
                t2w0 t2w0Var = (t2w0) obj3;
                a5e0 a5e0Var = (a5e0) obj2;
                t1w0 t1w0Var = (t1w0) obj;
                if (t2w0Var != null) {
                    if (!z) {
                        t2w0Var = null;
                    }
                    if (t2w0Var != null && (sfd0Var = (sfd0) a5e0Var.getValue()) != null) {
                        w1w0 w1w0Var = new w1w0(t2w0Var.d, t1w0Var);
                        zy60 zy60Var = sfd0Var.j;
                        if (sfd0Var.m && sfd0Var.f() && sfd0Var.p.contains("pageControls")) {
                            if (t1w0Var == t1w0.Unknown) {
                                ega0.f(sfd0.y, "Page bridge ignored an unknown editor action", null, null, 14);
                            } else {
                                String string = UUID.randomUUID().toString();
                                if (!sfd0Var.o) {
                                    sfd0Var.h.invoke(zy60Var.c(c.Companion.serializer(), new c(wbb0.i0(qy60.l(l7p0.p(zy60Var, w1w0Var, w1w0.Companion.serializer())), wbb0.e0("type", qy60.l(l7p0.p(zy60Var, new afd0(hfd0.Unknown, sfd0Var.a, sfd0Var.b, string, sfd0Var.q, ((ofd0) sfd0Var.w.a.getValue()).a.b), afd0.Companion.serializer())))))));
                                }
                            }
                        }
                    }
                }
                return a011Var;
        }
    }

    public /* synthetic */ jqg0(Object obj, boolean z, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }

    public /* synthetic */ jqg0(boolean z, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }
}
