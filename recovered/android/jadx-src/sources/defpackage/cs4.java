package defpackage;

import com.openai.chatgpt.R;
import java.io.IOException;
import java.util.List;
import protobuf_analytics_events.v1.ChatgptGlobalSearchCloseReason;
import protobuf_analytics_events.v1.ChatgptGlobalSearchOpenDisposition;
import protobuf_analytics_events.v1.ChatgptGlobalSearchResultImpression;
import protobuf_analytics_events.v1.ChatgptGlobalSearchResultOpen;
import protobuf_analytics_events.v1.ChatgptGlobalSearchResultType;
import protobuf_analytics_events.v1.ChatgptGlobalSearchTabOpen;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class cs4 extends wl5 {
    public final /* synthetic */ byte g = 1;
    public final Object h;
    public final Object i;
    public final Object j;
    public Object k;

    public cs4(String str, w0v w0vVar, nun nunVar, cqp cqpVar, zwe0 zwe0Var) {
        super(zwe0Var, new y0v(new n0v("", ztu.b, str)), zwe0Var.a);
        this.h = w0vVar;
        this.i = nunVar;
        this.j = b79.U(6, "ArtifactSearchUseCase");
        cng cngVar = null;
        this.k = tip.d(b79.W(this.c, new b1v(2, cngVar, (byte) 0)), new nd(cngVar, (Object) this, (byte) 12));
        b79.z(cqpVar.c, this.b, new bxq((Object) this, cngVar, (byte) 26));
    }

    @Override // defpackage.wl5
    public void n() {
        switch (this.g) {
            case 1:
                nun nunVar = (nun) this.i;
                nunVar.a = false;
                nunVar.b = false;
                djq djqVar = (djq) nunVar.d;
                djqVar.getClass();
                djqVar.d(ChatgptGlobalSearchCloseReason.CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_NAVIGATION_AWAY);
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x0361  */
    @Override // defpackage.wl5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o(lbt lbtVar) {
        yr4 yr4Var;
        Object value;
        gr4 gr4Var;
        String string;
        Object value2;
        cng cngVar;
        String string2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        Object value7;
        Object value8;
        Object value9;
        byte b = this.g;
        g1a0 g1a0Var = this.c;
        byte b2 = 0;
        switch (b) {
            case 0:
                sr4 sr4Var = (sr4) lbtVar;
                if (sr4Var.equals(lr4.a)) {
                    u(false);
                    break;
                } else if (sr4Var.equals(nr4.a)) {
                    u(true);
                    break;
                } else if (sr4Var.equals(mr4.a)) {
                    yr4 yr4Var2 = (yr4) this.k;
                    if (yr4Var2 != null) {
                        s(new as4(yr4Var2, b2));
                        break;
                    }
                } else if (!sr4Var.equals(kr4.a)) {
                    cng cngVar2 = null;
                    if (sr4Var instanceof rr4) {
                        gr4 gr4Var2 = ((zr4) f()).l;
                        if (gr4Var2 != null) {
                            do {
                                value5 = g1a0Var.getValue();
                            } while (!g1a0Var.k(value5, zr4.b((zr4) value5, 0, null, false, gr4.a(gr4Var2, ((rr4) sr4Var).a, null, null, 6), false, new ir4(null, null, null), 23)));
                        }
                    } else if (sr4Var instanceof qr4) {
                        gr4 gr4Var3 = ((zr4) f()).l;
                        if (gr4Var3 != null) {
                            do {
                                value4 = g1a0Var.getValue();
                            } while (!g1a0Var.k(value4, zr4.b((zr4) value4, 0, null, false, gr4.a(gr4Var3, null, ((qr4) sr4Var).a, null, 5), false, new ir4(null, null, null), 23)));
                        }
                    } else if (sr4Var instanceof pr4) {
                        gr4 gr4Var4 = ((zr4) f()).l;
                        if (gr4Var4 != null) {
                            do {
                                value3 = g1a0Var.getValue();
                            } while (!g1a0Var.k(value3, zr4.b((zr4) value3, 0, null, false, gr4.a(gr4Var4, null, null, ((pr4) sr4Var).a, 3), false, new ir4(null, null, null), 23)));
                        }
                    } else if (sr4Var.equals(or4.a)) {
                        yr4 yr4Var3 = (yr4) this.k;
                        if (yr4Var3 != null && (gr4Var = ((zr4) f()).l) != null) {
                            String str = gr4Var.c;
                            String str2 = gr4Var.b;
                            String str3 = gr4Var.a;
                            if (!((zr4) f()).m) {
                                eca0 eca0Var = (eca0) this.j;
                                Integer numO = eda0.O(10, wca0.U0(str3).toString());
                                Integer numO2 = eda0.O(10, wca0.U0(str2).toString());
                                String strE = xca0.e(str);
                                Integer numO3 = (strE == null || (string2 = wca0.U0(strE).toString()) == null) ? null : eda0.O(10, string2);
                                String string3 = wca0.U0(str3).toString().length() == 0 ? eca0Var.getString(R.string._1270_res_0x7f1413e8) : numO == null ? eca0Var.getString(R.string._1271_res_0x7f1413e9) : numO.intValue() < 125 ? eca0Var.getString(R.string._126f_res_0x7f1413e7) : null;
                                String string4 = wca0.U0(str2).toString().length() == 0 ? eca0Var.getString(R.string._126d_res_0x7f1413e5) : numO2 == null ? eca0Var.getString(R.string._126e_res_0x7f1413e6) : (numO == null || ((long) numO2.intValue()) >= ((long) numO.intValue()) + 125) ? null : eca0Var.getString(R.string._126c_res_0x7f1413e4);
                                if (wca0.U0(str).toString().length() != 0) {
                                    string = numO3 == null ? eca0Var.getString(R.string._1265_res_0x7f1413dd) : numO3.intValue() <= 0 ? eca0Var.getString(R.string._1262_res_0x7f1413da) : (numO2 == null || numO3.intValue() >= numO2.intValue()) ? null : eca0Var.getString(R.string._1261_res_0x7f1413d9);
                                }
                                ir4 ir4Var = new ir4(string3, string4, string);
                                if (ir4Var.equals(new ir4(null, null, null))) {
                                    ur4 ur4Var = new ur4(wca0.U0(str3).toString(), wca0.U0(str2).toString(), vud0.u(str));
                                    do {
                                        value2 = g1a0Var.getValue();
                                        cngVar = null;
                                    } while (!g1a0Var.k(value2, zr4.b((zr4) value2, 0, null, false, null, true, new ir4(null, null, null), 15)));
                                    h(new h80((byte) 5, cngVar, yr4Var3, this, ur4Var));
                                } else {
                                    while (true) {
                                        Object value10 = g1a0Var.getValue();
                                        ir4 ir4Var2 = ir4Var;
                                        if (!g1a0Var.k(value10, zr4.b((zr4) value10, 0, null, false, null, false, ir4Var2, 31))) {
                                            ir4Var = ir4Var2;
                                        }
                                    }
                                }
                                break;
                            }
                        }
                    } else if (!sr4Var.equals(jr4.a)) {
                        n0z.a();
                        break;
                    } else if (!((zr4) f()).m && (yr4Var = (yr4) this.k) != null && yr4Var.a) {
                        do {
                            value = g1a0Var.getValue();
                        } while (!g1a0Var.k(value, zr4.b((zr4) value, 0, null, false, null, true, null, 47)));
                        h(new th((Object) this, cngVar2, (byte) 13));
                        break;
                    }
                } else if (!((zr4) f()).m) {
                    do {
                        value6 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value6, zr4.b((zr4) value6, 0, null, false, null, false, null, 55)));
                }
                break;
            default:
                m0v m0vVar = (m0v) lbtVar;
                nun nunVar = (nun) this.i;
                if (m0vVar instanceof l0v) {
                    String string5 = wca0.U0(((l0v) m0vVar).a).toString();
                    if (wca0.j0(string5) && !wca0.j0(((y0v) f()).i.a)) {
                        nunVar.a = false;
                        nunVar.b = false;
                        djq djqVar = (djq) nunVar.d;
                        djqVar.getClass();
                        djqVar.d(ChatgptGlobalSearchCloseReason.CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_QUERY_CLEARED);
                    }
                    do {
                        value9 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value9, new y0v(n0v.a(((y0v) value9).i, string5, null, null, 6))));
                } else if (m0vVar instanceof i0v) {
                    String str4 = ((i0v) m0vVar).a;
                    if (!b79.u(str4, ((y0v) f()).i.c)) {
                        do {
                            value8 = g1a0Var.getValue();
                        } while (!g1a0Var.k(value8, new y0v(n0v.a(((y0v) value8).i, null, null, str4, 3))));
                    }
                } else if (!(m0vVar instanceof h0v)) {
                    if (m0vVar instanceof j0v) {
                        j0v j0vVar = (j0v) m0vVar;
                        x0v x0vVar = j0vVar.a;
                        int i = j0vVar.b;
                        dlo dloVar = (dlo) nunVar.c;
                        String str5 = x0vVar.a;
                        String str6 = x0vVar.b;
                        ztu ztuVar = x0vVar.c;
                        ((io0) dloVar.b).i(new ChatgptGlobalSearchResultImpression(str5, str6, hjq.e(ztuVar), ChatgptGlobalSearchResultType.CHATGPT_GLOBAL_SEARCH_RESULT_TYPE_LIBRARY, hjq.d(ztuVar), Integer.valueOf(i), dlo.H(x0vVar.d), null, 128, null));
                    } else if (!(m0vVar instanceof k0v)) {
                        n0z.a();
                    } else {
                        k0v k0vVar = (k0v) m0vVar;
                        x0v x0vVar2 = k0vVar.a;
                        int i2 = k0vVar.b;
                        dlo dloVar2 = (dlo) nunVar.c;
                        String str7 = x0vVar2.a;
                        String str8 = x0vVar2.b;
                        ztu ztuVar2 = x0vVar2.c;
                        ((io0) dloVar2.b).i(new ChatgptGlobalSearchResultOpen(str7, str8, hjq.e(ztuVar2), ChatgptGlobalSearchResultType.CHATGPT_GLOBAL_SEARCH_RESULT_TYPE_LIBRARY, hjq.d(ztuVar2), Integer.valueOf(i2), dlo.H(x0vVar2.d), ChatgptGlobalSearchOpenDisposition.CHATGPT_GLOBAL_SEARCH_OPEN_DISPOSITION_SAME_VIEW, null, null, 768, null));
                    }
                    break;
                } else {
                    ztu ztuVar3 = ((h0v) m0vVar).a;
                    if (ztuVar3 != ((y0v) f()).i.b) {
                        if (!wca0.j0(((y0v) f()).i.a)) {
                            djq djqVar2 = (djq) nunVar.d;
                            if (djqVar2.a()) {
                                ((io0) djqVar2.a.b).i(new ChatgptGlobalSearchTabOpen(djqVar2.c, hjq.d(ztuVar3), null, 4, null));
                            }
                        }
                        do {
                            value7 = g1a0Var.getValue();
                        } while (!g1a0Var.k(value7, new y0v(n0v.a(((y0v) value7).i, null, ztuVar3, null, 5))));
                    }
                }
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object t(n0v n0vVar, String str, eng engVar) {
        a1v a1vVar;
        if (engVar instanceof a1v) {
            a1vVar = (a1v) engVar;
            int i = a1vVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                a1vVar.p = i - Integer.MIN_VALUE;
            } else {
                a1vVar = new a1v(this, engVar);
            }
        }
        Object objA = a1vVar.n;
        int i2 = a1vVar.p;
        try {
            if (i2 == 0) {
                er50.z(objA);
                w0v w0vVar = (w0v) this.h;
                a1vVar.p = 1;
                objA = w0vVar.a(n0vVar, str, a1vVar);
                boi boiVar = boi.a;
                if (objA == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objA);
            }
            return (List) objA;
        } catch (IOException e) {
            r3w.f((r3w) this.j, "Failed to read the Library Search cache", e, null, 12);
            return nin.a;
        }
    }

    public void u(boolean z) {
        g1a0 g1a0Var;
        Object value;
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, zr4.b((zr4) value, 1, null, false, null, false, null, 62)));
        h(new bs4((Object) this, z, (cng) null, (byte) 0));
    }

    public void v(yr4 yr4Var, boolean z) {
        g1a0 g1a0Var;
        Object value;
        zr4 zr4Var;
        bud0 bud0Var = (bud0) this.i;
        this.k = yr4Var;
        if (z) {
            bud0Var.f.incrementAndGet();
        }
        bud0Var.c.m(null, yr4Var);
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
            zr4Var = (zr4) value;
        } while (!g1a0Var.k(value, zr4.b(zr4Var, 2, ((eca0) this.j).getString(yr4Var.a ? R.string._124d_res_0x7f1413c5 : R.string._1267_res_0x7f1413df), yr4Var.a, z ? null : zr4Var.l, false, null, 32)));
    }

    public cs4(rtd0 rtd0Var, bud0 bud0Var, eca0 eca0Var, zwe0 zwe0Var) {
        super(zwe0Var, new zr4(63), zwe0Var.a);
        this.h = rtd0Var;
        this.i = bud0Var;
        this.j = eca0Var;
    }
}
