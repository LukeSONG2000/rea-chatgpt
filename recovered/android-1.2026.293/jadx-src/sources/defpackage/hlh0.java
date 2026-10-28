package defpackage;

import com.stripe.android.networking.PaymentAnalyticsEvent;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class hlh0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ hlh0(gid gidVar, fot0 fot0Var, i5j0 i5j0Var) {
        this.a = (byte) 12;
        this.b = gidVar;
        this.c = i5j0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object next;
        String str;
        byte b = this.a;
        byte b2 = 8;
        Object[] objArr = 0;
        byte b3 = 1;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                tet0.b((tet0) obj, null, false, null, new fin(-24150509, new rj0((mlh0) obj3, (Function0) obj2, (byte) 12), true), 15);
                return a011Var;
            case 1:
                jai0 jai0Var = (jai0) obj3;
                n9i0 n9i0Var = (n9i0) obj2;
                tet0 tet0Var = (tet0) obj;
                for (o7i0 o7i0Var : jai0Var.a) {
                    tet0.b(tet0Var, sh7.s("rule:", o7i0Var.a), false, new u1(n9i0Var, (byte) 23), new fin(479785141, new vj0(o7i0Var, jai0Var, n9i0Var, b2), true), 6);
                }
                return a011Var;
            case 2:
                List<Map.Entry> listD1 = a0n.D1(a0n.y1(wbb0.j0(((egk0) obj).a, new i6j0(new glq((String) obj3), (yfk0) obj2)).entrySet(), new eza0((byte) 11)), 20);
                int iX = xbb0.X(b0n.o0(listD1, 10));
                if (iX < 16) {
                    iX = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                for (Map.Entry entry : listD1) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
                return new egk0(linkedHashMap);
            case 3:
                tet0.e((tet0) obj, (ArrayList) obj3, ypl0.c, null, null, new fin(-63370484, new vl90((Function1) obj2, b3), true), 28);
                return a011Var;
            case 4:
                x1m0 x1m0Var = (x1m0) obj3;
                h1m0 h1m0Var = (h1m0) obj2;
                l1m0 l1m0Var = (l1m0) obj;
                if (x1m0Var instanceof v1m0) {
                    return l1m0.a(l1m0Var, null, null, null, false, (v1m0) x1m0Var, null, 767);
                }
                if (x1m0Var instanceof w1m0) {
                    return l1m0.a(l1m0Var, null, new gdn0(new h1m0(h1m0Var.a, ((w1m0) x1m0Var).a, h1m0Var.c)), tgy.a, false, null, null, 927);
                }
                il.f();
                return null;
            case 5:
                ((n19) obj3).F(new u2m0(((v2v) obj) == v2v.b, ((m2m0) ((n2m0) obj2)).e));
                return a011Var;
            case 6:
                die0 die0Var = (die0) obj3;
                z2v z2vVarI = (z2v) obj;
                if (((ygv) obj2).g) {
                    z2vVarI = z2v.i(z2vVarI, null, null, 16777207);
                }
                die0Var.l(z2vVarI, new hxw((byte) 29));
                return a011Var;
            case 7:
                ((a5e0) obj2).setValue(Boolean.FALSE);
                ((n19) obj3).F(new ycm0((y76) obj));
                return a011Var;
            case 8:
                hv21 hv21Var = (hv21) obj3;
                l690 l690Var = (l690) obj2;
                pks0 pks0Var = pks0.j;
                s4e0 s4e0Var = hv21Var.b().X;
                Object objG = s4e0Var.g(pks0Var);
                if (objG == null) {
                    objG = new fv21(pks0Var);
                    s4e0Var.o(pks0Var, objG);
                }
                fv21 fv21Var = (fv21) objG;
                fv21Var.c++;
                return new p8p0(new ev21(fv21Var, hv21Var, pks0Var), l690Var, hv21Var);
            case 9:
                ((ci6) obj3).invoke(new gjp0((gsp0) obj2, (q7q0) obj, null));
                return a011Var;
            case 10:
                x5e0 x5e0Var = (x5e0) ((Function1) obj3).invoke(((Map) obj).get(obj2));
                if (x5e0Var instanceof w5e0) {
                    return Collections.singletonMap(obj2, ((w5e0) x5e0Var).a);
                }
                if (kdd.l(x5e0Var, v5e0.a)) {
                    return tgy.a;
                }
                il.f();
                return null;
            case 11:
                w5r0 w5r0Var = (w5r0) obj2;
                co21 co21Var = (co21) ((qxo0) obj3).a;
                if (co21Var != null) {
                    w5r0Var.d = co21Var;
                }
                return a011Var;
            case 12:
                gid gidVar = (gid) obj3;
                i5j0 i5j0Var = (i5j0) obj2;
                dot0 dot0Var = (dot0) obj;
                List list = dot0Var.b;
                String str2 = dot0Var.d;
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (kdd.l(((int0) next).a, str2)) {
                        }
                    } else {
                        next = null;
                    }
                }
                int0 int0Var = (int0) next;
                int0 int0VarB = int0Var != null ? gidVar.b(int0Var) : null;
                ArrayList arrayListG = fot0.G(gidVar, i5j0Var.a);
                if (int0VarB != null) {
                    if (arrayListG.isEmpty()) {
                        arrayListG = a0n.o1(Collections.singletonList(int0VarB), arrayListG);
                    } else {
                        Iterator it2 = arrayListG.iterator();
                        while (it2.hasNext()) {
                            if (kdd.l(((int0) it2.next()).a, int0VarB.a)) {
                            }
                        }
                        arrayListG = a0n.o1(Collections.singletonList(int0VarB), arrayListG);
                    }
                }
                ArrayList arrayList = arrayListG;
                return dot0.c(dot0Var, arrayList, dot0Var.m ? dot0Var.c : arrayList, (int0VarB == null || (str = int0VarB.a) == null) ? str2 : str, null, null, false, i5j0Var.b != null, false, false, false, false, false, 65009);
            case 13:
                return n381.s((prt0) obj, upt0.a((upt0) obj3, null, null, null, null, false, null, (String) obj2, 447));
            case 14:
                d0v0 d0v0Var = (d0v0) obj3;
                hq70 hq70Var = (hq70) obj2;
                if (d0v0Var.b && d0v0Var.o().d) {
                    hq70Var.f();
                }
                return new rzu0();
            case 15:
                u0v0 u0v0Var = (u0v0) obj3;
                x0v0 x0v0Var = (x0v0) obj2;
                u0v0Var.F(new n0v0(x0v0Var));
                return new f82(u0v0Var, x0v0Var, (byte) 7);
            case 16:
                r7x0 r7x0Var = (r7x0) obj3;
                r7x0Var.z(mrj0.c(r7x0Var.h, PaymentAnalyticsEvent.CustomerRetrieve, (Set) obj2, null, null, null, 60));
                return a011Var;
            case 17:
                kt81 kt81Var = (kt81) obj3;
                dv30 dv30Var = (dv30) obj2;
                if (kt81Var instanceof rhx0) {
                    h8p0.h(dv30Var, "organization_id", ((rhx0) kt81Var).j);
                } else {
                    if (!(kt81Var instanceof qhx0)) {
                        il.f();
                        return null;
                    }
                    h8p0.h(dv30Var, "account_id", ((qhx0) kt81Var).j);
                }
                return a011Var;
            case 18:
                return new f82((a5e0) obj3, (n3e0) obj2, (byte) 8);
            case 19:
                sfs sfsVar = (sfs) obj3;
                aw01 aw01Var = (aw01) obj2;
                ru01 ru01Var = (ru01) obj;
                if (ru01Var != null) {
                    dve.U(sfsVar, izw.b, 0, new zt50((byte) 26, (twp) (objArr == true ? 1 : 0), (Object) aw01Var, (Object) ru01Var), 2);
                }
                return a011Var;
            case 20:
                ((Function1) obj3).invoke(((ae21) obj2).a((String) obj));
                return a011Var;
            case 21:
                ((Function1) obj3).invoke(new oo31(((lo31) obj2).a));
                return a011Var;
            case 22:
                b151 b151Var = (b151) obj3;
                Function1 function1 = (Function1) obj2;
                vhm0 vhm0Var = (vhm0) obj;
                vj81.k(vhm0Var, R.string._1cdf_res_0x7f131ecc, true);
                vj81.n(vhm0Var, R.string.ac7, new yoj0(function1, (byte) 8), false, false, false, false, b151Var == b151.c, null, 0, 1916);
                vj81.n(vhm0Var, R.string.ac6, new ejh0(function1, (byte) 19), false, false, false, false, b151Var == b151.Celsius, null, 0, 1916);
                return a011Var;
            default:
                c461 c461Var = (c461) obj3;
                lgb0 lgb0Var = (lgb0) obj2;
                c461Var.d = lgb0Var;
                return new mvv(c461Var, lgb0Var, b3);
        }
    }

    public /* synthetic */ hlh0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
