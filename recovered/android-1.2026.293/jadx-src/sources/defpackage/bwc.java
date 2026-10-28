package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bwc extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Serializable r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bwc(Object obj, Serializable serializable, Object obj2, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.q = obj;
        this.r = serializable;
        this.s = obj2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj4 = this.s;
        Serializable serializable = this.r;
        Object obj5 = this.q;
        switch (b) {
            case 0:
                bwc bwcVar = new bwc((rwc) obj5, (xa60) serializable, (List) obj4, (twp) obj3, (byte) 0);
                bwcVar.o = (zq01) obj;
                bwcVar.p = (zq01) obj2;
                return bwcVar.invokeSuspend(a011Var);
            default:
                bwc bwcVar2 = new bwc((mxo0) obj5, (qxo0) serializable, (jk51) obj4, (twp) obj3, (byte) 1);
                bwcVar2.o = (bbq) obj;
                bwcVar2.p = (b4f) obj2;
                return bwcVar2.invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b1  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ur01 ur01Var;
        String strB;
        ur01 ur01Var2;
        ur01 ur01Var3;
        ur01 ur01Var4;
        op51 op51Var;
        String str;
        ycc0 ycc0Var;
        byte b = this.n;
        Object obj2 = this.s;
        br01 br01Var = null;
        Object obj3 = this.q;
        Serializable serializable = this.r;
        boolean z = true;
        switch (b) {
            case 0:
                zq01 zq01Var = (zq01) this.o;
                zq01 zq01Var2 = (zq01) this.p;
                vpq0.o(obj);
                rwc rwcVar = (rwc) obj3;
                xa60 xa60Var = (xa60) serializable;
                List<wr01> list = (List) obj2;
                if (xa60Var != null) {
                    zq01 zq01Var3 = zq01Var != null ? zq01Var : null;
                    if (zq01Var3 != null && (ur01Var3 = zq01Var3.a) != null && ((!(ur01Var3 instanceof tr01) || !((tr01) ur01Var3).d) && ur01Var3.a().compareTo(xa60Var) > 0)) {
                        zq01 zq01Var4 = zq01Var2 != null ? zq01Var2 : null;
                        if (zq01Var4 != null && (ur01Var4 = zq01Var4.a) != null && ur01Var4.a().compareTo(xa60Var) <= 0) {
                            return ar01.a;
                        }
                    }
                }
                if (!list.isEmpty()) {
                    zq01 zq01Var5 = zq01Var2 != null ? zq01Var2 : null;
                    if (zq01Var5 != null && (ur01Var = zq01Var5.a) != null) {
                        xa60 xa60VarA = (zq01Var == null || (ur01Var2 = zq01Var.a) == null) ? null : ur01Var2.a();
                        ArrayList arrayList = new ArrayList();
                        for (wr01 wr01Var : list) {
                            yq01 yq01Var = wr01Var.a;
                            xa60 xa60Var2 = wr01Var.b;
                            if (xa60Var2.compareTo(ur01Var.a()) < 0 || (xa60VarA != null && xa60Var2.compareTo(xa60VarA) >= 0)) {
                                yq01Var = null;
                            }
                            if (yq01Var != null) {
                                arrayList.add(yq01Var);
                            }
                        }
                        List listY1 = a0n.y1(arrayList, new eza0((byte) 4));
                        List list2 = listY1;
                        ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(((yq01) it.next()).a());
                        }
                        x3x0 x3x0Var = rwcVar.e.b;
                        if (arrayList2.isEmpty()) {
                            strB = null;
                        } else {
                            String str2 = (String) arrayList2.get(0);
                            String str3 = (String) a0n.S0(1, arrayList2);
                            int size = arrayList2.size() - 2;
                            strB = str3 == null ? x3x0Var.b(R.string._3ca_res_0x7f1303e5, str2) : size > 0 ? x3x0Var.b(R.string._3cb_res_0x7f1303e6, str2, str3, Integer.valueOf(size)) : x3x0Var.b(R.string._3cd_res_0x7f1303e8, str2, str3);
                        }
                        if (strB != null) {
                            br01Var = new br01(ur01Var.b(), listY1, strB, listY1.size() > 2);
                        }
                    }
                }
                return br01Var != null ? br01Var : w781.e(zq01Var2, zq01Var);
            default:
                qxo0 qxo0Var = (qxo0) serializable;
                mxo0 mxo0Var = (mxo0) obj3;
                bbq bbqVar = (bbq) this.o;
                b4f b4fVar = (b4f) this.p;
                vpq0.o(obj);
                if (b4fVar.a != t2f.c || b4fVar.c != ozp.a) {
                    mxo0Var.a = false;
                    qxo0Var.a = null;
                    return null;
                }
                tur turVar = bbqVar.d;
                boolean z2 = bbqVar.s;
                if ((turVar instanceof lur) || z2) {
                    mxo0Var.a = true;
                    return null;
                }
                f9o f9oVar = mxo0Var.a ? f9o.b : f9o.c;
                String str4 = bbqVar.a;
                if (str4 == null) {
                    op51Var = null;
                } else {
                    if (s4x0.k0(str4)) {
                        str4 = null;
                    }
                    if (str4 != null && (str = bbqVar.c) != null) {
                        if (s4x0.k0(str)) {
                            str = null;
                        }
                        if (str != null && (turVar instanceof pur) && !z2 && !bbqVar.a() && (ycc0Var = (ycc0) bbqVar.v.getValue()) != null && ycc0Var.g == bxq0.c && ycc0Var.h1 && ycc0Var.o2) {
                            a9g0 a9g0Var = ycc0Var.H1;
                            if ((a9g0Var != null ? a9g0Var.h : null) == null) {
                                op51Var = new op51(str4, str, f9oVar);
                            }
                        }
                    }
                }
                if (mxo0Var.a) {
                    i6j0 i6j0Var = op51Var != null ? op51Var.d : null;
                    op51 op51Var2 = (op51) qxo0Var.a;
                    if (!kdd.l(i6j0Var, op51Var2 != null ? op51Var2.d : null)) {
                    }
                } else {
                    z = false;
                }
                if (op51Var != null) {
                    ukc0 ukc0Var = (ukc0) ((jk51) obj2).f.e.getValue();
                    String str5 = ukc0Var != null ? ukc0Var.a : null;
                    if (str5 == null) {
                        str5 = null;
                    }
                    if (!kdd.l(str5, op51Var.b()) && !z) {
                        mxo0Var.a = false;
                        qxo0Var.a = op51Var;
                        return op51Var;
                    }
                }
                if (!(turVar instanceof kur)) {
                    return null;
                }
                mxo0Var.a = false;
                return null;
        }
    }
}
