package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import protobuf_analytics_events.v1.ChatgptPluginActionResult;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bpo extends f19 {
    public final h1p g;
    public final lbm0 h;
    public final gor0 i;
    public final fy1 j;
    public final g6e0 k;
    public Set l;

    public bpo(h1p h1pVar, lbm0 lbm0Var, gor0 gor0Var, fy1 fy1Var, vu21 vu21Var) {
        Object value;
        super(vu21Var, new xoo(31), vu21Var.a);
        this.g = h1pVar;
        this.h = lbm0Var;
        this.i = gor0Var;
        this.j = fy1Var;
        this.k = new g6e0();
        this.l = ghy.a;
        vqx0 vqx0Var = (vqx0) a0n.R0(K());
        if (vqx0Var != null) {
            smw0 smw0Var = this.c;
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, xoo.c((xoo) value, true, null, null, vqx0Var.a, 14)));
        }
        D(h1pVar.k, new yrn(this));
        D(lbm0Var.h, new oy5(this, (byte) 9));
        s(new hbn((Object) this, (twp) null, (byte) 1));
    }

    public static f7t0 I(f0p f0pVar) {
        f7t0 f7t0Var = new f7t0();
        List list = f0pVar.c;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((jro) obj).b()) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str = ((jro) it.next()).b;
            ato atoVar = str != null ? new ato(str) : null;
            if (atoVar != null) {
                f7t0Var.add(atoVar);
            }
        }
        List list2 = f0pVar.a;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list2) {
            jro jroVar = ((pro) obj2).h;
            if (jroVar != null && jroVar.b()) {
                arrayList2.add(obj2);
            }
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            f7t0Var.add(new ato(((pro) it2.next()).a));
        }
        return d8t0.h(f7t0Var);
    }

    public final void G() {
        gor0 gor0Var = this.i;
        gor0Var.g("pendingConnectorId", null);
        gor0Var.g("pendingPluginInstallation", Boolean.FALSE);
        N(sgy.a);
    }

    /* JADX WARN: Path cross not found for [B:23:0x0058, B:29:0x0071], limit reached: 122 */
    /* JADX WARN: Removed duplicated region for block: B:100:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0045 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0159  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:94:0x016a -> B:110:0x01dc). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:96:0x0176 -> B:98:0x0179). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(vwp vwpVar) {
        yoo yooVar;
        vqx0 vqx0Var;
        String str;
        jro jroVar;
        Object next;
        Object objPrevious;
        smw0 smw0Var;
        Object value;
        xoo xooVar;
        if (vwpVar instanceof yoo) {
            yooVar = (yoo) vwpVar;
            int i = yooVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                yooVar.q = i - Integer.MIN_VALUE;
            } else {
                yooVar = new yoo(this, vwpVar);
            }
        }
        Object objL = yooVar.o;
        int i2 = yooVar.q;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(objL);
            vqx0Var = (vqx0) a0n.R0(K());
            if (vqx0Var == null) {
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vqx0Var = yooVar.n;
            vpq0.o(objL);
            nh01 nh01Var = (nh01) objL;
            if (!(nh01Var instanceof mh01)) {
                this.l = d8t0.u(this.l, new dul0(vqx0Var.a));
                do {
                    smw0Var = this.c;
                    value = smw0Var.getValue();
                    xooVar = (xoo) value;
                } while (!smw0Var.l(value, xoo.c(xooVar, false, null, d8t0.u(xooVar.d, new dul0(vqx0Var.a)), null, 23)));
                N(a0n.I0(K(), 1));
                m(new soo(vqx0Var.a));
                vqx0Var = (vqx0) a0n.R0(K());
                if (vqx0Var == null) {
                    return a011Var;
                }
                String str2 = vqx0Var.a;
                ato atoVar = (ato) a0n.R0(vqx0Var.b);
                String str3 = atoVar != null ? atoVar.a : null;
                if (str3 != null) {
                    ato atoVar2 = new ato(str3);
                    if (((xoo) p()).g(str3)) {
                        atoVar2 = null;
                    }
                    if (atoVar2 != null) {
                        str = atoVar2.a;
                    }
                    if (str != null) {
                        Object value2 = this.g.k.getValue();
                        f0p f0pVar = value2 instanceof f0p ? (f0p) value2 : null;
                        if (f0pVar != null) {
                            Iterator it = f0pVar.a.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it.next();
                                if (cw30.M(((pro) next).a, str)) {
                                    break;
                                }
                            }
                            pro proVar = (pro) next;
                            jroVar = proVar != null ? proVar.h : null;
                            aro aroVar = aro.c;
                            if (jroVar == null) {
                                List list = f0pVar.c;
                                ListIterator listIterator = list.listIterator(list.size());
                                while (true) {
                                    if (!listIterator.hasPrevious()) {
                                        objPrevious = null;
                                        break;
                                    }
                                    objPrevious = listIterator.previous();
                                    jro jroVar2 = (jro) objPrevious;
                                    String str4 = jroVar2.b;
                                    if (str4 != null && cw30.M(str4, str) && jroVar2.d() && jroVar2.h == aroVar && !z4x0.M(jroVar2.a, "implicit_link::", false)) {
                                        break;
                                    }
                                }
                                jroVar = (jro) objPrevious;
                            } else {
                                if (!jroVar.d() || jroVar.h != aroVar || z4x0.M(jroVar.a, "implicit_link::", false)) {
                                    jroVar = null;
                                }
                                if (jroVar == null) {
                                }
                            }
                        } else {
                            jroVar = null;
                        }
                        gor0 gor0Var = this.i;
                        gor0Var.g("pendingConnectorId", str);
                        gor0Var.g("pendingPluginInstallation", Boolean.valueOf(!((xoo) p()).d.contains(new dul0(str2))));
                        dul0 dul0Var = new dul0(str2);
                        if (!J()) {
                            dul0Var = null;
                        }
                        m(new roo(str, dul0Var != null ? dul0Var.a : null, J() ? vqx0Var.g : null, jroVar != null ? jroVar.a : null, jroVar != null ? wro.d : null));
                        return a011Var;
                    }
                    if (!((xoo) p()).d.contains(new dul0(str2))) {
                        yooVar.n = vqx0Var;
                        yooVar.q = 1;
                        objL = L(vqx0Var, yooVar);
                        Object obj = yfs.a;
                        if (objL == obj) {
                            return obj;
                        }
                        nh01 nh01Var2 = (nh01) objL;
                        if (!(nh01Var2 instanceof mh01)) {
                            if (!(nh01Var2 instanceof gh01)) {
                                il.f();
                                return null;
                            }
                            G();
                            n(new piw0((gh01) nh01Var2, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                            return a011Var;
                        }
                    }
                    N(a0n.I0(K(), 1));
                    m(new soo(vqx0Var.a));
                    vqx0Var = (vqx0) a0n.R0(K());
                    if (vqx0Var == null) {
                    }
                }
                str = null;
                if (str != null) {
                }
            }
        }
    }

    public final boolean J() {
        Boolean bool = (Boolean) this.i.b("pendingPluginInstallation");
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public final List K() {
        List list;
        String str = (String) this.i.b("pendingPlugins");
        if (str != null) {
            zy60 zy60Var = dz60.a;
            zy60Var.getClass();
            list = (List) zy60Var.b(new pb6(vqx0.Companion.serializer()), str);
        } else {
            list = null;
        }
        return list == null ? sgy.a : list;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x007b A[Catch: CancellationException -> 0x002a, TryCatch #1 {CancellationException -> 0x002a, blocks: (B:13:0x0026, B:32:0x0074, B:34:0x007b, B:38:0x0084, B:35:0x007e, B:37:0x0082, B:40:0x008a, B:41:0x008f), top: B:48:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007e A[Catch: CancellationException -> 0x002a, TryCatch #1 {CancellationException -> 0x002a, blocks: (B:13:0x0026, B:32:0x0074, B:34:0x007b, B:38:0x0084, B:35:0x007e, B:37:0x0082, B:40:0x008a, B:41:0x008f), top: B:48:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object L(vqx0 vqx0Var, vwp vwpVar) {
        zoo zooVar;
        CancellationException cancellationException;
        nwh nwhVar;
        nh01 nh01Var;
        ChatgptPluginActionResult chatgptPluginActionResult;
        if (vwpVar instanceof zoo) {
            zooVar = (zoo) vwpVar;
            int i = zooVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                zooVar.q = i - Integer.MIN_VALUE;
            } else {
                zooVar = new zoo(this, vwpVar);
            }
        }
        Object objH = zooVar.o;
        int i2 = zooVar.q;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(objH);
                return objH;
            }
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nwhVar = zooVar.n;
            try {
                vpq0.o(objH);
                nh01Var = (nh01) objH;
                if (!(nh01Var instanceof mh01)) {
                    chatgptPluginActionResult = ChatgptPluginActionResult.CHATGPT_PLUGIN_ACTION_RESULT_SUCCESS;
                } else {
                    if (!(nh01Var instanceof gh01)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    chatgptPluginActionResult = ChatgptPluginActionResult.CHATGPT_PLUGIN_ACTION_RESULT_FAILURE;
                }
                nwhVar.k(chatgptPluginActionResult);
                return (nh01) objH;
            } catch (CancellationException e) {
                cancellationException = e;
                nwhVar.k(ChatgptPluginActionResult.CHATGPT_PLUGIN_ACTION_RESULT_CANCELLED);
                throw cancellationException;
            }
        }
        vpq0.o(objH);
        sqx0 sqx0Var = vqx0Var.g;
        String str = vqx0Var.a;
        lbm0 lbm0Var = this.h;
        yfs yfsVar = yfs.a;
        if (sqx0Var == null) {
            zooVar.q = 1;
            Object objH2 = lbm0Var.h(str, null, null, zooVar);
            if (objH2 != yfsVar) {
                return objH2;
            }
        } else {
            String string = UUID.randomUUID().toString();
            nwh nwhVar2 = new nwh(this.j, vqx0Var.a, sqx0Var.a, string, (Object) null);
            nwhVar2.k(ChatgptPluginActionResult.CHATGPT_PLUGIN_ACTION_RESULT_INITIATED);
            try {
                zooVar.n = nwhVar2;
                zooVar.q = 2;
                objH = lbm0Var.h(str, sqx0Var, string, zooVar);
                if (objH != yfsVar) {
                    nwhVar = nwhVar2;
                    nh01Var = (nh01) objH;
                    if (!(nh01Var instanceof mh01)) {
                    }
                    nwhVar.k(chatgptPluginActionResult);
                    return (nh01) objH;
                }
            } catch (CancellationException e2) {
                cancellationException = e2;
                nwhVar = nwhVar2;
                nwhVar.k(ChatgptPluginActionResult.CHATGPT_PLUGIN_ACTION_RESULT_CANCELLED);
                throw cancellationException;
            }
        }
        return yfsVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x005a, code lost:
    
        if (r8 == r6) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object M(vwp vwpVar) throws Throwable {
        apo apoVar;
        nh01 nh01Var;
        if (vwpVar instanceof apo) {
            apoVar = (apo) vwpVar;
            int i = apoVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                apoVar.p = i - Integer.MIN_VALUE;
            } else {
                apoVar = new apo(this, vwpVar);
            }
        }
        Object objO = apoVar.n;
        int i2 = apoVar.p;
        h1p h1pVar = this.g;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objO);
            apoVar.p = 1;
            objO = h1p.o(h1pVar, true, apoVar, 2);
            if (objO != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objO);
            nh01Var = (nh01) objO;
            if (nh01Var instanceof mh01) {
                if (nh01Var instanceof gh01) {
                    return nh01Var;
                }
                il.f();
                return null;
            }
            List list = (List) ((mh01) nh01Var).b;
            Object value = h1pVar.k.getValue();
            f0p f0pVar = value instanceof f0p ? (f0p) value : null;
            this.l = ghy.a;
            E(new nc0((Object) f0pVar, (Object) this, (Object) list, (byte) 10));
            return new mh01(a011.a);
        }
        vpq0.o(objO);
        nh01Var = (nh01) objO;
        if (nh01Var instanceof mh01) {
            apoVar.p = 2;
            lbm0 lbm0Var = this.h;
            lbm0Var.getClass();
            objO = lbm0.k(lbm0Var, true, apoVar);
        } else {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            if (nh01Var instanceof mh01) {
            }
        }
    }

    public final void N(List list) {
        smw0 smw0Var;
        Object value;
        xoo xooVar;
        boolean z;
        vqx0 vqx0Var;
        zy60 zy60Var = dz60.a;
        zy60Var.getClass();
        this.i.g("pendingPlugins", zy60Var.c(new pb6(vqx0.Companion.serializer()), list));
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
            xooVar = (xoo) value;
            z = !list.isEmpty();
            vqx0Var = (vqx0) a0n.R0(list);
        } while (!smw0Var.l(value, xoo.c(xooVar, z, null, null, vqx0Var != null ? vqx0Var.a : null, 14)));
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        smw0 smw0Var;
        Object value;
        xoo xooVar;
        vqx0 vqx0Var;
        woo wooVar = (woo) yi60Var;
        twp twpVar = null;
        if (!(wooVar instanceof uoo)) {
            if (wooVar instanceof voo) {
                s(new qec((byte) 2, twpVar, (Object) this, (Object) wooVar));
                return;
            } else {
                il.f();
                return;
            }
        }
        ArrayList arrayList = ((uoo) wooVar).a;
        if (((xoo) p()).a || ((xoo) p()).b) {
            return;
        }
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
            xooVar = (xoo) value;
            vqx0Var = (vqx0) a0n.R0(arrayList);
        } while (!smw0Var.l(value, xoo.c(xooVar, true, null, null, vqx0Var != null ? vqx0Var.a : null, 14)));
        s(new ib0((byte) 1, twpVar, (Serializable) arrayList, (Object) this));
    }
}
