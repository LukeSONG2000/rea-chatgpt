package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k0c implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ k0c(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0258  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        p1g0 p1g0Var;
        ui70 ui70Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                b2u0 b2u0Var = (b2u0) obj5;
                foc focVar = (foc) obj4;
                c1c c1cVar = (c1c) obj3;
                ui70 ui70Var2 = (ui70) obj;
                if (((Long) obj6) == null) {
                    return a011Var;
                }
                if (!(ui70Var2 instanceof tta0)) {
                    il.h("Invalid LayoutCoordinates: ", ui70Var2);
                    return null;
                }
                ui70 ui70VarF = b2u0Var.f(((tta0) ui70Var2).p);
                long jR = ui70VarF.R(0L);
                long jH = p1g0.h(jR, zta0.g(b2u0Var, ui70VarF, ui70Var2, 6));
                long jH2 = p1g0.h(jR, zta0.g(b2u0Var, ui70VarF, ui70Var2, 2));
                if (focVar == null) {
                    return a011Var;
                }
                ui70 ui70Var3 = focVar.a;
                if (ui70Var3 == null) {
                    p1g0Var = null;
                } else {
                    if (!ui70Var3.f()) {
                        ui70Var3 = null;
                    }
                    if (ui70Var3 != null && (ui70Var = focVar.b) != null) {
                        if (!ui70Var.f()) {
                            ui70Var = null;
                        }
                        if (ui70Var != null) {
                            p1g0Var = new p1g0(p1g0.h(ui70Var3.R(0L), ui70.z(ui70Var, ui70Var2, 6)));
                        }
                    }
                }
                if (p1g0Var == null) {
                    return a011Var;
                }
                long j = p1g0Var.a;
                duo0 duo0VarQ = nbm0.q(jH, rgq0.i0(b2u0Var.b(ui70Var2).e()));
                b1c b1cVarD = c1cVar.d();
                if (b1cVarD == null) {
                    return a011Var;
                }
                b1c b1cVar = b1cVarD.a.a.equals(obj2) ? b1cVarD : null;
                if (b1cVar == null) {
                    return a011Var;
                }
                b1cVar.e.setValue(nbm0.q(j, duo0VarQ.h()));
                b1cVar.f.setValue(new p1g0(p1g0.g(j, duo0VarQ.i())));
                izr0.j(p1g0.g(jH2, duo0VarQ.i()), b1cVar.g);
                return a011Var;
            case 1:
                rde rdeVar = (rde) obj5;
                fs20 fs20Var = (fs20) obj4;
                nu20 nu20Var = (nu20) obj3;
                s6e s6eVar = (s6e) obj2;
                tr51 tr51Var = (tr51) obj;
                jj40 jj40VarW = ((ou20) obj6).w();
                jj40 jj40Var = jj40VarW != null ? jj40VarW : null;
                if (jj40Var != null) {
                    tr51Var.b = new iu20(jj40Var, ((ou20) tr51Var.b).z(), rdeVar, fs20Var, ((ou20) tr51Var.b).y(), ((ou20) tr51Var.b).x(), nu20Var, s6eVar, ((ou20) tr51Var.b).u());
                }
                return a011Var;
            case 2:
                a5e0 a5e0Var = (a5e0) obj6;
                rbj0 rbj0Var = (rbj0) obj5;
                d06 d06Var = (d06) obj4;
                f5v f5vVar = (f5v) obj3;
                a5e0 a5e0Var2 = (a5e0) obj2;
                ynx0 ynx0Var = (ynx0) obj;
                if (ynx0Var instanceof xnx0) {
                    if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                        rbj0Var.n(((xnx0) ynx0Var).a);
                        return a011Var;
                    }
                    cr81.c(d06Var, f5vVar, a5e0Var2);
                    return a011Var;
                }
                if (!ynx0Var.equals(wnx0.a) && !ynx0Var.equals(vnx0.a)) {
                    il.f();
                    return null;
                }
                if (((Boolean) a5e0Var2.getValue()).booleanValue()) {
                    return a011Var;
                }
                a5e0Var2.setValue(Boolean.TRUE);
                d06Var.b.c();
                return a011Var;
            case 3:
                ws10 ws10Var = (ws10) obj6;
                a5e0 a5e0Var3 = (a5e0) obj5;
                a5e0 a5e0Var4 = (a5e0) obj4;
                a5e0 a5e0Var5 = (a5e0) obj3;
                a5e0 a5e0Var6 = (a5e0) obj2;
                String str = (String) obj;
                pm7 pm7Var = ((w0f0) a5e0Var3.getValue()).a;
                mg7 mg7Var = pm7Var instanceof mg7 ? (mg7) pm7Var : null;
                if (mg7Var != null && !((w0f0) a5e0Var3.getValue()).f()) {
                    String str2 = mg7Var.a;
                    String strConcat = s4x0.R0('@', str2, str2).concat(str);
                    a5e0Var4.setValue(Boolean.TRUE);
                    a5e0Var5.setValue(strConcat);
                    ((Function1) ws10Var).invoke(new b0f0(new mg7(strConcat)));
                    a5e0Var6.setValue(cl7.h);
                }
                return a011Var;
            case 4:
                tet0.b((tet0) obj, "orbit_incoming_calls", false, null, new fin(1556032299, new q6i((ank0) obj6, (lmf0) obj5, (n19) obj4, (emw0) obj3, (a5e0) obj2, (byte) 1), true), 14);
                return a011Var;
            case 5:
                sms0 sms0Var = (sms0) obj6;
                dts0 dts0Var = (dts0) obj5;
                fow0 fow0Var = (fow0) obj4;
                hps0 hps0Var = (hps0) obj3;
                rrs0 rrs0Var = (rrs0) obj2;
                tr51 tr51Var2 = (tr51) obj;
                Object obj7 = tr51Var2.b;
                hps0 hps0Var2 = obj7 instanceof hps0 ? (hps0) obj7 : null;
                if (hps0Var2 == null || (sms0Var instanceof pms0)) {
                    return a011Var;
                }
                if (sms0Var instanceof qms0) {
                    dts0Var.g(fow0Var, ((qms0) sms0Var).a);
                    return a011Var;
                }
                if (sms0Var instanceof rms0) {
                    tr51Var2.b = new pps0(0, hps0Var2.f, hps0Var2.g, hps0Var.h, hps0Var.i, hps0Var2.c, hps0Var2.e, hps0Var2.d, fts0.a(tr51Var2, false), rrs0Var.A, hps0Var2.m, hps0Var2.n, ((rms0) sms0Var).d, 131);
                    return a011Var;
                }
                il.f();
                return null;
            default:
                fy1 fy1Var = (fy1) obj6;
                tqc0 tqc0Var = (tqc0) obj4;
                by51 by51Var = (by51) obj3;
                String str3 = (String) obj2;
                String str4 = (String) obj;
                fy1Var.k(y22.d, wbb0.j0((s6b0) obj5, new i6j0("action", str4)));
                if (str4.equals("copy")) {
                    String strA = tqc0Var.a();
                    String str5 = strA == null ? null : strA;
                    String strB = tqc0Var.b();
                    String str6 = strB == null ? null : strB;
                    String strValueOf = String.valueOf(by51Var.g);
                    String str7 = by51Var.k.a;
                    wx51 wx51Var = by51Var.j;
                    fy1Var.b(new nqh(str5, str6, str7, str3, strValueOf, wx51Var != null ? wx51Var.f : null));
                }
                return a011Var;
        }
    }
}
