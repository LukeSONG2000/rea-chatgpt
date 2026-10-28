package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class eob {
    public final lbd a;
    public final edd b;
    public final crd c;
    public final xu d;
    public final h06 e;

    public eob(lbd lbdVar, edd eddVar, crd crdVar, xu xuVar, h06 h06Var) {
        this.a = lbdVar;
        this.b = eddVar;
        this.c = crdVar;
        this.d = xuVar;
        this.e = h06Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x0140, code lost:
    
        if (r13 == r6) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) {
        dob dobVar;
        String str2;
        String str3;
        epc epcVar;
        nh01 nh01Var;
        if (vwpVar instanceof dob) {
            dobVar = (dob) vwpVar;
            int i = dobVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                dobVar.s = i - Integer.MIN_VALUE;
            } else {
                dobVar = new dob(this, vwpVar);
            }
        }
        Object objK = dobVar.q;
        int i2 = dobVar.s;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objK);
            String str4 = this.d.k;
            if (this.e != h06.a || kdd.l(str, str4)) {
                return new ih01(new IllegalStateException("Direct-message reset is unavailable"));
            }
            List listSingletonList = Collections.singletonList(new e00(str));
            dobVar.n = str;
            dobVar.o = str4;
            dobVar.s = 1;
            Object objU = ((edd) this.a).u(listSingletonList, dobVar);
            if (objU != yfsVar) {
                str2 = str;
                str3 = str4;
                objK = objU;
            }
            return yfsVar;
        }
        if (i2 == 1) {
            str3 = dobVar.o;
            str2 = dobVar.n;
            vpq0.o(objK);
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(objK);
                    return (nh01) objK;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            epcVar = dobVar.p;
            vpq0.o(objK);
            nh01Var = (nh01) objK;
            if (nh01Var instanceof mh01) {
                if (nh01Var instanceof gh01) {
                    return nh01Var;
                }
                il.f();
                return null;
            }
            if (epcVar == null) {
                return new mh01(a011.a);
            }
            String str5 = epcVar.a;
            dobVar.n = null;
            dobVar.o = null;
            dobVar.p = null;
            dobVar.s = 3;
            objK = this.b.k(str5, dobVar);
        }
        nh01 nh01Var2 = (nh01) objK;
        if (!(nh01Var2 instanceof mh01)) {
            if (nh01Var2 instanceof gh01) {
                return nh01Var2;
            }
            il.f();
            return null;
        }
        epc epcVar2 = (epc) ((mh01) nh01Var2).b;
        if (epcVar2 != null) {
            List list = epcVar2.o;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (obj instanceof tyb) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(new e00(((tyb) it.next()).a));
            }
            if (epcVar2.z != f9d.c || epcVar2.g != bo3.DM || arrayList2.size() != 2 || !a0n.P1(arrayList2).equals(ic6.o1(new e00[]{new e00(str3), new e00(str2)}))) {
                return new ih01(new IllegalStateException("Could not verify the one-to-one chat"));
            }
        }
        dobVar.n = null;
        dobVar.o = null;
        dobVar.p = epcVar2;
        dobVar.s = 2;
        Object objD = this.c.d(str2, dobVar);
        if (objD != yfsVar) {
            objK = objD;
            epcVar = epcVar2;
            nh01Var = (nh01) objK;
            if (nh01Var instanceof mh01) {
            }
        }
        return yfsVar;
    }
}
