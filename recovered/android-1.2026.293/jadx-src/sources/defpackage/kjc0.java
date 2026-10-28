package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kjc0 extends f19 {
    public final jxz g;
    public final a7q h;
    public final wic0 i;
    public final j9z j;
    public final x3x0 k;
    public final ega0 l;
    public final List m;
    public final List n;

    public kjc0(jxz jxzVar, a7q a7qVar, wic0 wic0Var, j9z j9zVar, x3x0 x3x0Var, vu21 vu21Var) {
        super(vu21Var, qjc0.a, vu21Var.a);
        this.g = jxzVar;
        this.h = a7qVar;
        this.i = wic0Var;
        this.j = j9zVar;
        this.k = x3x0Var;
        this.l = mwq.M(6, "MessageFeedbackSheetUseCase");
        d1a d1aVar = d1a.b;
        d1a d1aVar2 = d1a.c;
        d1a d1aVar3 = d1a.d;
        d1a d1aVar4 = d1a.e;
        d1a d1aVar5 = d1a.l;
        this.m = zx6.U(d1aVar, d1aVar2, d1aVar3, d1aVar4, d1aVar5);
        this.n = zx6.U(d1a.g, d1a.h, d1a.i, d1a.j, d1a.k, d1aVar5);
    }

    public final ArrayList G(List list) {
        int i;
        List<d1a> list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        for (d1a d1aVar : list2) {
            String strName = d1aVar.name();
            switch (d1aVar.ordinal()) {
                case 0:
                    i = R.string.f24;
                    break;
                case 1:
                    i = R.string.f21;
                    break;
                case 2:
                    i = R.string.f22;
                    break;
                case 3:
                    i = R.string.f23;
                    break;
                case 4:
                    i = R.string.f1a;
                    break;
                case 5:
                    i = R.string.f12;
                    break;
                case 6:
                    i = R.string.f14;
                    break;
                case 7:
                    i = R.string.f18;
                    break;
                case 8:
                    i = R.string.f19;
                    break;
                case 9:
                    i = R.string.f17;
                    break;
                case 10:
                    i = R.string.f15;
                    break;
                default:
                    il.f();
                    return null;
            }
            arrayList.add(new dhc0(104, strName, this.k.getString(i), (String) null, (String) null, false, d1aVar == d1a.k));
        }
        return arrayList;
    }

    public final gjc0 H(ycc0 ycc0Var, lic0 lic0Var, int i, boolean z, zic0 zic0Var, Uri uri, String str) {
        List listO1;
        int i2 = ijc0.a[lic0Var.ordinal()];
        if (i2 == 1) {
            listO1 = this.m;
        } else {
            if (i2 != 2) {
                il.f();
                return null;
            }
            listO1 = this.n;
            if (z) {
                lxc0.f.getClass();
                if (j9z.A(this.j, lxc0.G, false, 14)) {
                    listO1 = a0n.l1(listO1, d1a.k);
                }
            }
            List list = ycc0Var.I;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    ntp ntpVar = (ntp) it.next();
                    if ((ntpVar instanceof ajp) && ((ajp) ntpVar).p()) {
                        listO1 = a0n.o1(Collections.singletonList(d1a.f), listO1);
                        break;
                    }
                }
            }
        }
        List list2 = listO1;
        return new gjc0(ycc0Var, lic0Var, i, zic0Var, G(list2), list2, uri, str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x0101, code lost:
    
        if (r1 == r9) goto L61;
     */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object I(pjc0 pjc0Var, vwp vwpVar) {
        jjc0 jjc0Var;
        pjc0 pjc0Var2;
        bbq bbqVar;
        pjc0 pjc0Var3;
        bid0 bid0Var;
        ioe0 ioe0Var;
        if (vwpVar instanceof jjc0) {
            jjc0Var = (jjc0) vwpVar;
            int i = jjc0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                jjc0Var.r = i - Integer.MIN_VALUE;
            } else {
                jjc0Var = new jjc0(this, vwpVar);
            }
        }
        Object objY = jjc0Var.p;
        int i2 = jjc0Var.r;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objY);
            e510 e510VarA = this.h.a();
            pjc0Var2 = pjc0Var;
            jjc0Var.n = pjc0Var2;
            jjc0Var.r = 1;
            objY = sht.y(e510VarA, jjc0Var);
            if (objY != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objY);
                return null;
            }
            if (i2 == 3) {
                vpq0.o(objY);
                return (ioe0) objY;
            }
            if (i2 != 4) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bbq bbqVar2 = jjc0Var.o;
            pjc0Var3 = jjc0Var.n;
            vpq0.o(objY);
            bbqVar = bbqVar2;
            ioe0Var = (ioe0) objY;
            if (ioe0Var instanceof hoe0) {
                if (ioe0Var instanceof coe0) {
                    return ioe0Var;
                }
                il.f();
                return null;
            }
            int iG = gvx0.G(pjc0Var3.h());
            if (iG == 0) {
                this.i.c(pjc0Var3.i().a, pjc0Var3.j(), pjc0Var3.l());
            } else if (iG == 1) {
                ycc0 ycc0VarI = pjc0Var3.i();
                lic0 lic0VarJ = pjc0Var3.j();
                zic0 zic0VarK = pjc0Var3.k();
                Long l = pjc0Var3.l();
                wic0 wic0Var = this.i;
                wic0Var.j(ycc0VarI, 1, lic0VarJ, zic0VarK, bbqVar);
                wic0Var.c(ycc0VarI.a, lic0VarJ, l);
            } else if (iG != 2) {
                il.f();
                return null;
            }
            return new hoe0(a011.a);
        }
        pjc0Var2 = jjc0Var.n;
        vpq0.o(objY);
        bbq bbqVar3 = (bbq) objY;
        String str = bbqVar3.a;
        if (str == null) {
            ega0.b(this.l, "Bottom sheet feedback failed, conversationId is null", null, null, 14);
            vyx mjc0Var = new mjc0(pjc0Var2.m());
            jjc0Var.n = null;
            jjc0Var.o = null;
            jjc0Var.r = 2;
            if (C(mjc0Var, jjc0Var) != obj) {
                return null;
            }
        } else {
            int iG2 = gvx0.G(pjc0Var2.h());
            jxz jxzVar = this.g;
            if (iG2 == 0 || iG2 == 1) {
                String str2 = pjc0Var2.i().a;
                List listO = pjc0Var2.o();
                List listN = pjc0Var2.n();
                String strE = pjc0Var2.e();
                lic0 lic0VarJ2 = pjc0Var2.j();
                Boolean boolF = pjc0Var2.f();
                String strG = pjc0Var2.g();
                zic0 zic0VarK2 = pjc0Var2.k();
                jjc0Var.n = pjc0Var2;
                jjc0Var.o = bbqVar3;
                jjc0Var.r = 4;
                jxzVar.getClass();
                Object objB = jxzVar.b(str, str2, new exz(str, str2, lic0VarJ2, strE, listO, listN, boolF, strG, zic0VarK2, jxzVar, null), jjc0Var);
                if (objB != obj) {
                    bbqVar = bbqVar3;
                    objY = objB;
                    pjc0Var3 = pjc0Var2;
                    ioe0Var = (ioe0) objY;
                    if (ioe0Var instanceof hoe0) {
                    }
                }
            } else {
                if (iG2 != 2) {
                    il.f();
                    return null;
                }
                String str3 = pjc0Var2.i().a;
                String strE2 = pjc0Var2.e();
                if (strE2 == null) {
                    strE2 = "";
                }
                String str4 = strE2;
                List listO2 = pjc0Var2.o();
                ArrayList arrayList = new ArrayList();
                Iterator it = listO2.iterator();
                while (it.hasNext()) {
                    switch (((d1a) it.next()).ordinal()) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                            bid0Var = bid0.b;
                            break;
                        case 4:
                        case 7:
                            bid0Var = bid0.d;
                            break;
                        case 5:
                            bid0Var = bid0.f;
                            break;
                        case 6:
                            bid0Var = bid0.e;
                            break;
                        case 8:
                            bid0Var = bid0.c;
                            break;
                        case 9:
                        case 10:
                            bid0Var = null;
                            break;
                        default:
                            il.f();
                            return null;
                    }
                    if (bid0Var != null) {
                        arrayList.add(bid0Var);
                    }
                }
                List listH0 = a0n.H0(arrayList);
                jjc0Var.n = null;
                jjc0Var.o = null;
                jjc0Var.r = 3;
                jxzVar.getClass();
                objY = jxzVar.b(str, str3, new gxz(jxzVar, str3, str, str4, listH0, null), jjc0Var);
            }
        }
        return obj;
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        byte b = 4;
        s(new d0m(b, null, (pjc0) yi60Var, this));
    }
}
