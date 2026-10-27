package defpackage;

import android.app.Application;
import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qa0 extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qa0(sa0 sa0Var, String str, p050 p050Var, cng cngVar) {
        super(3, cngVar);
        this.n = (byte) 0;
        this.p = sa0Var;
        this.q = str;
        this.r = p050Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.r;
        Object obj5 = this.q;
        switch (b) {
            case 0:
                qa0 qa0Var = new qa0((sa0) this.p, (String) obj5, (p050) obj4, (cng) obj3);
                qa0Var.o = (Throwable) obj2;
                qa0Var.invokeSuspend(tid0Var);
                return tid0Var;
            case 1:
                qa0 qa0Var2 = new qa0(obj5, obj4, (cng) obj3, (byte) 1);
                qa0Var2.o = (rn7) obj;
                qa0Var2.p = (s0e0) obj2;
                qa0Var2.invokeSuspend(tid0Var);
                return tid0Var;
            case 2:
                qa0 qa0Var3 = new qa0((am5) obj4, (String) obj5, (cng) obj3, (byte) 2);
                qa0Var3.o = (nc8) obj;
                qa0Var3.p = (rn7) obj2;
                return qa0Var3.invokeSuspend(tid0Var);
            case 3:
                qa0 qa0Var4 = new qa0(obj5, obj4, (cng) obj3, (byte) 3);
                qa0Var4.o = (ceb) obj;
                qa0Var4.p = (np) obj2;
                return qa0Var4.invokeSuspend(tid0Var);
            case 4:
                qa0 qa0Var5 = new qa0(obj5, obj4, (cng) obj3, (byte) 4);
                qa0Var5.o = (g7m) obj;
                qa0Var5.p = (pm) obj2;
                return qa0Var5.invokeSuspend(tid0Var);
            case 5:
                qa0 qa0Var6 = new qa0(obj5, obj4, (cng) obj3, (byte) 5);
                qa0Var6.o = (i3o) obj;
                qa0Var6.p = (f3o) obj2;
                return qa0Var6.invokeSuspend(tid0Var);
            case 6:
                qa0 qa0Var7 = new qa0(obj5, obj4, (cng) obj3, (byte) 6);
                qa0Var7.o = (z1q) obj;
                qa0Var7.p = (j2q) obj2;
                return qa0Var7.invokeSuspend(tid0Var);
            case 7:
                qa0 qa0Var8 = new qa0((am5) obj4, (String) obj5, (cng) obj3, (byte) 7);
                qa0Var8.o = (sw60) obj;
                qa0Var8.p = (Map) obj2;
                return qa0Var8.invokeSuspend(tid0Var);
            default:
                qa0 qa0Var9 = new qa0(obj5, obj4, (cng) obj3, (byte) 8);
                qa0Var9.o = (i2g0) obj;
                qa0Var9.p = (na50) obj2;
                return qa0Var9.invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object value;
        d77 d77Var;
        List list;
        String str;
        ArrayList arrayList;
        String str2;
        ty7 ty7Var;
        Object next;
        boolean z;
        dg dgVar;
        orv orvVar;
        orv nrvVar;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        orv orvVar2 = krv.i;
        int i = 0;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                String str3 = (String) obj3;
                sa0 sa0Var = (sa0) this.p;
                Throwable th = (Throwable) this.o;
                er50.z(obj);
                if (th instanceof CancellationException) {
                    sa0Var.l(str3, orvVar2);
                } else if (th != null) {
                    sa0Var.l(str3, new jrv(th));
                } else if (((p050) obj2).a == null) {
                    sa0Var.l(str3, irv.i);
                }
                return tid0Var;
            case 1:
                rn7 rn7Var = (rn7) this.o;
                s0e0 s0e0Var = (s0e0) this.p;
                er50.z(obj);
                ta7 ta7Var = (ta7) obj3;
                jx50 jx50Var = (jx50) obj2;
                g1a0 g1a0Var = ta7Var.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                    d77Var = (d77) value;
                    list = rn7Var.m;
                    str = rn7Var.b;
                    ArrayList<oa7> arrayList2 = new ArrayList();
                    for (Object obj4 : list) {
                        if (obj4 instanceof oa7) {
                            arrayList2.add(obj4);
                        }
                    }
                    ArrayList<aad0> arrayList3 = new ArrayList(gee.n(arrayList2, 10));
                    for (oa7 oa7Var : arrayList2) {
                        List listA1 = fee.A1(s0e0Var.a.values());
                        String str4 = oa7Var.a;
                        Iterator it = listA1.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                next = it.next();
                                if (b79.u(((db8) next).a, str4)) {
                                }
                            } else {
                                next = null;
                            }
                        }
                        db8 db8Var = (db8) next;
                        if (db8Var == null) {
                            db8Var = new db8(str4, "", "", "", null, false, false, false);
                        }
                        arrayList3.add(new z9d0(db8Var));
                    }
                    arrayList = new ArrayList();
                    for (aad0 aad0Var : arrayList3) {
                        z9d0 z9d0Var = aad0Var instanceof z9d0 ? (z9d0) aad0Var : null;
                        if (z9d0Var != null) {
                            arrayList.add(z9d0Var);
                        }
                    }
                    str2 = rn7Var.a;
                    ty7Var = rn7Var.u;
                } while (!g1a0Var.k(value, new d77(str2, d77Var.j, ty7Var, ty7Var == ty7.c ? jx50Var.a(str, jx50Var.b(list, s0e0Var)) : jx50Var.c(str, jx50Var.b(list, s0e0Var)), xca0.e(str), arrayList)));
                lmb0 lmb0Var = ta7Var.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                return tid0Var;
            case 2:
                nc8 nc8Var = (nc8) this.o;
                rn7 rn7Var2 = (rn7) this.p;
                er50.z(obj);
                String str5 = rn7Var2.t;
                ty7 ty7Var2 = rn7Var2.u;
                sc8 sc8Var = (sc8) obj2;
                String str6 = sc8Var.W0;
                boolean zEquals = str5 == null ? false : str5.equals(((nc8) sc8Var.n()).j);
                List list2 = rn7Var2.m;
                ArrayList arrayList4 = new ArrayList();
                for (Object obj5 : list2) {
                    if (obj5 instanceof oa7) {
                        arrayList4.add(obj5);
                    }
                }
                if (rn7Var2.g != ur1.c || sc8Var.X0 || zEquals || arrayList4.isEmpty()) {
                    z = false;
                } else {
                    Iterator it2 = arrayList4.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (b79.u(((oa7) it2.next()).a, ((nc8) sc8Var.n()).j)) {
                                int iOrdinal = ty7Var2.ordinal();
                                if (iOrdinal != 0) {
                                    if (iOrdinal != 1) {
                                        n0z.a();
                                        return null;
                                    }
                                    if (b79.u(rn7Var2.a, (String) obj3) && ty7Var2 == ty7.c && rn7Var2.v == fr1.c) {
                                        String str7 = rn7Var2.t;
                                        if ((str7 == null ? false : str7.equals(str6)) && sc8Var.V0.i.equals(str6) && !arrayList4.isEmpty()) {
                                            Iterator it3 = arrayList4.iterator();
                                            while (it3.hasNext()) {
                                                if (b79.u(((oa7) it3.next()).a, str6)) {
                                                    z = true;
                                                }
                                            }
                                        }
                                    }
                                } else if (((nc8) sc8Var.n()).k == ty7.b) {
                                    z = true;
                                }
                            }
                        }
                    }
                    z = false;
                }
                return nc8.b(nc8Var, null, false, false, false, false, false, false, false, null, null, null, null, null, null, null, false, false, false, false, z, false, false, false, 130023423);
            case 3:
                ceb cebVar = (ceb) this.o;
                np npVar = (np) this.p;
                er50.z(obj);
                geb gebVar = (geb) obj3;
                pm pmVar = ((ij) obj2).b;
                List list3 = npVar.b;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator it4 = list3.iterator();
                    while (it4.hasNext()) {
                        if (!((pm) it4.next()).i() && (i = i + 1) < 0) {
                            gee.c0();
                            throw null;
                        }
                    }
                }
                if (i > 1 && (dgVar = pmVar.a) != null) {
                    int i2 = eeb.a[dgVar.h.ordinal()];
                    if (i2 == 1) {
                        string = gebVar.V0.getString(R.string._583_res_0x7f14059d);
                    } else if (i2 == 2) {
                        String str8 = dgVar.g;
                        if (str8 != null) {
                            string = xca0.e(str8);
                        }
                    } else if (i2 != 3) {
                        n0z.a();
                        return null;
                    }
                }
                return ceb.b(cebVar, string, false, 0, null, false, false, null, 509);
            case 4:
                g7m g7mVar = (g7m) this.o;
                pm pmVar2 = (pm) this.p;
                er50.z(obj);
                return g7m.b(g7mVar, ((u5m) obj3).b(pmVar2, ((o7m) obj2).e1 ? 2 : 1), null, 13);
            case 5:
                i3o i3oVar = (i3o) this.o;
                f3o f3oVar = (f3o) this.p;
                er50.z(obj);
                k3o k3oVar = (k3o) obj3;
                k3oVar.U0 = f3oVar.a;
                List list4 = i3oVar.j;
                List list5 = (List) obj2;
                if (list4.isEmpty()) {
                    list4 = list5;
                }
                List list6 = list4;
                return i3o.b(i3oVar, null, list6, k3oVar.C(list6), 1);
            case 6:
                e2q e2qVar = (e2q) obj2;
                vr70 vr70Var = (vr70) obj3;
                z1q z1qVar = (z1q) this.o;
                j2q j2qVar = (j2q) this.p;
                er50.z(obj);
                return zw7.j0(z1qVar, j2qVar != null ? new Integer(j2qVar.b) : null, vr70Var.e, e2qVar.a.b(), vr70Var.g, new oyl((Object) e2qVar, (byte) 22));
            case 7:
                sw60 sw60Var = (sw60) this.o;
                Map map = (Map) this.p;
                er50.z(obj);
                zw60 zw60Var = (zw60) obj2;
                orv orvVar3 = (orv) map.get((String) obj3);
                if (orvVar3 != null) {
                    orvVar2 = orvVar3;
                }
                if (orvVar2 instanceof lrv) {
                    nrvVar = new lrv(zw60Var.H((ex) ((lrv) orvVar2).i));
                } else {
                    if (!(orvVar2 instanceof nrv)) {
                        orvVar = orvVar2;
                        return sw60.b(sw60Var, null, orvVar, false, false, null, 8189);
                    }
                    nrvVar = new nrv(zw60Var.H((ex) ((nrv) orvVar2).i));
                }
                orvVar = nrvVar;
                return sw60.b(sw60Var, null, orvVar, false, false, null, 8189);
            default:
                i2g0 i2g0Var = (i2g0) this.o;
                na50 na50Var = (na50) this.p;
                er50.z(obj);
                gt90 gt90Var = ht90.c;
                return i2g0.b(i2g0Var, gt90.a(na50Var, (Application) obj3), z650.m(((o2g0) obj2).S0, na50Var.v, false), false, null, null, null, null, null, false, false, 2044);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qa0(am5 am5Var, String str, cng cngVar, byte b) {
        super(3, cngVar);
        this.n = b;
        this.r = am5Var;
        this.q = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qa0(Object obj, Object obj2, cng cngVar, byte b) {
        super(3, cngVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }
}
