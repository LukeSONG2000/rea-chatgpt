package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nmm extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public byte o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nmm(omm ommVar, String str, String str2, olj oljVar, String str3, qlj qljVar, twp twpVar) {
        super(2, twpVar);
        this.p = ommVar;
        this.q = str;
        this.r = str2;
        this.t = oljVar;
        this.s = str3;
        this.u = qljVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        Object obj4 = this.u;
        switch (b) {
            case 0:
                return new nmm((omm) this.p, (String) this.q, (String) obj3, (olj) this.t, (String) obj2, (qlj) obj4, twpVar);
            case 1:
                return new nmm((zcb0) this.q, (lgb0) obj3, (ocb0) obj2, (o5x) this.t, (l8n) obj4, twpVar);
            case 2:
                return new nmm((zse) obj3, (ts2) obj2, (a5e0) this.t, (a5e0) obj4, twpVar);
            default:
                return new nmm((vv01) obj4, (String) this.q, (String) obj3, (String) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((nmm) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:214:0x04fc, code lost:
    
        if (r0 == r9) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x05ee, code lost:
    
        if (r0 != r9) goto L240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0184, code lost:
    
        if (r14.g(r26, r3) == r9) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01a4, code lost:
    
        if (defpackage.kdd.l(r4, (defpackage.ewe) r0.getValue()) == false) goto L79;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:117:0x0283, B:133:0x02bc], limit reached: 273 */
    /* JADX WARN: Path cross not found for [B:119:0x0287, B:85:0x01bc], limit reached: 273 */
    /* JADX WARN: Path cross not found for [B:125:0x029b, B:117:0x0283], limit reached: 273 */
    /* JADX WARN: Path cross not found for [B:87:0x01cf, B:116:0x0281], limit reached: 273 */
    /* JADX WARN: Path cross not found for [B:97:0x0219, B:116:0x0281], limit reached: 273 */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0406  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x042d  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x048b  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x04a4  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006e A[Catch: all -> 0x0039, Exception -> 0x0080, TRY_LEAVE, TryCatch #3 {Exception -> 0x0080, all -> 0x0039, blocks: (B:14:0x0035, B:25:0x005f, B:27:0x006e, B:22:0x004b), top: B:265:0x001b, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0156 A[PHI: r0 r1 r2 r3 r6 r8 r10 r12 r13
      0x0156: PHI (r0v31 a5e0) = (r0v33 a5e0), (r0v26 a5e0) binds: [B:64:0x0152, B:61:0x012c] A[DONT_GENERATE, DONT_INLINE]
      0x0156: PHI (r1v19 ote) = (r1v48 ote), (r1v49 ote) binds: [B:64:0x0152, B:61:0x012c] A[DONT_GENERATE, DONT_INLINE]
      0x0156: PHI (r2v20 mxo0) = (r2v21 mxo0), (r2v26 mxo0) binds: [B:64:0x0152, B:61:0x012c] A[DONT_GENERATE, DONT_INLINE]
      0x0156: PHI (r3v15 java.lang.Object) = (r3v96 java.lang.Object), (r3v98 java.lang.Object) binds: [B:64:0x0152, B:61:0x012c] A[DONT_GENERATE, DONT_INLINE]
      0x0156: PHI (r6v14 char) = (r6v48 char), (r6v9 char) binds: [B:64:0x0152, B:61:0x012c] A[DONT_GENERATE, DONT_INLINE]
      0x0156: PHI (r8v10 a011) = (r8v24 a011), (r8v0 a011) binds: [B:64:0x0152, B:61:0x012c] A[DONT_GENERATE, DONT_INLINE]
      0x0156: PHI (r10v6 java.lang.Object) = (r10v45 java.lang.Object), (r10v0 java.lang.Object) binds: [B:64:0x0152, B:61:0x012c] A[DONT_GENERATE, DONT_INLINE]
      0x0156: PHI (r12v3 byte) = (r12v24 byte), (r12v0 byte) binds: [B:64:0x0152, B:61:0x012c] A[DONT_GENERATE, DONT_INLINE]
      0x0156: PHI (r13v6 float) = (r13v17 float), (r13v1 float) binds: [B:64:0x0152, B:61:0x012c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x015e  */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v20, types: [java.lang.Object, rma] */
    /* JADX WARN: Type inference failed for: r1v21, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v31, types: [ote] */
    /* JADX WARN: Type inference failed for: r1v43 */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Type inference failed for: r1v45 */
    /* JADX WARN: Type inference failed for: r1v46 */
    /* JADX WARN: Type inference failed for: r1v47 */
    /* JADX WARN: Type inference failed for: r1v50 */
    /* JADX WARN: Type inference failed for: r1v51 */
    /* JADX WARN: Type inference failed for: r1v52 */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v35, types: [android.os.Parcel] */
    /* JADX WARN: Type inference failed for: r2v36, types: [android.os.Parcel] */
    /* JADX WARN: Type inference failed for: r2v42, types: [android.os.Parcel] */
    /* JADX WARN: Type inference failed for: r2v45 */
    /* JADX WARN: Type inference failed for: r2v46 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v8, types: [java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:194:0x048b -> B:195:0x048d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:73:0x0188 -> B:74:0x0191). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objL;
        Object objQ;
        String string;
        String strT;
        Object objC;
        dcb0 dcb0Var;
        Object objQ0;
        txx jxxVar;
        mxo0 mxo0VarG;
        Object obj2;
        mxo0 mxo0Var;
        a011 a011Var;
        ?? r8;
        a5e0 a5e0Var;
        Float f;
        float f2;
        jj01 jj01VarM0;
        char c;
        a5e0 a5e0Var2;
        char c2;
        ?? r1;
        Object objB;
        ote oteVar;
        ?? r12;
        boolean zG;
        boolean z;
        ?? it;
        tv01 tv01Var;
        byte b = this.n;
        a011 a011Var2 = a011.a;
        Object obj3 = this.r;
        ?? r2 = "call to 'resume' before 'invoke' with coroutine";
        yfs yfsVar = yfs.a;
        Object obj4 = this.u;
        Object obj5 = this.s;
        byte b2 = 1;
        byte b3 = 2;
        twp twpVar = null;
        switch (b) {
            case 0:
                olj oljVar = (olj) this.t;
                omm ommVar = (omm) this.p;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    fx21 fx21Var = ommVar.n;
                    String str = (String) this.q;
                    xsk xskVar = new xsk((String) obj3, oljVar);
                    this.o = (byte) 1;
                    objL = fx21Var.l(str, xskVar, this);
                    if (objL != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b4 != 1) {
                    if (b4 == 2) {
                        vpq0.o(obj);
                        return a011Var2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objL = obj;
                if (((Boolean) objL).booleanValue() && oljVar == olj.e) {
                    String str2 = (String) obj5;
                    qlj qljVar = (qlj) obj4;
                    this.o = (byte) 2;
                    if (str2 != null && (string = s4x0.Z0(str2).toString()) != null && (strT = t4a.T(string)) != null && qljVar != null) {
                        iu81.w(ommVar.q, tp1.d, Collections.singletonMap("feedback_surface", "approval_denial"));
                        String str3 = qljVar.a;
                        String str4 = qljVar.b;
                        String str5 = qljVar.c;
                        sgy sgyVar = sgy.a;
                        objQ = ommVar.Q(new ydm(str3, str4, strT, sgyVar, sgyVar, sgyVar, null, str5, null), null, this);
                        if (objQ != yfsVar) {
                        }
                    }
                    objQ = a011Var2;
                    break;
                }
                return a011Var2;
            case 1:
                lgb0 lgb0Var = (lgb0) obj3;
                zcb0 zcb0Var = (zcb0) this.q;
                byte b5 = this.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    objC = zcb0Var.c(this);
                    if (objC != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b5 != 1) {
                    if (b5 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    dcb0 dcb0Var2 = (dcb0) this.p;
                    vpq0.o(obj);
                    dcb0Var = dcb0Var2;
                    objQ0 = obj;
                    ocb0 ocb0Var = (ocb0) objQ0;
                    ocb0 ocb0Var2 = (ocb0) obj5;
                    o5x o5xVar = (o5x) this.t;
                    if (lgb0Var.k() && kdd.l(lgb0Var.o(), ocb0Var2) && kdd.l(lgb0Var.r(), o5xVar)) {
                        o5x o5xVarN = lgb0Var.n();
                        if (o5xVarN != null) {
                            lgb0Var.J(o5xVarN);
                        }
                        lgb0Var.z();
                        if (ocb0Var != null) {
                            jxxVar = new hxx(ocb0Var);
                        } else {
                            z1z0 z1z0VarN = w681.n(lgb0Var);
                            jxxVar = new jxx(dcb0Var.a, z1z0VarN.a, z1z0VarN.b);
                        }
                        lgb0Var.b(jxxVar);
                    }
                    return a011Var2;
                }
                vpq0.o(obj);
                objC = obj;
                dcb0Var = (dcb0) objC;
                if (dcb0Var != null) {
                    sr20 sr20Var = new sr20(dcb0Var, (l8n) obj4, (byte) 13);
                    this.p = dcb0Var;
                    this.o = (byte) 2;
                    objQ0 = dve.q0(zcb0Var.d, new ptl(sr20Var, null, (byte) 7), this);
                    break;
                }
                return a011Var2;
            case 2:
                ts2 ts2Var = (ts2) obj5;
                a5e0 a5e0Var3 = (a5e0) this.t;
                a5e0 a5e0Var4 = (a5e0) obj4;
                byte b6 = this.o;
                char c3 = 4;
                float f3 = 1.0f;
                if (b6 == 0) {
                    mxo0VarG = vri0.g(obj);
                    mxo0VarG.a = true;
                    it = ((zse) obj3).iterator();
                    this.p = mxo0VarG;
                    this.q = it;
                    this.o = b2;
                    rma rmaVar = (rma) it;
                    objB = rmaVar.b(this);
                    oteVar = rmaVar;
                    if (objB != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b6 != 1) {
                    if (b6 == 2) {
                        ote oteVar2 = (ote) this.q;
                        mxo0VarG = (mxo0) this.p;
                        vpq0.o(obj);
                        r1 = oteVar2;
                        c2 = c3;
                        obj2 = obj5;
                        f2 = f3;
                        c = 5;
                        a5e0Var2 = a5e0Var4;
                        a011Var = a011Var2;
                        r12 = r1;
                        z = false;
                        mxo0VarG.a = z;
                        a011Var2 = a011Var;
                        a5e0Var4 = a5e0Var2;
                        c3 = c2;
                        obj5 = obj2;
                        b2 = 1;
                        f3 = f2;
                        b3 = 2;
                        it = r12;
                        this.p = mxo0VarG;
                        this.q = it;
                        this.o = b2;
                        rma rmaVar2 = (rma) it;
                        objB = rmaVar2.b(this);
                        oteVar = rmaVar2;
                        if (objB != yfsVar) {
                        }
                        return yfsVar;
                    }
                    if (b6 == 3) {
                        r12 = (ote) this.q;
                        mxo0VarG = (mxo0) this.p;
                        vpq0.o(obj);
                        obj2 = obj5;
                        a011Var = a011Var2;
                        a5e0Var2 = a5e0Var4;
                        z = false;
                        f2 = 1.0f;
                        c = 5;
                        c2 = 4;
                        mxo0VarG.a = z;
                        a011Var2 = a011Var;
                        a5e0Var4 = a5e0Var2;
                        c3 = c2;
                        obj5 = obj2;
                        b2 = 1;
                        f3 = f2;
                        b3 = 2;
                        it = r12;
                        this.p = mxo0VarG;
                        this.q = it;
                        this.o = b2;
                        rma rmaVar22 = (rma) it;
                        objB = rmaVar22.b(this);
                        oteVar = rmaVar22;
                        if (objB != yfsVar) {
                        }
                        return yfsVar;
                    }
                    if (b6 == 4) {
                        ote oteVar3 = (ote) this.q;
                        mxo0 mxo0Var2 = (mxo0) this.p;
                        vpq0.o(obj);
                        obj2 = obj5;
                        a011Var = a011Var2;
                        a5e0Var = a5e0Var4;
                        mxo0Var = mxo0Var2;
                        r8 = oteVar3;
                        f2 = 1.0f;
                        f = new Float(1.0f);
                        jj01VarM0 = dve.m0(300, 0, iqx.a, 2);
                        this.p = mxo0Var;
                        this.q = r8;
                        this.o = (byte) 5;
                        c = 5;
                        a5e0Var2 = a5e0Var;
                        c2 = 4;
                        if (ts2.b((ts2) obj2, f, jj01VarM0, null, null, this, 12) != yfsVar) {
                        }
                        return yfsVar;
                    }
                    if (b6 != 5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ote oteVar4 = (ote) this.q;
                    mxo0VarG = (mxo0) this.p;
                    vpq0.o(obj);
                    c = 5;
                    c2 = 4;
                    obj2 = obj5;
                    f2 = 1.0f;
                    a5e0Var2 = a5e0Var4;
                    a011Var = a011Var2;
                    ?? r13 = oteVar4;
                    hpr0 hpr0Var = gdg0.a;
                    a5e0Var3.setValue(null);
                    r12 = r13;
                    z = false;
                    mxo0VarG.a = z;
                    a011Var2 = a011Var;
                    a5e0Var4 = a5e0Var2;
                    c3 = c2;
                    obj5 = obj2;
                    b2 = 1;
                    f3 = f2;
                    b3 = 2;
                    it = r12;
                    this.p = mxo0VarG;
                    this.q = it;
                    this.o = b2;
                    rma rmaVar222 = (rma) it;
                    objB = rmaVar222.b(this);
                    oteVar = rmaVar222;
                    if (objB != yfsVar) {
                        if (((Boolean) objB).booleanValue()) {
                            return a011Var2;
                        }
                        r12 = (rma) oteVar;
                        fwe fweVar = (fwe) r12.c();
                        ewe eweVar = fweVar.a;
                        if (!fweVar.b) {
                            hpr0 hpr0Var2 = gdg0.a;
                            a5e0Var3.setValue(null);
                            a5e0Var4.setValue(eweVar);
                            Float f4 = new Float(f3);
                            this.p = mxo0VarG;
                            this.q = r12;
                            this.o = b3;
                            r1 = r12;
                        } else {
                            if (!mxo0VarG.a) {
                                hpr0 hpr0Var3 = gdg0.a;
                                r1 = r12;
                            }
                            if (mxo0VarG.a) {
                                obj2 = obj5;
                                a011Var = a011Var2;
                            } else {
                                hpr0 hpr0Var4 = gdg0.a;
                                ewe eweVar2 = (ewe) a5e0Var4.getValue();
                                int i = 10;
                                if ((eweVar2 instanceof cwe) && (eweVar instanceof cwe)) {
                                    cwe cweVar = (cwe) eweVar2;
                                    List list = cweVar.b;
                                    List list2 = cweVar.a;
                                    cwe cweVar2 = (cwe) eweVar;
                                    List list3 = cweVar2.b;
                                    if (gdg0.g(list2, cweVar2.a)) {
                                        List list4 = list;
                                        ArrayList arrayList = new ArrayList(b0n.o0(list4, 10));
                                        Iterator it2 = list4.iterator();
                                        while (it2.hasNext()) {
                                            arrayList.add(((nme) it2.next()).a);
                                        }
                                        List list5 = list3;
                                        ArrayList arrayList2 = new ArrayList(b0n.o0(list5, 10));
                                        Iterator it3 = list5.iterator();
                                        while (it3.hasNext()) {
                                            arrayList2.add(((nme) it3.next()).a);
                                        }
                                        if (gdg0.g(arrayList, arrayList2)) {
                                            Iterable iterableF = zx6.F(list);
                                            if (!(iterableF instanceof Collection) || !((Collection) iterableF).isEmpty()) {
                                                Iterator it4 = iterableF.iterator();
                                                while (((hc60) it4).c) {
                                                    int iNextInt = ((xb60) it4).nextInt();
                                                    nme nmeVar = (nme) a0n.S0(iNextInt, list3);
                                                    if (nmeVar != null) {
                                                        obj2 = obj5;
                                                        int iCeil = (int) Math.ceil(((double) ((nme) list.get(iNextInt)).b.size()) / 240.0d);
                                                        if (iCeil < 1) {
                                                            iCeil = 1;
                                                        }
                                                        int iCeil2 = (int) Math.ceil(((double) nmeVar.b.size()) / 240.0d);
                                                        if (iCeil2 < 1) {
                                                            iCeil2 = 1;
                                                        }
                                                        if (iCeil == iCeil2) {
                                                            obj5 = obj2;
                                                        } else {
                                                            a011Var = a011Var2;
                                                            zG = false;
                                                            if (zG) {
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            obj2 = obj5;
                                            a011Var = a011Var2;
                                            zG = true;
                                            if (zG) {
                                            }
                                        }
                                    }
                                    obj2 = obj5;
                                    a011Var = a011Var2;
                                    zG = false;
                                    if (zG) {
                                    }
                                } else {
                                    obj2 = obj5;
                                    if ((eweVar2 instanceof bwe) && (eweVar instanceof bwe)) {
                                        bwe bweVar = (bwe) eweVar2;
                                        List list6 = bweVar.b;
                                        if (utf0.n(bweVar)) {
                                            bwe bweVar2 = (bwe) eweVar;
                                            List list7 = bweVar2.b;
                                            if (utf0.n(bweVar2) && bweVar.c == bweVar2.c && bweVar.d == bweVar2.d && gdg0.g(bweVar.a, bweVar2.a)) {
                                                List list8 = list6;
                                                ArrayList arrayList3 = new ArrayList(b0n.o0(list8, 10));
                                                Iterator it5 = list8.iterator();
                                                while (it5.hasNext()) {
                                                    arrayList3.add(((nme) it5.next()).a);
                                                }
                                                List list9 = list7;
                                                ArrayList arrayList4 = new ArrayList(b0n.o0(list9, 10));
                                                Iterator it6 = list9.iterator();
                                                while (it6.hasNext()) {
                                                    arrayList4.add(((nme) it6.next()).a);
                                                }
                                                if (gdg0.g(arrayList3, arrayList4)) {
                                                    Iterable iterableF2 = zx6.F(list6);
                                                    if (!(iterableF2 instanceof Collection) || !((Collection) iterableF2).isEmpty()) {
                                                        Iterator it7 = iterableF2.iterator();
                                                        while (((hc60) it7).c) {
                                                            int iNextInt2 = ((xb60) it7).nextInt();
                                                            List list10 = ((nme) list6.get(iNextInt2)).b;
                                                            Iterator it8 = it7;
                                                            ArrayList arrayList5 = new ArrayList(b0n.o0(list10, i));
                                                            Iterator it9 = list10.iterator();
                                                            while (it9.hasNext()) {
                                                                arrayList5.add(Double.valueOf(((mme) it9.next()).a));
                                                                list6 = list6;
                                                            }
                                                            List list11 = list6;
                                                            List list12 = ((nme) list7.get(iNextInt2)).b;
                                                            ArrayList arrayList6 = new ArrayList(b0n.o0(list12, 10));
                                                            Iterator it10 = list12.iterator();
                                                            while (it10.hasNext()) {
                                                                arrayList6.add(Double.valueOf(((mme) it10.next()).a));
                                                                a011Var2 = a011Var2;
                                                            }
                                                            a011Var = a011Var2;
                                                            if (gdg0.g(arrayList5, arrayList6)) {
                                                                it7 = it8;
                                                                a011Var2 = a011Var;
                                                                list6 = list11;
                                                                i = 10;
                                                            }
                                                        }
                                                    }
                                                    a011Var = a011Var2;
                                                    zG = true;
                                                    if (zG) {
                                                    }
                                                }
                                            }
                                        }
                                        a011Var = a011Var2;
                                    } else {
                                        a011Var = a011Var2;
                                        if ((eweVar2 instanceof dwe) && (eweVar instanceof dwe)) {
                                            List list13 = ((dwe) eweVar2).a;
                                            ArrayList arrayList7 = new ArrayList(b0n.o0(list13, 10));
                                            Iterator it11 = list13.iterator();
                                            while (it11.hasNext()) {
                                                arrayList7.add(((t0l0) it11.next()).a);
                                            }
                                            List list14 = ((dwe) eweVar).a;
                                            ArrayList arrayList8 = new ArrayList(b0n.o0(list14, 10));
                                            Iterator it12 = list14.iterator();
                                            while (it12.hasNext()) {
                                                arrayList8.add(((t0l0) it12.next()).a);
                                            }
                                            zG = gdg0.g(arrayList7, arrayList8);
                                        }
                                        if (zG) {
                                            a5e0Var3.setValue(null);
                                            a5e0Var4.setValue(eweVar);
                                            Float f5 = new Float(1.0f);
                                            this.p = mxo0VarG;
                                            this.q = r12;
                                            this.o = (byte) 3;
                                            if (ts2Var.g(this, f5) != yfsVar) {
                                                a5e0Var2 = a5e0Var4;
                                                z = false;
                                                f2 = 1.0f;
                                                c = 5;
                                                c2 = 4;
                                                mxo0VarG.a = z;
                                                a011Var2 = a011Var;
                                                a5e0Var4 = a5e0Var2;
                                                c3 = c2;
                                                obj5 = obj2;
                                                b2 = 1;
                                                f3 = f2;
                                                b3 = 2;
                                                it = r12;
                                                this.p = mxo0VarG;
                                                this.q = it;
                                                this.o = b2;
                                                rma rmaVar2222 = (rma) it;
                                                objB = rmaVar2222.b(this);
                                                oteVar = rmaVar2222;
                                                if (objB != yfsVar) {
                                                }
                                            }
                                        }
                                    }
                                    zG = false;
                                    if (zG) {
                                    }
                                }
                            }
                            hpr0 hpr0Var5 = gdg0.a;
                            ewe eweVar3 = (ewe) a5e0Var4.getValue();
                            if (mxo0VarG.a) {
                                eweVar3 = null;
                            }
                            a5e0Var3.setValue(eweVar3);
                            a5e0Var4.setValue(eweVar);
                            Float f6 = new Float(0.0f);
                            this.p = mxo0VarG;
                            this.q = r12;
                            this.o = (byte) 4;
                            if (ts2Var.g(this, f6) != yfsVar) {
                                a5e0Var = a5e0Var4;
                                r8 = r12;
                                mxo0Var = mxo0VarG;
                                f2 = 1.0f;
                                f = new Float(1.0f);
                                jj01VarM0 = dve.m0(300, 0, iqx.a, 2);
                                this.p = mxo0Var;
                                this.q = r8;
                                this.o = (byte) 5;
                                c = 5;
                                a5e0Var2 = a5e0Var;
                                c2 = 4;
                                if (ts2.b((ts2) obj2, f, jj01VarM0, null, null, this, 12) != yfsVar) {
                                    r13 = r8;
                                    mxo0VarG = mxo0Var;
                                    hpr0 hpr0Var6 = gdg0.a;
                                    a5e0Var3.setValue(null);
                                    r12 = r13;
                                }
                            }
                        }
                        z = false;
                        mxo0VarG.a = z;
                        a011Var2 = a011Var;
                        a5e0Var4 = a5e0Var2;
                        c3 = c2;
                        obj5 = obj2;
                        b2 = 1;
                        f3 = f2;
                        b3 = 2;
                        it = r12;
                        this.p = mxo0VarG;
                        this.q = it;
                        this.o = b2;
                        rma rmaVar22222 = (rma) it;
                        objB = rmaVar22222.b(this);
                        oteVar = rmaVar22222;
                        if (objB != yfsVar) {
                        }
                        break;
                    }
                    return yfsVar;
                }
                ote oteVar5 = (ote) this.q;
                mxo0VarG = (mxo0) this.p;
                vpq0.o(obj);
                objB = obj;
                oteVar = oteVar5;
                if (((Boolean) objB).booleanValue()) {
                }
                break;
            default:
                vv01 vv01Var = (vv01) obj4;
                byte b7 = this.o;
                try {
                    try {
                    } catch (Exception unused) {
                        r2.recycle();
                        tv01Var = null;
                    } catch (Throwable th) {
                        r2.recycle();
                        throw th;
                    }
                } catch (Exception unused2) {
                }
                if (b7 == 0) {
                    vpq0.o(obj);
                    if (vv01Var.b.exists()) {
                        Parcel parcelObtain = Parcel.obtain();
                        ggu gguVar = izw.a;
                        k8u k8uVar = k8u.b;
                        gpx0 gpx0Var = new gpx0(b3, twpVar, vv01Var, parcelObtain);
                        this.p = parcelObtain;
                        this.o = (byte) 1;
                        r2 = parcelObtain;
                        if (dve.q0(k8uVar, gpx0Var, this) == yfsVar) {
                            return yfsVar;
                        }
                        r2.setDataPosition(0);
                        Bundle bundle = r2.readBundle(tv01.class.getClassLoader());
                        if (bundle == null) {
                        }
                        r2.recycle();
                    }
                    return null;
                }
                if (b7 != 1) {
                    if (b7 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    tv01Var = (tv01) this.t;
                    vpq0.o(obj);
                    return tv01Var.d;
                }
                Parcel parcel = (Parcel) this.p;
                vpq0.o(obj);
                r2 = parcel;
                r2.setDataPosition(0);
                Bundle bundle2 = r2.readBundle(tv01.class.getClassLoader());
                tv01Var = bundle2 == null ? (tv01) lzr.G(bundle2, "data", tv01.class) : null;
                r2.recycle();
                break;
                if (tv01Var != null && kdd.l(tv01Var.a, (String) this.q) && kdd.l(tv01Var.b, (String) obj3) && kdd.l(tv01Var.c, (String) obj5)) {
                    ggu gguVar2 = izw.a;
                    g630 g630Var = z0b0.a;
                    dg21 dg21Var = new dg21((byte) 1, null, vv01Var, tv01Var);
                    this.p = null;
                    this.t = tv01Var;
                    this.o = (byte) 2;
                    if (dve.q0(g630Var, dg21Var, this) == yfsVar) {
                        return yfsVar;
                    }
                    return tv01Var.d;
                }
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nmm(zse zseVar, ts2 ts2Var, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.r = zseVar;
        this.s = ts2Var;
        this.t = a5e0Var;
        this.u = a5e0Var2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nmm(zcb0 zcb0Var, lgb0 lgb0Var, ocb0 ocb0Var, o5x o5xVar, l8n l8nVar, twp twpVar) {
        super(2, twpVar);
        this.q = zcb0Var;
        this.r = lgb0Var;
        this.s = ocb0Var;
        this.t = o5xVar;
        this.u = l8nVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nmm(vv01 vv01Var, String str, String str2, String str3, twp twpVar) {
        super(2, twpVar);
        this.u = vv01Var;
        this.q = str;
        this.r = str2;
        this.s = str3;
    }
}
