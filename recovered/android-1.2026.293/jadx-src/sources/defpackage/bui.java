package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bui implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ bui(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        n080 n080VarE;
        tmq0 tmq0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                fy1 fy1Var = (fy1) obj6;
                wqi wqiVar = (wqi) obj5;
                qpw0 qpw0Var = (qpw0) obj4;
                aq70 aq70Var = (aq70) obj3;
                a5e0 a5e0Var = (a5e0) obj2;
                a5e0 a5e0Var2 = (a5e0) obj;
                boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
                boolean z = !zBooleanValue;
                if (!zBooleanValue) {
                    fy1Var.b(new hkf(wqiVar.a, wqiVar.b, wqiVar.c, wqiVar.e, Boolean.valueOf(wqiVar.f), sza.d));
                    if (qpw0Var != null) {
                        qpw0.b(qpw0Var, u8e0.b, "chatgpt_code_block_preview_button_clicked", null, 12);
                    }
                }
                a5e0Var2.setValue(Boolean.valueOf((zBooleanValue || aq70Var == null || aq70Var.d()) ? false : true));
                a5e0Var.setValue(Boolean.valueOf(z));
                break;
            case 1:
                rbj0 rbj0Var = (rbj0) obj2;
                rbj0 rbj0Var2 = (rbj0) obj;
                float fM = (((g4s0) obj5).a.m() - ((xvu) obj6).g0(((rvi0) obj4).d())) - ((rbj0) obj3).m();
                float f = fM < 0.0f ? 0.0f : fM;
                float fM2 = rbj0Var.m();
                float fM3 = fM + rbj0Var2.m();
                if (fM3 < 0.0f) {
                    fM3 = 0.0f;
                }
                break;
            case 2:
                List list = (List) obj5;
                Function1 function1 = (Function1) obj4;
                y9s0 y9s0Var = (y9s0) obj3;
                Function1 function12 = (Function1) obj2;
                z79 z79Var = (z79) obj;
                if (!s4x0.k0((String) obj6) && !list.isEmpty()) {
                    if (function1 != null) {
                        function1.invoke(y9s0Var);
                    }
                    function12.invoke(new a8s0(z79Var));
                }
                break;
            default:
                w4w0 w4w0Var = (w4w0) obj6;
                xzv0 xzv0Var = (xzv0) obj5;
                d4w0 d4w0Var = (d4w0) obj4;
                c4w0 c4w0Var = (c4w0) obj3;
                a5e0 a5e0Var3 = (a5e0) obj2;
                tmq0 tmq0Var2 = (tmq0) ((emw0) obj).getValue();
                if (d4w0Var.m() && !d4w0Var.e() && w4w0Var.e(xzv0Var)) {
                    gh01 gh01VarX = o4a.x(d4w0Var.k());
                    xzv0 xzv0VarJ = d4w0Var.j();
                    String str = xzv0VarJ != null ? xzv0VarJ.a : null;
                    x080 x080Var = (x080) a5e0Var3.getValue();
                    if (c4w0Var.a(gh01VarX, str, (x080Var == null || (n080VarE = x080Var.e()) == null || (tmq0Var = n080VarE.b) == null) ? null : o4a.x(tmq0Var)) && !d4w0Var.a() && d4w0Var.h() == null && d4w0Var.b() == null && d4w0Var.c() == null && (tmq0Var2 instanceof gdn0)) {
                        d4w0Var.u(null);
                        d4w0Var.t(new g4w0());
                    }
                }
                break;
        }
        return a011Var;
    }
}
