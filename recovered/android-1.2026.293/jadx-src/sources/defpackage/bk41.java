package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class bk41 {
    public static final jt31 a = ewp0.H("WingmanVoiceStage");

    public static final xh41 a(di41 di41Var) {
        if (di41Var instanceof ci41) {
            return ((ci41) di41Var).a.a;
        }
        if (di41Var instanceof ai41) {
            return new xh41(((ai41) di41Var).c, "inline-app", 0);
        }
        if (di41Var instanceof zh41) {
            return new xh41(((zh41) di41Var).c, "approval", 0);
        }
        if (di41Var instanceof bi41) {
            return new xh41(((bi41) di41Var).a.a, "voice-notice", 0);
        }
        if (di41Var instanceof yh41) {
            return null;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b1, code lost:
    
        if (r7 == null) goto L62;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final di41 b(ArrayList arrayList, di41... di41VarArr) {
        int i;
        di41 di41Var;
        di41 di41Var2;
        String str;
        List listM = lzs0.M(lzs0.z(lzs0.u(lzs0.v(new h0n(arrayList), new bzp0((byte) 27)), w29.o), new xot0((byte) 10)));
        stq0 stq0Var = new stq0(listM);
        ArrayList arrayList2 = new ArrayList();
        Iterator it = stq0Var.iterator();
        while (true) {
            ListIterator listIterator = ((rtq0) it).a;
            if (!listIterator.hasPrevious()) {
                break;
            }
            Object objPrevious = listIterator.previous();
            if (((ycc0) objPrevious).g == bxq0.b) {
                break;
            }
            arrayList2.add(objPrevious);
        }
        List listL1 = a0n.L1(arrayList2);
        Iterator it2 = listL1.iterator();
        while (true) {
            i = 0;
            if (!it2.hasNext()) {
                di41Var = null;
                break;
            }
            ycc0 ycc0Var = (ycc0) it2.next();
            int length = di41VarArr.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    di41Var = null;
                    break;
                }
                di41Var = di41VarArr[i2];
                if (di41Var instanceof ci41) {
                    str = ((ci41) di41Var).a.b.a;
                } else if (di41Var instanceof ai41) {
                    str = ((ai41) di41Var).c;
                } else if (di41Var instanceof zh41) {
                    str = ((zh41) di41Var).c;
                } else {
                    if (!(di41Var instanceof yh41) && !(di41Var instanceof bi41) && di41Var != null) {
                        il.f();
                        return null;
                    }
                    str = null;
                }
                if (str == null ? false : str.equals(ycc0Var.a)) {
                    break;
                }
                i2++;
            }
        }
        if (di41Var != null) {
            return di41Var;
        }
        int length2 = di41VarArr.length;
        while (true) {
            if (i >= length2) {
                di41Var2 = null;
                break;
            }
            di41Var2 = di41VarArr[i];
            if (di41Var2 != null) {
                break;
            }
            i++;
        }
        if (listL1.size() == listM.size()) {
            return di41Var2;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x004f A[EDGE_INSN: B:85:0x004f->B:24:0x004f BREAK  A[LOOP:0: B:17:0x0038->B:86:?]] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final qj41 c(oj41 oj41Var, pm31 pm31Var) {
        qj41 qj41VarF;
        ntp ntpVar = oj41Var.d;
        boolean z = oj41Var.j;
        by51 by51Var = oj41Var.e;
        boolean zG0 = true;
        if (ntpVar instanceof ajp) {
            ajp ajpVar = (ajp) ntpVar;
            if (ajpVar.f == null && ajpVar.c == null && ajpVar.e == null) {
                qj41VarF = f(2);
            } else {
                List list = ajpVar.l;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (((ntp) it.next()) instanceof qip) {
                            break;
                        }
                    }
                    qj41VarF = !rp81.n(ajpVar) ? f(1) : null;
                } else if (!rp81.n(ajpVar)) {
                }
            }
        } else if (ntpVar instanceof qip) {
            qip qipVar = (qip) ntpVar;
            oip oipVarL = qipVar.l();
            int i = oipVarL == null ? -1 : ak41.a[oipVarL.ordinal()];
            if (i == 1) {
                s6i s6iVarJ = hq81.j(qipVar, null);
                enp enpVar = s6iVarJ != null ? s6iVarJ.a : null;
                if (enpVar == null || !enpVar.k()) {
                    qj41VarF = f(4);
                }
            } else if (i != 2) {
                if (i != 3) {
                    qj41VarF = f(5);
                } else if (by51Var == null) {
                    qj41VarF = f(0);
                }
            } else if (!(qipVar.d instanceof c)) {
                qj41VarF = f(3);
            }
        } else if (ntpVar != null) {
            qj41VarF = f(0);
        } else if (by51Var == null && !z) {
            qj41VarF = f(0);
        }
        if (qj41VarF != null) {
            return qj41VarF;
        }
        if (!z) {
            boolean z2 = pm31Var.b;
            List list2 = pm31Var.c;
            if (!z2) {
                ntp ntpVar2 = oj41Var.d;
                if (ntpVar2 instanceof ajp) {
                    zG0 = a0n.G0(list2, ((ajp) ntpVar2).g);
                } else if (ntpVar2 instanceof qip) {
                    List list3 = list2;
                    oip oipVarL2 = ((qip) ntpVar2).l();
                    zG0 = a0n.G0(list3, oipVarL2 != null ? oipVarL2.a : null);
                } else if (ntpVar2 != null || by51Var == null || !list2.contains(oip.p.a)) {
                    zG0 = false;
                }
                if (!zG0) {
                    return new qj41(hi41.WidgetNotAllowed, 0);
                }
            }
        }
        return null;
    }

    public static final boolean d(udp udpVar) {
        if (udpVar instanceof mcp) {
            mcp mcpVar = (mcp) udpVar;
            return (s4x0.k0(mcpVar.c) && mcpVar.e.isEmpty()) ? false : true;
        }
        if (udpVar instanceof tcp) {
            return !s4x0.k0(((tcp) udpVar).c);
        }
        if (!(udpVar instanceof qcp)) {
            return udpVar instanceof jbp ? !((jbp) udpVar).c.isEmpty() : udpVar instanceof aap ? !((aap) udpVar).c.isEmpty() : (udpVar instanceof gbp) || (udpVar instanceof tdp) || (udpVar instanceof zcp);
        }
        List list = ((qcp) udpVar).c;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (d((udp) it.next())) {
                return true;
            }
        }
        return false;
    }

    public static final boolean e(ntp ntpVar) {
        return (ntpVar instanceof qip) && ((qip) ntpVar).l() == oip.p;
    }

    public static final qj41 f(int i) {
        return new qj41(hi41.NotRenderable, i);
    }
}
