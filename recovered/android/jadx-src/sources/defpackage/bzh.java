package defpackage;

import android.net.Uri;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bzh implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ bzh(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:204:0x03d3  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x03de  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x03f4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:211:0x03fb  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0457  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0460  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0465  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0469  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x046c  */
    @Override // kotlin.jvm.functions.Function4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        mhx mhxVarO;
        boolean zJ;
        Object objV;
        nrh nrhVar;
        mhx mhxVar;
        puy puyVarO;
        mhx mhxVar2;
        f1q f1qVar;
        boolean z2;
        kpv kpvVar;
        jpv jpvVar;
        byte b = this.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        qnz qnzVar = qwe.a;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                b9m b9mVar = (b9m) obj6;
                puy puyVar = (puy) obj5;
                ash ashVar = (ash) obj;
                urh urhVar = (urh) obj2;
                f1q f1qVar2 = (f1q) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                int i = (iIntValue & 6) == 0 ? (f1qVar2.h(ashVar) ? 4 : 2) | iIntValue : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i |= f1qVar2.h(urhVar) ? 32 : 16;
                }
                if (!f1qVar2.a0(i & 1, (i & 147) != 146)) {
                    f1qVar2.d0();
                } else {
                    List list = ((qgi) puyVar.getValue()).G;
                    xfh xfhVar = nhh.Companion;
                    f1qVar2.k0(1274843686);
                    Object[] objArr = 0;
                    nrh nrhVar2 = urhVar instanceof nrh ? (nrh) urhVar : null;
                    if (nrhVar2 != null) {
                        z = true;
                        if (nrhVar2.g()) {
                            kpvVar = new kpv(null, null);
                            f1qVar2.s(false);
                            f1qVar = f1qVar2;
                        }
                        y68.h(ashVar, urhVar, d.a(qiyVar, "ConversationScreenContent"), kpvVar.a(), kpvVar.b(), f1qVar, i & 126);
                    } else {
                        z = true;
                    }
                    if (nrhVar2 != null) {
                        ArrayList arrayList = new ArrayList();
                        for (Object obj7 : list) {
                            if (obj7 instanceof ngh) {
                                arrayList.add(obj7);
                            }
                        }
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            mhxVarO = ((ngh) it.next()).o(nrhVar2.f());
                            if (mhxVarO != null) {
                                Integer numValueOf = nrhVar2 != null ? Integer.valueOf(nrhVar2.e()) : null;
                                zJ = f1qVar2.j(mhxVarO) | f1qVar2.h(nrhVar2) | f1qVar2.j(b9mVar);
                                objV = f1qVar2.V();
                                if (zJ || objV == qnzVar) {
                                    nrhVar = nrhVar2;
                                    g80 g80Var = new g80((byte) 23, (cng) (objArr == true ? 1 : 0), (Object) mhxVarO, (Object) nrhVar, (Object) b9mVar);
                                    mhxVar = mhxVarO;
                                    f1qVar2.u0(g80Var);
                                    objV = g80Var;
                                } else {
                                    nrhVar = nrhVar2;
                                    mhxVar = mhxVarO;
                                }
                                khx khxVar = mhx.Companion;
                                puyVarO = fl50.o(null, mhxVar, numValueOf, (Function2) objV, f1qVar2, 70);
                                mhxVar2 = mhxVar;
                                f1qVar = f1qVar2;
                                if (((jpv) puyVarO.getValue()) != null || nrhVar == null) {
                                    z2 = false;
                                    jpv jpvVar2 = (jpv) puyVarO.getValue();
                                    String strA = jpvVar2 != null ? jpvVar2.a() : null;
                                    if (!z2) {
                                        strA = null;
                                    }
                                    kpv kpvVar2 = new kpv(strA, mhxVar2 != null ? Boolean.valueOf((mhxVar2.T1 && z2) ? false : z) : null);
                                    f1qVar.s(false);
                                    kpvVar = kpvVar2;
                                    y68.h(ashVar, urhVar, d.a(qiyVar, "ConversationScreenContent"), kpvVar.a(), kpvVar.b(), f1qVar, i & 126);
                                } else {
                                    jpv jpvVar3 = (jpv) puyVarO.getValue();
                                    String strC = jpvVar3 != null ? jpvVar3.c() : null;
                                    if ((strC == null ? false : strC.equals(nrhVar.f())) && (jpvVar = (jpv) puyVarO.getValue()) != null && jpvVar.b() == nrhVar.e()) {
                                        z2 = z;
                                    }
                                    jpv jpvVar22 = (jpv) puyVarO.getValue();
                                    if (jpvVar22 != null) {
                                    }
                                    if (!z2) {
                                    }
                                    if (mhxVar2 != null) {
                                    }
                                    kpv kpvVar22 = new kpv(strA, mhxVar2 != null ? Boolean.valueOf((mhxVar2.T1 && z2) ? false : z) : null);
                                    f1qVar.s(false);
                                    kpvVar = kpvVar22;
                                    y68.h(ashVar, urhVar, d.a(qiyVar, "ConversationScreenContent"), kpvVar.a(), kpvVar.b(), f1qVar, i & 126);
                                }
                                break;
                            }
                        }
                        mhxVarO = null;
                        if (nrhVar2 != null) {
                        }
                        zJ = f1qVar2.j(mhxVarO) | f1qVar2.h(nrhVar2) | f1qVar2.j(b9mVar);
                        objV = f1qVar2.V();
                        if (zJ) {
                            nrhVar = nrhVar2;
                            g80 g80Var2 = new g80((byte) 23, (cng) (objArr == true ? 1 : 0), (Object) mhxVarO, (Object) nrhVar, (Object) b9mVar);
                            mhxVar = mhxVarO;
                            f1qVar2.u0(g80Var2);
                            objV = g80Var2;
                            khx khxVar2 = mhx.Companion;
                            puyVarO = fl50.o(null, mhxVar, numValueOf, (Function2) objV, f1qVar2, 70);
                            mhxVar2 = mhxVar;
                            f1qVar = f1qVar2;
                            if (((jpv) puyVarO.getValue()) != null) {
                                z2 = false;
                                jpv jpvVar222 = (jpv) puyVarO.getValue();
                                if (jpvVar222 != null) {
                                }
                                if (!z2) {
                                }
                                if (mhxVar2 != null) {
                                }
                                kpv kpvVar222 = new kpv(strA, mhxVar2 != null ? Boolean.valueOf((mhxVar2.T1 && z2) ? false : z) : null);
                                f1qVar.s(false);
                                kpvVar = kpvVar222;
                                y68.h(ashVar, urhVar, d.a(qiyVar, "ConversationScreenContent"), kpvVar.a(), kpvVar.b(), f1qVar, i & 126);
                                break;
                            }
                        }
                    } else {
                        mhxVarO = null;
                        if (nrhVar2 != null) {
                        }
                        zJ = f1qVar2.j(mhxVarO) | f1qVar2.h(nrhVar2) | f1qVar2.j(b9mVar);
                        objV = f1qVar2.V();
                        if (zJ) {
                        }
                    }
                }
                break;
            case 1:
                Function1 function1 = (Function1) obj6;
                Function1 function12 = (Function1) obj5;
                cxp cxpVar = (cxp) obj;
                fe80 fe80Var = (fe80) obj2;
                f1q f1qVar3 = (f1q) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                int i2 = (iIntValue2 & 6) == 0 ? ((iIntValue2 & 8) == 0 ? f1qVar3.h(cxpVar) : f1qVar3.j(cxpVar) ? 4 : 2) | iIntValue2 : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i2 |= f1qVar3.h(fe80Var) ? 32 : 16;
                }
                if (f1qVar3.a0(i2 & 1, (i2 & 147) != 146)) {
                    b0k b0kVar = b0k.m;
                    fxp fxpVar = cxpVar.b;
                    boolean zH = f1qVar3.h(function1);
                    Object objV2 = f1qVar3.V();
                    if (zH || objV2 == qnzVar) {
                        objV2 = new slf(function1, (byte) 11);
                        f1qVar3.u0(objV2);
                    }
                    Function1 function13 = (Function1) objV2;
                    boolean zH2 = f1qVar3.h(function1);
                    Object objV3 = f1qVar3.V();
                    if (zH2 || objV3 == qnzVar) {
                        objV3 = new slf(function1, (byte) 12);
                        f1qVar3.u0(objV3);
                    }
                    Function1 function14 = (Function1) objV3;
                    boolean zH3 = f1qVar3.h(function12);
                    Object objV4 = f1qVar3.V();
                    if (zH3 || objV4 == qnzVar) {
                        objV4 = new em4(function12, (byte) 13);
                        f1qVar3.u0(objV4);
                    }
                    b0kVar.v(fxpVar, fe80Var, function13, function14, (Function2) objV4, f1qVar3, (i2 & 112) | 196608);
                } else {
                    f1qVar3.d0();
                }
                break;
            case 2:
                Function1 function15 = (Function1) obj6;
                xc3 xc3Var = (xc3) obj5;
                jqg jqgVar = (jqg) obj;
                fe80 fe80Var2 = (fe80) obj2;
                f1q f1qVar4 = (f1q) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                int i3 = (iIntValue3 & 6) == 0 ? ((iIntValue3 & 8) == 0 ? f1qVar4.h(jqgVar) : f1qVar4.j(jqgVar) ? 4 : 2) | iIntValue3 : iIntValue3;
                if ((iIntValue3 & 48) == 0) {
                    i3 |= f1qVar4.h(fe80Var2) ? 32 : 16;
                }
                if (f1qVar4.a0(i3 & 1, (i3 & 147) != 146)) {
                    ny5 ny5Var = jqgVar.d;
                    kt5 kt5Var = ny5Var instanceof kt5 ? (kt5) ny5Var : null;
                    if (kt5Var != null) {
                        String str = jqgVar.a;
                        boolean zH4 = f1qVar4.h(function15);
                        Object objV5 = f1qVar4.V();
                        if (zH4 || objV5 == qnzVar) {
                            objV5 = new huf(function15, (byte) 23);
                            f1qVar4.u0(objV5);
                        }
                        Function0 function0 = (Function0) objV5;
                        boolean zH5 = f1qVar4.h(function15) | f1qVar4.j(xc3Var);
                        Object objV6 = f1qVar4.V();
                        if (zH5 || objV6 == qnzVar) {
                            objV6 = new iud(function15, xc3Var, (byte) 1);
                            f1qVar4.u0(objV6);
                        }
                        Function1 function16 = (Function1) objV6;
                        boolean zH6 = f1qVar4.h(function15);
                        Object objV7 = f1qVar4.V();
                        if (zH6 || objV7 == qnzVar) {
                            objV7 = new huf(function15, (byte) 24);
                            f1qVar4.u0(objV7);
                        }
                        gnh.c(str, fe80Var2, function0, function16, (Function0) objV7, kt5Var, jqgVar.e, bp90.r(jqgVar), f1qVar4, i3 & 112);
                    }
                } else {
                    f1qVar4.d0();
                }
                break;
            default:
                final qkx qkxVar = (qkx) obj6;
                b010 b010Var = (b010) obj5;
                mkx mkxVar = (mkx) obj;
                fe80 fe80Var3 = (fe80) obj2;
                f1q f1qVar5 = (f1q) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                int i4 = (iIntValue4 & 6) == 0 ? iIntValue4 | ((iIntValue4 & 8) == 0 ? f1qVar5.h(mkxVar) : f1qVar5.j(mkxVar) ? 4 : 2) : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i4 |= f1qVar5.h(fe80Var3) ? 32 : 16;
                }
                int i5 = i4;
                if (f1qVar5.a0(i5 & 1, (i5 & 147) != 146)) {
                    boolean z3 = mkxVar.k;
                    boolean z4 = mkxVar.l;
                    int i6 = mkxVar.m;
                    boolean z5 = mkxVar.j == glx.c;
                    List list2 = mkxVar.n;
                    zjx zjxVar = mkxVar.p;
                    ket ketVar = mkxVar.q;
                    Uri uri = mkxVar.r;
                    boolean z6 = mkxVar.t;
                    int iK = b010Var.k();
                    int i7 = i5 & 14;
                    boolean zJ2 = (i7 == 4 || ((i5 & 8) != 0 && f1qVar5.j(mkxVar))) | f1qVar5.j(qkxVar);
                    Object objV8 = f1qVar5.V();
                    if (zJ2 || objV8 == qnzVar) {
                        objV8 = new dcv(qkxVar, mkxVar, (byte) 25);
                        f1qVar5.u0(objV8);
                    }
                    Function2 function2 = (Function2) objV8;
                    boolean zJ3 = f1qVar5.j(qkxVar);
                    Object objV9 = f1qVar5.V();
                    if (zJ3 || objV9 == qnzVar) {
                        final byte b2 = 0;
                        objV9 = new Function1() { // from class: xjx
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj8) {
                                byte b3 = b2;
                                tid0 tid0Var2 = tid0.a;
                                qkx qkxVar2 = qkxVar;
                                switch (b3) {
                                    case 0:
                                        qkxVar2.z(new kkx((zjx) obj8));
                                        break;
                                    case 1:
                                        qkxVar2.z(new ikx((ket) obj8));
                                        break;
                                    case 2:
                                        qkxVar2.z(new jkx(((Boolean) obj8).booleanValue()));
                                        break;
                                    default:
                                        qkxVar2.z(new dkx((String) obj8));
                                        break;
                                }
                                return tid0Var2;
                            }
                        };
                        f1qVar5.u0(objV9);
                    }
                    Function1 function17 = (Function1) objV9;
                    boolean zJ4 = f1qVar5.j(qkxVar);
                    Object objV10 = f1qVar5.V();
                    if (zJ4 || objV10 == qnzVar) {
                        final byte b3 = 1;
                        objV10 = new Function1() { // from class: xjx
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj8) {
                                byte b32 = b3;
                                tid0 tid0Var2 = tid0.a;
                                qkx qkxVar2 = qkxVar;
                                switch (b32) {
                                    case 0:
                                        qkxVar2.z(new kkx((zjx) obj8));
                                        break;
                                    case 1:
                                        qkxVar2.z(new ikx((ket) obj8));
                                        break;
                                    case 2:
                                        qkxVar2.z(new jkx(((Boolean) obj8).booleanValue()));
                                        break;
                                    default:
                                        qkxVar2.z(new dkx((String) obj8));
                                        break;
                                }
                                return tid0Var2;
                            }
                        };
                        f1qVar5.u0(objV10);
                    }
                    Function1 function18 = (Function1) objV10;
                    boolean zJ5 = f1qVar5.j(qkxVar);
                    Object objV11 = f1qVar5.V();
                    if (zJ5 || objV11 == qnzVar) {
                        final byte b4 = 2;
                        objV11 = new Function1() { // from class: xjx
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj8) {
                                byte b32 = b4;
                                tid0 tid0Var2 = tid0.a;
                                qkx qkxVar2 = qkxVar;
                                switch (b32) {
                                    case 0:
                                        qkxVar2.z(new kkx((zjx) obj8));
                                        break;
                                    case 1:
                                        qkxVar2.z(new ikx((ket) obj8));
                                        break;
                                    case 2:
                                        qkxVar2.z(new jkx(((Boolean) obj8).booleanValue()));
                                        break;
                                    default:
                                        qkxVar2.z(new dkx((String) obj8));
                                        break;
                                }
                                return tid0Var2;
                            }
                        };
                        f1qVar5.u0(objV11);
                    }
                    Function1 function19 = (Function1) objV11;
                    boolean zJ6 = f1qVar5.j(qkxVar);
                    Object objV12 = f1qVar5.V();
                    final byte b5 = 3;
                    if (zJ6 || objV12 == qnzVar) {
                        objV12 = new Function1() { // from class: xjx
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj8) {
                                byte b32 = b5;
                                tid0 tid0Var2 = tid0.a;
                                qkx qkxVar2 = qkxVar;
                                switch (b32) {
                                    case 0:
                                        qkxVar2.z(new kkx((zjx) obj8));
                                        break;
                                    case 1:
                                        qkxVar2.z(new ikx((ket) obj8));
                                        break;
                                    case 2:
                                        qkxVar2.z(new jkx(((Boolean) obj8).booleanValue()));
                                        break;
                                    default:
                                        qkxVar2.z(new dkx((String) obj8));
                                        break;
                                }
                                return tid0Var2;
                            }
                        };
                        f1qVar5.u0(objV12);
                    }
                    Function1 function110 = (Function1) objV12;
                    boolean zJ7 = f1qVar5.j(qkxVar);
                    Object objV13 = f1qVar5.V();
                    if (zJ7 || objV13 == qnzVar) {
                        objV13 = new xvt(qkxVar, (byte) 28);
                        f1qVar5.u0(objV13);
                    }
                    Function0 function02 = (Function0) objV13;
                    boolean zJ8 = f1qVar5.j(qkxVar) | (i7 == 4 || ((i5 & 8) != 0 && f1qVar5.j(mkxVar)));
                    Object objV14 = f1qVar5.V();
                    if (zJ8 || objV14 == qnzVar) {
                        objV14 = new fav(qkxVar, mkxVar, (byte) 28);
                        f1qVar5.u0(objV14);
                    }
                    ovw.f(fe80Var3, z3, z4, i6, z5, list2, zjxVar, ketVar, uri, z6, iK, function2, function17, function18, function19, function110, function02, (Function0) objV14, d.a(qiyVar, "MessageFeedbackBottomSheetHostContent"), f1qVar5, ((i5 >> 3) & 14) | 2359296, 0);
                } else {
                    f1qVar5.d0();
                }
                break;
        }
        return tid0Var;
    }
}
