package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ojr0 implements gu21 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ ojr0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.gu21
    public final fu21 a(nqs nqsVar) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ukr0 ukr0VarO = oa71.o(nqsVar);
                nir0 nir0VarM = oa71.m(nqsVar);
                Boolean bool = (Boolean) nqsVar.a(rjr0.x1);
                j350 j350Var = (j350) obj;
                break;
            case 1:
                Object objA = nqsVar.a(w0a0.s);
                if (objA == null) {
                    ll.f("Must specify key");
                } else {
                    String str = (String) objA;
                    Object objA2 = nqsVar.a(q9s0.S1);
                    if (objA2 == null) {
                        ll.f("Must specify adsRequestId");
                    } else {
                        String str2 = (String) objA2;
                        Object objA3 = nqsVar.a(q9s0.W1);
                        if (objA3 == null) {
                            ll.f("Must specify adsRenderKey");
                        } else {
                            String str3 = (String) objA3;
                            Object objA4 = nqsVar.a(q9s0.T1);
                            if (objA4 == null) {
                                ll.f("Must specify carousel");
                            } else {
                                z79 z79Var = (z79) objA4;
                                Object objA5 = nqsVar.a(q9s0.U1);
                                if (objA5 == null) {
                                    ll.f("Must specify conversationId");
                                } else {
                                    String str4 = ((glq) objA5).a;
                                    Object objA6 = nqsVar.a(q9s0.V1);
                                    if (objA6 == null) {
                                        ll.f("Must specify userMessageId");
                                    } else {
                                        String str5 = ((ukc0) objA6).a;
                                        Boolean bool2 = (Boolean) nqsVar.a(q9s0.X1);
                                        if (!str.equals(xm71.o(str3))) {
                                            ll.f("Must use adsRenderKey as key");
                                        } else {
                                            i9s0 i9s0VarM = xm71.m(z79Var, bool2, (String) nqsVar.a(q9s0.Y1));
                                            u9s0 u9s0Var = (u9s0) nqsVar.a(q9s0.Z1);
                                            if (u9s0Var == null) {
                                                u9s0Var = new u9s0();
                                            }
                                            i9s0 i9s0VarC = i9s0.c(i9s0VarM, null, null, u9s0Var, false, false, null, 131067);
                                            l9s0 l9s0Var = (l9s0) obj;
                                            xu xuVar = (xu) l9s0Var.a.a;
                                            fy1 fy1Var = (fy1) l9s0Var.b.invoke();
                                            b01 b01Var = (b01) l9s0Var.c.invoke();
                                            ooa ooaVar = (ooa) l9s0Var.d.invoke();
                                            f11 f11Var = (f11) l9s0Var.e.invoke();
                                            h69 h69Var = (h69) l9s0Var.f.invoke();
                                            i69 i69Var = (i69) l9s0Var.g.invoke();
                                            d99 d99Var = (d99) l9s0Var.h.invoke();
                                            gdy0 gdy0Var = (gdy0) l9s0Var.i.invoke();
                                            pix0 pix0Var = (pix0) l9s0Var.j.invoke();
                                            x3x0 x3x0Var = (x3x0) l9s0Var.k.invoke();
                                            j9z j9zVar = (j9z) l9s0Var.l.invoke();
                                            hh10 hh10Var = (hh10) l9s0Var.m.invoke();
                                            ph11 ph11Var = (ph11) l9s0Var.n.invoke();
                                            j9f0 j9f0Var = (j9f0) l9s0Var.o.invoke();
                                            dwp0 dwp0Var = (dwp0) l9s0Var.p.invoke();
                                            t2o0 t2o0Var = l9s0Var.q;
                                            sl70 waxVar = t2o0Var instanceof sl70 ? (sl70) t2o0Var : new wax(t2o0Var);
                                            t2o0 t2o0Var2 = l9s0Var.r;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                break;
            case 2:
                Object objA7 = nqsVar.a(z0u0.v1);
                if (objA7 == null) {
                    ll.f("Must specify args");
                } else {
                    w430 w430Var = (w430) obj;
                }
                break;
            default:
                Object objA8 = nqsVar.a(wqx0.i1);
                if (objA8 == null) {
                    ll.f("Required value was null.");
                } else {
                    xqx0 xqx0Var = (xqx0) obj;
                }
                break;
        }
        return null;
    }
}
