package defpackage;

import com.openai.feature.remotenext.session.a;
import com.snap.valdi.views.ValdiTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.ListIterator;
import java.util.Map;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mtp0 implements mvm {
    public final sl70 a;

    public mtp0(sl70 sl70Var) {
        this.a = sl70Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x008d, code lost:
    
        if (r11 == r9) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00f4, code lost:
    
        if (r1 == r9) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01e8, code lost:
    
        if (r15.equals("in_progress") == false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0201, code lost:
    
        if (r15.equals("inProgress") == false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0204, code lost:
    
        r14 = 1;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x021d  */
    @Override // defpackage.mvm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, vwp vwpVar) throws Throwable {
        ktp0 ktp0Var;
        h0q0 h0q0Var;
        String str3;
        String str4;
        String str5;
        Object objR;
        Object objF;
        String str6;
        String str7;
        nh01 nh01Var;
        String str8;
        String strA;
        int i;
        if (vwpVar instanceof ktp0) {
            ktp0Var = (ktp0) vwpVar;
            int i2 = ktp0Var.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ktp0Var.t = i2 - Integer.MIN_VALUE;
            } else {
                ktp0Var = new ktp0(this, vwpVar);
            }
        }
        Object objB = ktp0Var.r;
        int i3 = ktp0Var.t;
        String str9 = null;
        yfs yfsVar = yfs.a;
        if (i3 == 0) {
            vpq0.o(objB);
            h0q0Var = (h0q0) this.a.getValue();
            str3 = "cloud:account";
            if (((Map) h0q0Var.h.getValue()).containsKey("cloud:account")) {
                str4 = str;
                str5 = str2;
                ktp0Var.n = str4;
                ktp0Var.o = str5;
                ktp0Var.p = h0q0Var;
                ktp0Var.q = str3;
                ktp0Var.t = 2;
                objF = h0q0Var.f(ktp0Var, str3, false);
                if (objF != yfsVar) {
                    str6 = str4;
                    str7 = str3;
                    objB = objF;
                    h0q0 h0q0Var2 = h0q0Var;
                    nh01Var = (nh01) objB;
                    if (nh01Var instanceof mh01) {
                    }
                }
                return yfsVar;
            }
            str4 = str;
            ktp0Var.n = str4;
            str5 = str2;
            ktp0Var.o = str5;
            ktp0Var.p = h0q0Var;
            ktp0Var.q = "cloud:account";
            ktp0Var.t = 1;
            objR = h0q0Var.r(false, ktp0Var);
        } else if (i3 == 1) {
            String str10 = ktp0Var.q;
            h0q0Var = ktp0Var.p;
            str5 = ktp0Var.o;
            String str11 = ktp0Var.n;
            vpq0.o(objB);
            str3 = str10;
            str4 = str11;
            objR = objB;
        } else {
            if (i3 != 2) {
                if (i3 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str8 = ktp0Var.n;
                vpq0.o(objB);
                String str12 = str8;
                nh01 nh01Var2 = (nh01) objB;
                if (!(nh01Var2 instanceof mh01)) {
                    if (nh01Var2 instanceof gh01) {
                        return (gh01) nh01Var2;
                    }
                    il.f();
                    return null;
                }
                ffp0 ffp0Var = (ffp0) ((mh01) nh01Var2).b;
                b bVar = ffp0Var.b;
                if (bVar != null && (!(bVar instanceof d) || !((d) bVar).b())) {
                    return om81.c("The Cloud task returned an invalid history cursor");
                }
                stq0 stq0Var = new stq0(ffp0Var.a);
                ArrayList<c> arrayList = new ArrayList();
                Iterator it = stq0Var.iterator();
                while (true) {
                    ListIterator listIterator = ((rtq0) it).a;
                    if (!listIterator.hasPrevious()) {
                        break;
                    }
                    Object objPrevious = listIterator.previous();
                    if (objPrevious instanceof c) {
                        arrayList.add(objPrevious);
                    }
                }
                ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                for (c cVar : arrayList) {
                    String strK = oz81.k(ValdiTextView.MenuActionIdKey, cVar);
                    if (strK == null) {
                        ll.f("Required value was null.");
                        return null;
                    }
                    String strK2 = oz81.k("status", cVar);
                    if (strK2 == null) {
                        strK2 = "unknown";
                    }
                    String str13 = strK2;
                    jfy0 jfy0Var = new jfy0(str12, null, false, null, null, null, null, new mop0(strK, strK2), null, -524290, 262143);
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    qkm qkmVar = (qkm) a0n.w1(rlp0.c(w291.u(jfy0Var, new efp0(new c(linkedHashMap), null, null, null, 126), false, 6)).n);
                    if (qkmVar == null) {
                        switch (str13.hashCode()) {
                            case -1947652542:
                                if (str13.equals("interrupted")) {
                                    i = 3;
                                }
                                i = i;
                                break;
                            case -1402931637:
                                if (str13.equals("completed")) {
                                    i = 2;
                                }
                                i = i;
                                break;
                            case -1347010958:
                                break;
                            case -1281977283:
                                int i4 = !str13.equals("failed") ? 5 : 4;
                                i = i4;
                                break;
                            case -753541113:
                                break;
                        }
                        qkmVar = new qkm(strK, i, sgy.a, null, null, null, 0, null, null, null, false, 2040);
                    }
                    arrayList2.add(qkmVar);
                }
                d dVar = (d) bVar;
                if (dVar != null && (strA = dVar.a()) != null) {
                    str9 = strA;
                }
                return new mh01(new lvm(arrayList2, str9));
            }
            str7 = ktp0Var.q;
            h0q0Var = ktp0Var.p;
            str5 = ktp0Var.o;
            String str14 = ktp0Var.n;
            vpq0.o(objB);
            str6 = str14;
            h0q0 h0q0Var22 = h0q0Var;
            nh01Var = (nh01) objB;
            if (nh01Var instanceof mh01) {
                if (nh01Var instanceof gh01) {
                    return (gh01) nh01Var;
                }
                il.f();
                return null;
            }
            nh01 nh01VarH = h0q0Var22.h(str7);
            if (!(nh01VarH instanceof mh01)) {
                if (nh01VarH instanceof gh01) {
                    return (gh01) nh01VarH;
                }
                il.f();
                return null;
            }
            zn30 zn30Var = (zn30) ((mh01) nh01VarH).b;
            d dVarC = str5 != null ? qy60.c(str5) : null;
            ltp0 ltp0Var = new ltp0(null, zn30Var, h0q0Var22, str7, str6);
            str8 = str6;
            ktp0Var.n = str8;
            ktp0Var.o = null;
            ktp0Var.p = null;
            ktp0Var.q = null;
            ktp0Var.t = 3;
            objB = a.a.b(str8, dVarC, ltp0Var, ktp0Var);
        }
        nh01 nh01Var3 = (nh01) objR;
        if (!(nh01Var3 instanceof mh01)) {
            if (nh01Var3 instanceof gh01) {
                return (gh01) nh01Var3;
            }
            il.f();
            return null;
        }
        ktp0Var.n = str4;
        ktp0Var.o = str5;
        ktp0Var.p = h0q0Var;
        ktp0Var.q = str3;
        ktp0Var.t = 2;
        objF = h0q0Var.f(ktp0Var, str3, false);
        if (objF != yfsVar) {
        }
        return yfsVar;
    }

    @Override // defpackage.mvm
    public final int b() {
        return 2;
    }
}
