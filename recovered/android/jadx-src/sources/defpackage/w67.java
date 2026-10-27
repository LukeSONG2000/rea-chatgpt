package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class w67 {
    public final k18 a;
    public final iwh b;
    public final fd8 c;
    public final ij d;
    public final u2o e;
    public final lds f;

    public w67(k18 k18Var, iwh iwhVar, fd8 fd8Var, ij ijVar, u2o u2oVar, lds ldsVar) {
        this.a = k18Var;
        this.b = iwhVar;
        this.c = fd8Var;
        this.d = ijVar;
        this.e = u2oVar;
        this.f = ldsVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x0121, code lost:
    
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x019f, code lost:
    
        if (r1 == r14) goto L100;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01ad  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar, eds edsVar, String str) {
        v67 v67Var;
        String str2;
        eds edsVar2;
        oa7 oa7Var;
        eds edsVar3;
        db8 db8VarA;
        eds edsVar4;
        String str3;
        u1d0 u1d0Var;
        String str4;
        String str5;
        u1d0 u1d0Var2;
        String str6 = this.d.i;
        if (engVar instanceof v67) {
            v67Var = (v67) engVar;
            int i = v67Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                v67Var.t = i - Integer.MIN_VALUE;
            } else {
                v67Var = new v67(this, engVar);
            }
        }
        v67 v67Var2 = v67Var;
        Object objM0 = v67Var2.r;
        int i2 = v67Var2.t;
        k18 k18Var = this.a;
        byte b = 1;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objM0);
            if (!edsVar.c() || !m18.R(this.e, true)) {
                return new t1d0(null);
            }
            lgp lgpVarA = k18Var.A(str);
            v67Var2.n = str;
            v67Var2.o = edsVar;
            v67Var2.t = 1;
            objM0 = ltt.m0(lgpVarA, v67Var2);
            if (objM0 != boiVar) {
                str2 = str;
                edsVar2 = edsVar;
            }
            return boiVar;
        }
        if (i2 == 1) {
            edsVar2 = v67Var2.o;
            str2 = v67Var2.n;
            er50.z(objM0);
        } else {
            if (i2 == 2) {
                oa7Var = v67Var2.p;
                edsVar3 = v67Var2.o;
                str2 = v67Var2.n;
                er50.z(objM0);
                db8VarA = ((s0e0) objM0).a(oa7Var.a);
                if (!db8VarA.f || !db8VarA.g) {
                    return new t1d0(null);
                }
                v67Var2.n = str2;
                v67Var2.o = edsVar3;
                v67Var2.p = null;
                v67Var2.t = 3;
                objM0 = k18Var.n(str2, v67Var2);
                if (objM0 != boiVar) {
                    edsVar4 = edsVar3;
                    str3 = str2;
                    u1d0Var = (u1d0) objM0;
                    if (u1d0Var instanceof t1d0) {
                    }
                }
                return boiVar;
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    if (i2 != 5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    String str7 = v67Var2.q;
                    String str8 = v67Var2.n;
                    er50.z(objM0);
                    str4 = str7;
                    str5 = str8;
                    u1d0Var2 = (u1d0) objM0;
                    if (!(u1d0Var2 instanceof t1d0)) {
                        Uri uri = (Uri) ((t1d0) u1d0Var2).b;
                        return new t1d0(new cxk(uri.toString(), false, uri.toString(), str4, str5, exk.c, 266));
                    }
                    if (u1d0Var2 instanceof n1d0) {
                        return u1d0Var2;
                    }
                    n0z.a();
                    return null;
                }
                edsVar4 = v67Var2.o;
                str3 = v67Var2.n;
                er50.z(objM0);
                u1d0Var = (u1d0) objM0;
                if (u1d0Var instanceof t1d0) {
                    if (u1d0Var instanceof n1d0) {
                        return u1d0Var;
                    }
                    n0z.a();
                    return null;
                }
                String str9 = ((m7h) ((t1d0) u1d0Var).b).a;
                v67Var2.n = str3;
                v67Var2.o = null;
                v67Var2.p = null;
                v67Var2.q = str9;
                v67Var2.t = 5;
                Object objE = this.f.e(edsVar4, v67Var2);
                if (objE != boiVar) {
                    str4 = str9;
                    str5 = str3;
                    objM0 = objE;
                    u1d0Var2 = (u1d0) objM0;
                    if (!(u1d0Var2 instanceof t1d0)) {
                    }
                }
                return boiVar;
            }
            edsVar4 = v67Var2.o;
            str3 = v67Var2.n;
            er50.z(objM0);
            u1d0Var = (u1d0) objM0;
            if (u1d0Var instanceof t1d0) {
                if (!(u1d0Var instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                if (u1d0Var instanceof t1d0) {
                }
            } else {
                String str10 = ((m7h) ((t1d0) u1d0Var).b).a;
                m26 m26Var = new m26(str10, b);
                z27 z27Var = new z27((byte) 9);
                v67Var2.n = str3;
                v67Var2.o = edsVar4;
                v67Var2.p = null;
                v67Var2.q = null;
                v67Var2.t = 4;
                objM0 = iwh.s(this.b, str10, m26Var, false, z27Var, v67Var2, 4);
            }
        }
        rn7 rn7Var = (rn7) objM0;
        if (rn7Var == null) {
            return new t1d0(null);
        }
        if (rn7Var.u != ty7.c || rn7Var.g != ur1.DM || rn7Var.v != fr1.c) {
            return new t1d0(null);
        }
        List list = rn7Var.m;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof oa7) {
                arrayList.add(obj);
            }
        }
        if (arrayList.size() == 2 && !arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (b79.u(((oa7) it.next()).a, str6)) {
                    Iterator it2 = arrayList.iterator();
                    boolean z = false;
                    Object obj2 = null;
                    while (true) {
                        if (it2.hasNext()) {
                            Object next = it2.next();
                            if (!b79.u(((oa7) next).a, str6)) {
                                if (z) {
                                    break;
                                }
                                z = true;
                                obj2 = next;
                            }
                        } else if (!z) {
                            break;
                        }
                    }
                    oa7 oa7Var2 = (oa7) obj2;
                    if (oa7Var2 == null) {
                        return new t1d0(null);
                    }
                    bu buVar = this.c.i;
                    v67Var2.n = str2;
                    v67Var2.o = edsVar2;
                    v67Var2.p = oa7Var2;
                    v67Var2.t = 2;
                    Object objM02 = ltt.m0(buVar, v67Var2);
                    if (objM02 != boiVar) {
                        eds edsVar5 = edsVar2;
                        oa7Var = oa7Var2;
                        objM0 = objM02;
                        edsVar3 = edsVar5;
                        db8VarA = ((s0e0) objM0).a(oa7Var.a);
                        if (!db8VarA.f) {
                        }
                        return new t1d0(null);
                    }
                    return boiVar;
                }
            }
        }
        return new t1d0(null);
    }
}
