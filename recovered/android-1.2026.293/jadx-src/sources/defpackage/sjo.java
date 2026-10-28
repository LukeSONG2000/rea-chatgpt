package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class sjo implements ukz0 {
    public static final sjo a = new sjo();
    public static final Set b = ic6.o1(new bxq0[]{bxq0.r, bxq0.s, bxq0.t, bxq0.u});
    public static final Set c = ic6.o1(new rro0[]{rro0.q, rro0.r, rro0.s, rro0.t});

    @Override // defpackage.ukz0
    public final /* bridge */ /* synthetic */ void a(ArrayList arrayList, Object obj, osx0 osx0Var) {
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.ukz0
    public final List b(rsx0 rsx0Var, Object obj, osx0 osx0Var) {
        Object objPrevious;
        String string;
        String str;
        rnz0 wlz0Var;
        nh01 hh01Var;
        String strX0;
        Integer numValueOf;
        List listC = rsx0Var.c();
        ListIterator listIterator = listC.listIterator(listC.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            if (b.contains(((ycc0) objPrevious).g)) {
                break;
            }
        }
        ycc0 ycc0Var = (ycc0) objPrevious;
        udp udpVar = ycc0Var != null ? ycc0Var.i : null;
        List listC2 = rsx0Var.c();
        x3x0 x3x0VarE = rsx0Var.e();
        ycc0 ycc0Var2 = (ycc0) a0n.P0(listC2);
        if (ycc0Var2.l == rro0.t) {
            try {
                b bVar = (b) qy60.l(dz60.a.d(((mcp) ycc0Var2.i).j())).get("actions");
                hh01Var = new mh01(bVar != null ? qy60.k(bVar) : null);
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
            a aVar = (a) hh01Var.a();
            if (aVar != null) {
                ArrayList arrayList = new ArrayList();
                for (b bVar2 : aVar.a) {
                    c cVar = bVar2 instanceof c ? (c) bVar2 : null;
                    b bVar3 = cVar != null ? (b) cVar.get("action") : null;
                    d dVar = bVar3 instanceof d ? (d) bVar3 : null;
                    String strG = dVar != null ? qy60.g(dVar) : null;
                    if (strG != null) {
                        switch (strG.hashCode()) {
                            case -907680051:
                                numValueOf = strG.equals("scroll") ? Integer.valueOf(R.string._7d3_res_0x7f1307f5) : null;
                                break;
                            case 3091764:
                                numValueOf = strG.equals("drag") ? Integer.valueOf(R.string._7ce_res_0x7f1307f0) : null;
                                break;
                            case 3357649:
                                numValueOf = strG.equals("move") ? Integer.valueOf(R.string._7d2_res_0x7f1307f4) : null;
                                break;
                            case 3575610:
                                numValueOf = strG.equals("type") ? Integer.valueOf(R.string._7d5_res_0x7f1307f7) : null;
                                break;
                            case 3641717:
                                numValueOf = strG.equals("wait") ? Integer.valueOf(R.string._7d6_res_0x7f1307f8) : null;
                                break;
                            case 94750088:
                                numValueOf = strG.equals("click") ? Integer.valueOf(R.string._7cb_res_0x7f1307ed) : null;
                                break;
                            case 516761924:
                                numValueOf = strG.equals("keypress") ? Integer.valueOf(R.string._7d1_res_0x7f1307f3) : null;
                                break;
                            case 1374143386:
                                numValueOf = strG.equals("double_click") ? Integer.valueOf(R.string._7cd_res_0x7f1307ef) : null;
                                break;
                            default:
                                numValueOf = null;
                                break;
                        }
                    } else {
                        numValueOf = null;
                    }
                    if (numValueOf != null) {
                        arrayList.add(numValueOf);
                    }
                }
                strX0 = a0n.X0(arrayList, "\n", null, null, 0, null, new hn0(x3x0VarE, (byte) 18), 30);
            } else {
                strX0 = null;
            }
            wlz0Var = new qlz0(vri0.o(x3x0VarE.getString(R.string._7cc_res_0x7f1307ee), "\n", strX0));
        } else {
            switch (ycc0Var2.l.ordinal()) {
                case 15:
                    string = x3x0VarE.getString(R.string._7d0_res_0x7f1307f2);
                    str = string;
                    break;
                case 16:
                    string = x3x0VarE.getString(R.string._7cf_res_0x7f1307f1);
                    str = string;
                    break;
                case 17:
                    string = x3x0VarE.getString(R.string._7d4_res_0x7f1307f6);
                    str = string;
                    break;
                default:
                    str = null;
                    break;
            }
            wlz0Var = new wlz0(str, null, null, null, 62);
        }
        return ru81.j(rsx0Var, udpVar, wlz0Var, null, 12);
    }

    @Override // defpackage.ukz0
    public final boolean c(List list, Object obj, osx0 osx0Var) {
        return b.contains(((ycc0) a0n.Z0(list)).g);
    }

    @Override // defpackage.ukz0
    public final boolean d(ycc0 ycc0Var, osx0 osx0Var) {
        return c.contains(ycc0Var.l);
    }

    @Override // defpackage.ukz0
    public final /* bridge */ int e(ycc0 ycc0Var, List list, Object obj, osx0 osx0Var) {
        return super.e(ycc0Var, list, (a011) obj, osx0Var);
    }

    @Override // defpackage.ukz0
    public final Object g() {
        return a011.a;
    }
}
