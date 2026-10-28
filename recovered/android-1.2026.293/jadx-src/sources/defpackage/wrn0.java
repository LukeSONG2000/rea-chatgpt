package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wrn0 extends n19 {
    public final fqn0 i1;
    public final xu j1;
    public final r0w0 k1;
    public final mq l1;
    public final a9p m1;
    public final x3x0 n1;
    public final ega0 o1;
    public final String p1;
    public final String q1;
    public final cza0 r1;
    public final rxt0 s1;
    public boolean t1;
    public boolean u1;
    public zhk0 v1;

    /* JADX WARN: Illegal instructions before constructor call */
    public wrn0(z1r0 z1r0Var, gor0 gor0Var, fqn0 fqn0Var, xu xuVar, r0w0 r0w0Var, mq mqVar, a9p a9pVar, x3x0 x3x0Var, vu21 vu21Var) {
        dio0 dio0Var;
        dio0 dio0Var2;
        boolean z = (r0w0Var == null || (dio0Var2 = r0w0Var.c) == null || !((Boolean) dio0Var2.a.getValue()).booleanValue()) ? false : true;
        String str = (String) gor0Var.b("input");
        super(vu21Var, new ssn0(str == null ? "" : str, z));
        this.i1 = fqn0Var;
        this.j1 = xuVar;
        this.k1 = r0w0Var;
        this.l1 = mqVar;
        this.m1 = a9pVar;
        this.n1 = x3x0Var;
        byte b = 6;
        this.o1 = mwq.M(6, "ProjectShareViewModelImpl");
        this.p1 = xuVar.k;
        String str2 = ((xhv) z1r0Var).a;
        this.q1 = str2;
        this.r1 = new cza0(20);
        this.s1 = jm01.d(0, 1, 0, 4);
        if (r0w0Var != null && (dio0Var = r0w0Var.c) != null) {
            I(dio0Var, new xdc((byte) 5));
        }
        twp twpVar = null;
        kdd.u(kdd.N(this.Z, new yc1(b)), this.X, new hu(gor0Var, twpVar, (byte) 15));
        I(new f8d(new d4c(fqn0Var.g(str2, false), new da50(this, twpVar, (byte) 18), (byte) 1), (byte) 2), new sk0(this, twpVar, (byte) 3));
        I(c810.d(kdd.N(this.Z, new l3b((byte) 11)), new rrn0(this, null)), new uhd((byte) 8));
    }

    public static /* synthetic */ Object P(wrn0 wrn0Var, Function1 function1, Function1 function12, fpj0 fpj0Var, j1c0 j1c0Var, Function2 function2, kxx0 kxx0Var, int i) {
        if ((i & 1) != 0) {
            function1 = new jbh0((byte) 19);
        }
        Function1 function13 = function1;
        if ((i & 2) != 0) {
            function12 = new vhb0((byte) 27);
        }
        Function1 function14 = function12;
        Function1 function15 = (i & 4) != 0 ? function14 : fpj0Var;
        Function1 qvg0Var = j1c0Var;
        if ((i & 8) != 0) {
            qvg0Var = new qvg0((byte) 16);
        }
        return wrn0Var.O(function13, function14, function15, qvg0Var, function2, kxx0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(Uri uri, vwp vwpVar) {
        srn0 srn0Var;
        if (vwpVar instanceof srn0) {
            srn0Var = (srn0) vwpVar;
            int i = srn0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                srn0Var.p = i - Integer.MIN_VALUE;
            } else {
                srn0Var = new srn0(this, vwpVar);
            }
        }
        Object objA = srn0Var.n;
        int i2 = srn0Var.p;
        if (i2 == 0) {
            vpq0.o(objA);
            srn0Var.p = 1;
            objA = this.m1.a(uri, srn0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        nh01 nh01Var = (nh01) objA;
        boolean z = nh01Var instanceof gh01;
        if (z) {
            ega0.f(this.o1, "Failed to read picked contact", ((gh01) nh01Var).b, null, 12);
        }
        if (z) {
            d(new piw0(this.n1.getString(R.string._195d_res_0x7f131ac3), null, null, 2046));
        }
        String str = (String) nh01Var.a();
        a011 a011Var = a011.a;
        if (str == null) {
            return a011Var;
        }
        F(new qqn0(str));
        return a011Var;
    }

    public final void K() {
        this.v1 = null;
        this.t1 = false;
        if (this.u1) {
            return;
        }
        this.u1 = true;
        y();
    }

    @Override // defpackage.n19
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public final void F(brn0 brn0Var) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        ssn0 ssn0Var;
        Object value5;
        Object value6;
        ssn0 ssn0Var2;
        Object next;
        msn0 msn0Var;
        ArrayList arrayList;
        Object value7;
        if (brn0Var.equals(pqn0.a)) {
            r0w0 r0w0Var = this.k1;
            if (r0w0Var != null) {
                r0w0Var.c();
                return;
            }
            return;
        }
        boolean z = brn0Var instanceof uqn0;
        smw0 smw0Var = this.Y;
        if (z) {
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value7 = smw0Var.getValue();
            } while (!smw0Var.l(value7, ssn0.c((ssn0) value7, null, ((uqn0) brn0Var).e(), false, null, null, null, null, null, null, null, null, null, 0, false, null, false, 131069)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return;
            }
            return;
        }
        twp twpVar = null;
        if (brn0Var instanceof arn0) {
            u(new f2d0((byte) 16, twpVar, this, brn0Var));
            return;
        }
        if (brn0Var instanceof sqn0) {
            u(new tez((byte) 29, twpVar, this, brn0Var));
            return;
        }
        if (brn0Var instanceof wqn0) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value6 = smw0Var.getValue();
                ssn0Var2 = (ssn0) value6;
                Iterator it = ssn0Var2.i().iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (kdd.l(((msn0) next).getId(), ((wqn0) brn0Var).e())) {
                            break;
                        }
                    } else {
                        next = null;
                        break;
                    }
                }
                msn0Var = (msn0) next;
                List listG = ssn0Var2.g();
                arrayList = new ArrayList();
                for (Object obj : listG) {
                    if (!kdd.l(((msn0) obj).getId(), ((wqn0) brn0Var).e())) {
                        arrayList.add(obj);
                    }
                }
            } while (!smw0Var.l(value6, ssn0.c(ssn0Var2, null, null, false, null, null, null, null, arrayList, null, msn0Var, null, null, 0, false, null, false, 129791)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return;
            }
            return;
        }
        if (brn0Var.equals(mqn0.a)) {
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value5 = smw0Var.getValue();
            } while (!smw0Var.l(value5, ssn0.c((ssn0) value5, null, null, false, null, null, null, null, null, null, null, null, null, 0, false, null, false, 130047)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var5, bmw0Var6)) {
                    return;
                }
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                return;
            }
            return;
        }
        byte b = 6;
        if (brn0Var.equals(xqn0.a)) {
            u(new yjh0(this, twpVar, b));
            return;
        }
        if (brn0Var instanceof qqn0) {
            msn0 msn0VarE = ((qqn0) brn0Var).e();
            if (((ssn0) j()).o(msn0VarE)) {
                d(new piw0(this.n1.b(R.string._195b_res_0x7f131ac1, msn0VarE.d()), null, null, 2046));
                return;
            }
            bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
            do {
                value4 = smw0Var.getValue();
                ssn0Var = (ssn0) value4;
            } while (!smw0Var.l(value4, ssn0.c(ssn0Var, null, "", false, null, null, null, null, a0n.p1(ssn0Var.g(), msn0VarE), null, null, null, null, 0, false, null, false, 130813)));
            g3q g3qVar4 = this.h1;
            if (g3qVar4 != null) {
                bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var7, bmw0Var8)) {
                    return;
                }
                g3qVar4.invoke(bmw0Var7, bmw0Var8);
                return;
            }
            return;
        }
        if (brn0Var.equals(zqn0.a)) {
            u(new tnn0((Object) this, twpVar, (byte) 2));
            return;
        }
        if (brn0Var.equals(rqn0.a)) {
            bmw0 bmw0Var9 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, ssn0.c((ssn0) value3, null, null, false, null, null, null, null, sgy.a, null, null, null, null, 0, false, null, false, 130815)));
            g3q g3qVar5 = this.h1;
            if (g3qVar5 != null) {
                bmw0 bmw0Var10 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var9, bmw0Var10)) {
                    return;
                }
                g3qVar5.invoke(bmw0Var9, bmw0Var10);
                return;
            }
            return;
        }
        if (brn0Var.equals(vqn0.a)) {
            u(new cij0((Object) this, twpVar, (byte) 3));
            return;
        }
        if (brn0Var.equals(oqn0.a)) {
            zhk0 zhk0Var = this.v1;
            if (zhk0Var == null) {
                return;
            }
            this.v1 = null;
            bmw0 bmw0Var11 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, (ssn0) zhk0Var.a().invoke(zhk0Var.c().invoke(ssn0.c((ssn0) value2, null, null, true, null, null, null, null, null, null, null, null, null, 0, false, null, false, 98295)))));
            g3q g3qVar6 = this.h1;
            if (g3qVar6 != null) {
                bmw0 bmw0Var12 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var11, bmw0Var12)) {
                    g3qVar6.invoke(bmw0Var11, bmw0Var12);
                }
            }
            u(new r42((byte) 6, null, this, zhk0Var));
            return;
        }
        if (!brn0Var.equals(nqn0.a)) {
            if (brn0Var instanceof tqn0) {
                u(new t600((byte) 26, null, this, brn0Var));
                return;
            } else if (brn0Var.equals(yqn0.a)) {
                this.s1.b(a011.a);
                return;
            } else {
                il.f();
                return;
            }
        }
        this.v1 = null;
        bmw0 bmw0Var13 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, ssn0.c((ssn0) value, null, null, false, null, null, null, null, null, null, null, null, null, 0, false, null, false, 98303)));
        g3q g3qVar7 = this.h1;
        if (g3qVar7 != null) {
            bmw0 bmw0Var14 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var13, bmw0Var14)) {
                return;
            }
            g3qVar7.invoke(bmw0Var13, bmw0Var14);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object M(String str, vwp vwpVar) {
        trn0 trn0Var;
        Set setP1;
        List listSingletonList;
        Object value;
        Object objG;
        wrn0 wrn0Var = this;
        String str2 = str;
        if (vwpVar instanceof trn0) {
            trn0Var = (trn0) vwpVar;
            int i = trn0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                trn0Var.s = i - Integer.MIN_VALUE;
            } else {
                trn0Var = new trn0(wrn0Var, vwpVar);
            }
        }
        Object obj = trn0Var.q;
        int i2 = trn0Var.s;
        if (i2 == 0) {
            vpq0.o(obj);
            List listI = ((ssn0) wrn0Var.j()).i();
            ArrayList arrayList = new ArrayList(b0n.o0(listI, 10));
            Iterator it = listI.iterator();
            while (it.hasNext()) {
                arrayList.add(((msn0) it.next()).getId());
            }
            List listG = ((ssn0) wrn0Var.j()).g();
            ArrayList arrayList2 = new ArrayList(b0n.o0(listG, 10));
            Iterator it2 = listG.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((msn0) it2.next()).getId());
            }
            setP1 = a0n.P1(a0n.o1(arrayList, arrayList2));
            listSingletonList = (List) wrn0Var.r1.b(str2);
            if (listSingletonList == null) {
                smw0 smw0Var = wrn0Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, ssn0.c((ssn0) value, null, null, false, null, null, null, null, null, null, null, null, Collections.singletonList(esn0.a), 0, false, null, false, 126975)));
                g3q g3qVar = wrn0Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                String str3 = wrn0Var.j1.c;
                trn0Var.n = str2;
                trn0Var.o = setP1;
                trn0Var.p = wrn0Var;
                trn0Var.s = 1;
                objG = vs81.g(wrn0Var.l1, str3, str2, trn0Var);
                yfs yfsVar = yfs.a;
                if (objG == yfsVar) {
                    return yfsVar;
                }
            }
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : listSingletonList) {
                if (!setP1.contains(((hsn0) obj2).getId())) {
                    arrayList3.add(obj2);
                }
            }
            return !arrayList3.isEmpty() ? Collections.singletonList(fsn0.a) : arrayList3;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        wrn0Var = trn0Var.p;
        Set set = trn0Var.o;
        String str4 = trn0Var.n;
        vpq0.o(obj);
        setP1 = set;
        str2 = str4;
        objG = obj;
        cv51 cv51Var = (cv51) objG;
        if (cv51Var.a()) {
            listSingletonList = Collections.singletonList(bsn0.a);
        } else {
            ArrayList arrayListC = cv51Var.c();
            ArrayList arrayList4 = new ArrayList(b0n.o0(arrayListC, 10));
            Iterator it3 = arrayListC.iterator();
            while (it3.hasNext()) {
                arrayList4.add(zrn0.a((fv51) it3.next()));
            }
            listSingletonList = arrayList4;
        }
        if (!(cv51Var.d() instanceof gh01) && !(cv51Var.b() instanceof gh01)) {
            wrn0Var.r1.c(str2, listSingletonList);
        }
        ArrayList arrayList32 = new ArrayList();
        while (r1.hasNext()) {
        }
        if (!arrayList32.isEmpty()) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(zhk0 zhk0Var, vwp vwpVar) {
        urn0 urn0Var;
        zhk0 zhk0Var2;
        Object value;
        zhk0 zhk0Var3;
        nh01 nh01Var;
        Object value2;
        g3q g3qVar;
        if (vwpVar instanceof urn0) {
            urn0Var = (urn0) vwpVar;
            int i = urn0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                urn0Var.q = i - Integer.MIN_VALUE;
            } else {
                urn0Var = new urn0(this, vwpVar);
            }
        }
        Object objY = urn0Var.o;
        int i2 = urn0Var.q;
        a011 a011Var = a011.a;
        fqn0 fqn0Var = this.i1;
        smw0 smw0Var = this.Y;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objY);
            e510 e510VarG = fqn0Var.g(this.q1, false);
            zhk0Var2 = zhk0Var;
            urn0Var.n = zhk0Var2;
            urn0Var.q = 1;
            objY = sht.y(e510VarG, urn0Var);
            if (objY != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            zhk0Var3 = urn0Var.n;
            vpq0.o(objY);
            nh01Var = (nh01) objY;
            if (nh01Var instanceof gh01) {
                d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
            }
            this.t1 = false;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, (ssn0) zhk0Var3.b().invoke(ssn0.c((ssn0) value2, null, null, false, null, null, null, null, null, null, null, null, null, 0, false, null, false, 131063))));
            g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                    return a011Var;
                }
            }
            return a011Var;
        }
        zhk0Var2 = urn0Var.n;
        vpq0.o(objY);
        qfn0 qfn0Var = (qfn0) objY;
        if (qfn0Var == null || !ms81.k(qfn0Var)) {
            K();
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, (ssn0) zhk0Var2.b().invoke(ssn0.c((ssn0) value, null, null, false, null, null, null, null, null, null, null, null, null, 0, false, null, false, 131063))));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            return a011Var;
        }
        ifn0 ifn0VarD = zhk0Var2.d();
        urn0Var.n = zhk0Var2;
        urn0Var.q = 2;
        objY = nq60.g(w0a0.I(fqn0Var.f, "ProjectRepository/updateProjectSharing"), new ec1(fqn0Var, qfn0Var, ifn0VarD, null, (byte) 6), urn0Var, 3);
        if (objY != yfsVar) {
            zhk0Var3 = zhk0Var2;
            nh01Var = (nh01) objY;
            if (nh01Var instanceof gh01) {
            }
            this.t1 = false;
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, (ssn0) zhk0Var3.b().invoke(ssn0.c((ssn0) value2, null, null, false, null, null, null, null, null, null, null, null, null, 0, false, null, false, 131063))));
            g3qVar = this.h1;
            if (g3qVar != null) {
            }
            return a011Var;
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object O(Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function2 function2, vwp vwpVar) {
        vrn0 vrn0Var;
        Object value;
        Function1 function15;
        Function1 function16;
        Function2 function22;
        Function1 function17;
        Function1 function18;
        Object value2;
        Object value3;
        if (vwpVar instanceof vrn0) {
            vrn0Var = (vrn0) vwpVar;
            int i = vrn0Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                vrn0Var.u = i - Integer.MIN_VALUE;
            } else {
                vrn0Var = new vrn0(this, vwpVar);
            }
        }
        Object objY = vrn0Var.s;
        int i2 = vrn0Var.u;
        a011 a011Var = a011.a;
        smw0 smw0Var = this.Y;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objY);
            if (!this.u1 && !this.t1 && !((ssn0) j()).p() && ((ssn0) j()).f() == null) {
                this.t1 = true;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, (ssn0) function1.invoke(ssn0.c((ssn0) value, null, null, true, null, null, null, null, null, null, null, null, null, 0, false, null, false, 131063))));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                e510 e510VarG = this.i1.g(this.q1, false);
                vrn0Var.n = function1;
                function15 = function12;
                vrn0Var.o = function15;
                function16 = function13;
                vrn0Var.p = function16;
                vrn0Var.q = function14;
                function22 = function2;
                vrn0Var.r = function22;
                vrn0Var.u = 1;
                objY = sht.y(e510VarG, vrn0Var);
                if (objY != obj) {
                    function17 = function1;
                    function18 = function14;
                }
                return obj;
            }
            return a011Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objY);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        Function2 function23 = vrn0Var.r;
        Function1 function19 = vrn0Var.q;
        Function1 function110 = vrn0Var.p;
        function15 = vrn0Var.o;
        function17 = vrn0Var.n;
        vpq0.o(objY);
        function22 = function23;
        function18 = function19;
        function16 = function110;
        Function1 function111 = function15;
        qfn0 qfn0Var = (qfn0) objY;
        if (qfn0Var != null && ms81.k(qfn0Var)) {
            qfn0 qfn0Var2 = (qfn0) function22.invoke(qfn0Var, j());
            if (!kdd.l(qfn0Var2, qfn0Var)) {
                zhk0 zhk0Var = new zhk0(qfn0Var2.s, function17, function111, function18);
                wsn0 wsn0VarB = zrn0.b(qfn0Var2);
                if (wsn0VarB != null) {
                    this.v1 = zhk0Var;
                    this.t1 = false;
                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                    do {
                        value3 = smw0Var.getValue();
                    } while (!smw0Var.l(value3, (ssn0) function16.invoke(ssn0.c((ssn0) value3, null, null, false, null, null, null, null, null, null, null, null, null, 0, false, wsn0VarB, false, 98295))));
                    g3q g3qVar2 = this.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                            return a011Var;
                        }
                    }
                } else {
                    vrn0Var.n = null;
                    vrn0Var.o = null;
                    vrn0Var.p = null;
                    vrn0Var.q = null;
                    vrn0Var.r = null;
                    vrn0Var.u = 2;
                    if (N(zhk0Var, vrn0Var) == obj) {
                        return obj;
                    }
                }
            }
            return a011Var;
        }
        K();
        this.t1 = false;
        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
        do {
            value2 = smw0Var.getValue();
        } while (!smw0Var.l(value2, (ssn0) function111.invoke(ssn0.c((ssn0) value2, null, null, false, null, null, null, null, null, null, null, null, null, 0, false, null, false, 131063))));
        g3q g3qVar3 = this.h1;
        if (g3qVar3 != null) {
            bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var5, bmw0Var6)) {
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                return a011Var;
            }
        }
        return a011Var;
    }
}
