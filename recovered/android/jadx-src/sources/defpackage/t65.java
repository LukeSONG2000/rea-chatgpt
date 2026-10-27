package defpackage;

import com.openai.chatgpt.R;
import j$.time.format.TextStyle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class t65 extends f0j {
    public final u2o g;
    public final Locale h;
    public final l0b i;
    public final Function0 j;

    public t65(u2o u2oVar, Locale locale, l0b l0bVar, Function0 function0) {
        super((byte) 27);
        this.g = u2oVar;
        this.h = locale;
        this.i = l0bVar;
        this.j = function0;
    }

    @Override // defpackage.f0j
    public final e8c0 D(eca0 eca0Var) {
        Object objPrevious;
        e8c0 e8c0VarD = super.D(eca0Var);
        ArrayList arrayList = (ArrayList) this.b;
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            if (((mhx) objPrevious).r0 != null) {
                break;
            }
        }
        mhx mhxVar = (mhx) objPrevious;
        z12 z12Var = mhxVar != null ? mhxVar.r0 : null;
        if (z12Var != null) {
            if (z12Var instanceof s12) {
                if (((s12) z12Var).b != null) {
                    return e8c0.d;
                }
            } else if (!(z12Var instanceof v12) && !(z12Var instanceof y12)) {
                n0z.a();
                return null;
            }
        }
        return e8c0VarD;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0140 A[PHI: r2
      0x0140: PHI (r2v12 java.lang.String) = (r2v10 java.lang.String), (r2v22 java.lang.String) binds: [B:91:0x014a, B:85:0x013d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v4, types: [dm60] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r23v0, types: [dm60] */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v8, types: [java.util.List] */
    @Override // defpackage.f0j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ibc0 E(eca0 eca0Var, e8c0 e8c0Var) {
        String strN0;
        Object objPrevious;
        String str;
        char c;
        Object jm60Var;
        String str2;
        String string;
        String strE;
        Object objPrevious2;
        String str3;
        eca0 eca0Var2 = eca0Var;
        ArrayList arrayList = (ArrayList) this.b;
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (true) {
            strN0 = null;
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            if (((mhx) objPrevious).r0 != null) {
                break;
            }
        }
        mhx mhxVar = (mhx) objPrevious;
        z12 z12Var = mhxVar != null ? mhxVar.r0 : null;
        boolean z = true;
        if (z12Var == null) {
            ListIterator listIterator2 = arrayList.listIterator(arrayList.size());
            while (true) {
                if (!listIterator2.hasPrevious()) {
                    objPrevious2 = null;
                    break;
                }
                objPrevious2 = listIterator2.previous();
                mhx mhxVar2 = (mhx) objPrevious2;
                if (mhxVar2.e == xw50.c && mhxVar2.j == yv40.l) {
                    break;
                }
            }
            mhx mhxVar3 = (mhx) objPrevious2;
            if (mhxVar3 != null && (str3 = mhxVar3.k) != null) {
                strN0 = wca0.N0('.', str3, str3);
            }
            return new p9c0(eca0Var2.getString(eda0.I(strN0, "list", true) ? R.string.ef9 : eda0.I(strN0, "update", true) ? R.string.efb : R.string.efa), null, null, null, 62);
        }
        if (z12Var instanceof s12) {
            String string2 = ((s12) z12Var).b;
            if (string2 != null) {
                s4g s4gVar = (s4g) this.c;
                if (string2.equals(s4gVar != null ? ob6.c0(s4gVar) : null)) {
                    return null;
                }
            }
            if (string2 == null) {
                string2 = eca0Var2.getString(R.string._1684_res_0x7f14188a);
            }
            return new p9c0(string2, null, null, null, 62);
        }
        char c2 = 14;
        boolean z2 = false;
        if (z12Var instanceof y12) {
            fsg.f.getClass();
            return u2o.y(this.g, fsg.i, false, 14) ? new s8c0(mhxVar.o, ((y12) z12Var).a.a) : new p9c0(null, null, null, null, 59);
        }
        if (!(z12Var instanceof v12)) {
            n0z.a();
            return null;
        }
        List<o12> list = ((v12) z12Var).a;
        ArrayList arrayList2 = new ArrayList();
        for (o12 o12Var : list) {
            List list2 = o12Var.u;
            String str4 = o12Var.d;
            String str5 = o12Var.e;
            Boolean bool = o12Var.k;
            boolean z3 = (list2 != null && list2.isEmpty() == z && o12Var.s == null && o12Var.r == null) ? z2 : z;
            if (!b79.u(bool, Boolean.TRUE) || !z3) {
                str = strN0;
                c = c2;
                jm60Var = str;
            } else if (str5 == null || (strE = xca0.e(str5)) == null) {
                String strE2 = str4 != null ? xca0.e(str4) : strN0;
                if (strE2 == null) {
                    str = strN0;
                    jm60Var = str;
                    c = c2;
                } else {
                    String str6 = strE2;
                    String str7 = o12Var.a;
                    String strU = o12Var.i;
                    str = strN0;
                    String str8 = o12Var.h;
                    dm60 dm60Var = o12Var.j;
                    ?? r10 = dm60Var;
                    if (dm60Var == null) {
                        t35 t35VarE = w35.e(str8 == null ? "" : str8, o12Var.m);
                        r10 = t35VarE != null ? t35VarE.a : str;
                    }
                    if (b79.u(o12Var.n, "condition_watch")) {
                        strU = eca0Var2.getString(R.string._105e_res_0x7f1411c9);
                    } else {
                        if (strU == null || wca0.j0(strU)) {
                            if (r10 != 0) {
                                Integer num = r10.b;
                                Locale locale = this.h;
                                if (num == null && r10.c == null && r10.d == null) {
                                    Integer num2 = r10.k;
                                    if ((num2 != null ? num2.intValue() : 1) <= 1) {
                                        int i = gm60.a[r10.a.ordinal()];
                                        if (i == 1) {
                                            str2 = str4;
                                            c = 14;
                                            string = eca0Var2.getString(R.string._156_res_0x7f140168);
                                        } else if (i == 2) {
                                            ArrayList arrayListA = r10.a();
                                            str2 = str4;
                                            ArrayList arrayList3 = new ArrayList(gee.n(arrayListA, 10));
                                            for (Iterator it = arrayListA.iterator(); it.hasNext(); it = it) {
                                                arrayList3.add(b88.Z(((eqr) it.next()).b).getDisplayName(TextStyle.FULL, locale));
                                            }
                                            boolean zIsEmpty = arrayList3.isEmpty();
                                            ?? r9 = arrayList3;
                                            if (zIsEmpty) {
                                                r9 = str;
                                            }
                                            c = 14;
                                            String strP = r9 != 0 ? oa4.P(r9, locale, 14) : str;
                                            string = strP != null ? eca0Var2.b(R.string._105f_res_0x7f1411ca, strP) : eca0Var2.getString(R.string._165_res_0x7f140177);
                                        }
                                        if (string != null) {
                                        }
                                    }
                                } else {
                                    str2 = str4;
                                    c = 14;
                                    string = str;
                                    if (string != null) {
                                        String str9 = str2;
                                        String str10 = o12Var.a;
                                        String str11 = (str5 == null || (strE = xca0.e(str5)) == null) ? str9 == null ? "" : str9 : strE;
                                        String str12 = str8 == null ? "" : str8;
                                        boolean zU = b79.u(bool, Boolean.TRUE);
                                        z3t z3tVar = o12Var.r;
                                        z3t z3tVar2 = o12Var.s;
                                        List list3 = o12Var.u;
                                        if (list3 == null) {
                                            list3 = nin.a;
                                        }
                                        strU = co90.u(new bz4(str10, null, str11, str12, null, r10, zU, null, null, null, z3tVar, z3tVar2, list3, 11003630), locale, this.i, eca0Var2, null, 24);
                                    } else {
                                        strU = string;
                                    }
                                }
                            } else {
                                c = 14;
                                strU = str;
                            }
                        }
                        jm60Var = new jm60(str7, str6, strU);
                    }
                    c = 14;
                    jm60Var = new jm60(str7, str6, strU);
                }
            }
            if (jm60Var != null) {
                arrayList2.add(jm60Var);
            }
            eca0Var2 = eca0Var;
            strN0 = str;
            c2 = c;
            z = true;
            z2 = false;
        }
        return (arrayList2.isEmpty() || !((Boolean) this.j.invoke()).booleanValue()) ? new p9c0(null, null, null, null, 63) : new ebc0(arrayList2);
    }

    @Override // defpackage.f0j
    public final boolean W(mhx mhxVar, boolean z) {
        if (v88.X(mhxVar)) {
            return true;
        }
        ArrayList arrayList = (ArrayList) this.b;
        if (arrayList.isEmpty()) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (((mhx) it.next()).r0 != null) {
                return mhxVar.e == xw50.c && mhxVar.j == yv40.l;
            }
        }
        return false;
    }
}
