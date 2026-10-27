package defpackage;

import android.app.Application;
import android.content.Context;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.plaid.link.OpenPlaidLink;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class kb90 {
    public static final r3w a = b79.U(6, "SkybridgeControllerHost");

    public static final void a(kc80 kc80Var, String str, String str2, f1q f1qVar, int i) {
        int i2;
        Object obj;
        Object obj2;
        f1qVar.m0(-1602840636);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(kc80Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            obj = str;
            i2 |= f1qVar.h(obj) ? 32 : 16;
        } else {
            obj = str;
        }
        Object u2rVar = null;
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(str2 != null ? new m7h(str2) : null) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            Object obj3 = (ol3) f1qVar.l(csv.a);
            qms qmsVar = (qms) f1qVar.l(ir50.a);
            boolean z = (i2 & 112) == 32;
            Object objV = f1qVar.V();
            Object obj4 = qwe.a;
            if (z || objV == obj4) {
                objV = new gr50();
                f1qVar.u0(objV);
            }
            gr50 gr50Var = (gr50) objV;
            boolean zH = ((i2 & 896) == 256) | f1qVar.h(obj3) | f1qVar.h(gr50Var);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj4) {
                m7h m7hVar = str2 != null ? new m7h(str2) : null;
                if (m7hVar != null) {
                    obj2 = obj4;
                    u2rVar = new u2r(m7hVar, qmsVar, gr50Var, obj3, (byte) 6);
                } else {
                    obj2 = obj4;
                }
                f1qVar.u0(u2rVar);
                objV2 = u2rVar;
            } else {
                obj2 = obj4;
            }
            Object obj5 = (Function0) objV2;
            Object objL = kc80Var.l();
            boolean zJ = f1qVar.j(objL) | f1qVar.h(obj5);
            Object objV3 = f1qVar.V();
            if (zJ || objV3 == obj2) {
                objV3 = new c570(objL, obj5, (byte) 27);
                f1qVar.u0(objV3);
            }
            int i3 = ta90.j;
            bit.g(objL, obj5, (Function1) objV3, f1qVar);
            boolean z2 = (i2 & 14) == 4;
            Object objV4 = f1qVar.V();
            if (z2 || objV4 == obj2) {
                objV4 = new lum(kc80Var, (byte) 9);
                f1qVar.u0(objV4);
            }
            zn40.b(gr50Var, (Function1) objV4, f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fk30((Object) kc80Var, obj, (Object) str2, i, (byte) 18);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x025d A[LOOP:1: B:130:0x0257->B:132:0x025d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x030e  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0323  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x040f  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0418  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0421  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0426  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x042b  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0433  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0446 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0448  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0476  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0479  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0483  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x048f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(kc80 kc80Var, Function1 function1, be90 be90Var, gr50 gr50Var, Function1 function12, String str, String str2, vb90 vb90Var, b bVar, c cVar, boolean z, f1q f1qVar, int i, int i2) {
        int i3;
        int i4;
        f1q f1qVar2;
        fh3 fh3VarB;
        Set setSingleton;
        ArrayList arrayList;
        Iterator it;
        boolean zH;
        Object objV;
        Iterator it2;
        boolean zH2;
        Object objV2;
        byte b;
        qnz qnzVar;
        boolean zJ;
        qnz qnzVar2;
        boolean z2;
        String str3;
        String str4;
        be90 be90Var2;
        Object yjsVar;
        int i5;
        byte b2;
        ArrayList arrayList2;
        ol3 ol3Var;
        puy puyVar;
        cng cngVar;
        Boolean boolValueOf;
        boolean zH3;
        Object objV3;
        int i6;
        int i7;
        be90 be90Var3;
        Boolean bool;
        boolean zH4;
        Object objV4;
        qms qmsVar;
        cng cngVar2;
        qnz qnzVar3 = qwe.a;
        f1qVar.m0(-1168639662);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(kc80Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.h(be90Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(gr50Var) : f1qVar.j(gr50Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.j(function12) ? 16384 : 8192;
        }
        cng cngVar3 = null;
        if ((i & 196608) == 0) {
            i3 |= f1qVar.h(str != null ? new m7h(str) : null) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= f1qVar.h(str2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= f1qVar.f(vb90Var.ordinal()) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i3 |= f1qVar.j(bVar) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i3 |= f1qVar.h(cVar) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar.i(z) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if (f1qVar.a0(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            puy puyVarP = co70.p(function1, f1qVar);
            ol3 ol3Var2 = (ol3) f1qVar.l(csv.a);
            qms qmsVar2 = (qms) f1qVar.l(ir50.a);
            lsm lsmVar = mu0.b;
            Context context = (Context) f1qVar.l(lsmVar);
            String packageName = context.getPackageName();
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                fh3VarB = null;
                setSingleton = fh3VarB == null ? Collections.singleton(fh3VarB.H2.invoke()) : null;
                if (setSingleton == null) {
                    setSingleton = yin.a;
                }
                f1qVar.k0(661681042);
                Set set = setSingleton;
                arrayList = new ArrayList(gee.n(set, 10));
                it = set.iterator();
                while (it.hasNext()) {
                    ml20 ml20Var = (ml20) it.next();
                    ml20Var.getClass();
                    f1qVar.k0(-52680106);
                    Application application = (Application) ((Context) f1qVar.l(mu0.b)).getApplicationContext();
                    Iterator it3 = it;
                    OpenPlaidLink openPlaidLink = new OpenPlaidLink();
                    boolean zJ2 = f1qVar.j(ml20Var);
                    Object objV5 = f1qVar.V();
                    if (zJ2 || objV5 == qnzVar3) {
                        qmsVar = qmsVar2;
                        objV5 = new laz(ml20Var, (byte) 26);
                        f1qVar.u0(objV5);
                    } else {
                        qmsVar = qmsVar2;
                    }
                    ahw ahwVarL = dug0.L(openPlaidLink, (Function1) objV5, f1qVar, 0);
                    boolean zH5 = f1qVar.h(application);
                    Object objV6 = f1qVar.V();
                    if (zH5 || objV6 == qnzVar3) {
                        xu60 xu60Var = ml20Var.a;
                        lm10 lm10Var = new lm10(1, ahwVarL, ahw.class, "launch", "launch(Ljava/lang/Object;)V", 0, (byte) 6);
                        r3w r3wVar = nl20.a;
                        qs00 qs00Var = new qs00((byte) 2, cngVar3, xu60Var, application, lm10Var);
                        cngVar2 = cngVar3;
                        objV6 = new ec90("openPlaidLink", qs00Var);
                        f1qVar.u0(objV6);
                    } else {
                        cngVar2 = cngVar3;
                    }
                    f1qVar.s(false);
                    arrayList.add((ec90) objV6);
                    cngVar3 = cngVar2;
                    it = it3;
                    qmsVar2 = qmsVar;
                }
                qms qmsVar3 = qmsVar2;
                f1qVar.s(false);
                zH = f1qVar.h(arrayList);
                objV = f1qVar.V();
                if (!zH || objV == qnzVar3) {
                    List list = xa90.v;
                    ArrayList arrayList3 = new ArrayList(gee.n(arrayList, 10));
                    it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        arrayList3.add(((ec90) it2.next()).a);
                    }
                    objV = fee.e1(list, arrayList3);
                    f1qVar.u0(objV);
                }
                List list2 = (List) objV;
                e010 e010Var = kc80Var.q;
                ce90 ce90Var = de90.Companion;
                boolean zG = jbi0.G(f1qVar);
                ce90Var.getClass();
                puy puyVarP2 = co70.p(ce90.a(zG), f1qVar);
                mnx mnxVar = new mnx(str2);
                int i8 = i3 & 3670016;
                zH2 = f1qVar.h(puyVarP) | (i8 != 1048576);
                objV2 = f1qVar.V();
                b = 9;
                if (!zH2 || objV2 == qnzVar3) {
                    qnzVar = qnzVar3;
                    objV2 = new jqd(str2, puyVarP, null, b);
                    f1qVar.u0(objV2);
                } else {
                    qnzVar = qnzVar3;
                }
                bit.k(f1qVar, mnxVar, (Function2) objV2);
                int i9 = i3 & 14;
                a(kc80Var, str2, str, f1qVar, ((i3 >> 9) & 896) | ((i3 >> 15) & 112) | i9);
                int i10 = i3 & 896;
                int i11 = i4 & 14;
                zJ = (i8 != 1048576) | f1qVar.j(context) | f1qVar.h(puyVarP2) | ((29360128 & i3) != 8388608) | f1qVar.j(bVar) | ((1879048192 & i3) != 536870912) | (i10 != 256) | ((i3 & 458752) != 131072) | f1qVar.h(packageName) | (i11 != 4) | f1qVar.h(list2);
                Object objV7 = f1qVar.V();
                if (zJ) {
                    qnzVar2 = qnzVar;
                    if (objV7 != qnzVar2) {
                        str3 = str2;
                        puyVar = puyVarP;
                        i5 = i10;
                        yjsVar = objV7;
                        ol3Var = ol3Var2;
                        b2 = 9;
                        be90Var2 = be90Var;
                        z2 = z;
                        str4 = str;
                        arrayList2 = arrayList;
                    }
                    Function1 function13 = (Function1) puyVar.getValue();
                    qnz qnzVar4 = qnzVar2;
                    f1qVar2 = f1qVar;
                    cngVar = null;
                    ght.b(kc80Var, (Function0) yjsVar, arrayList2, new wa90(new oc7(function13, str3, b2), new bcc(z2, function13, str3, (byte) 2), new tz4(z2, function13, (byte) 2), function12, new hb90(str4, str3, function13), new knu(function13, (byte) 12), new j56(z2, (Object) be90Var2, (byte) 20), new f25(function13, z2, str3), new s190(function13, (byte) 7), new ib90(function13, (byte) 0), new jb90(qmsVar3, gr50Var, ol3Var)), be90Var2.d(), null, null, f1qVar2, i9 | 33280, 96);
                    Integer numValueOf = Integer.valueOf(be90Var2.s);
                    xa90 xa90Var = (xa90) e010Var.getValue();
                    Boolean boolValueOf2 = xa90Var != null ? Boolean.valueOf(xa90Var.r) : null;
                    boolValueOf = Boolean.valueOf(z2);
                    zH3 = (i5 == 256) | (i11 == 4) | (i9 == 4) | f1qVar2.h(e010Var);
                    objV3 = f1qVar2.V();
                    if (zH3 || objV3 == qnzVar4) {
                        i6 = 4;
                        boolean z3 = z2;
                        i7 = 256;
                        be90Var3 = be90Var2;
                        bool = boolValueOf;
                        kt60 kt60Var = new kt60(z3, be90Var3, kc80Var, e010Var, null, (byte) 21);
                        f1qVar2.u0(kt60Var);
                        objV3 = kt60Var;
                    } else {
                        i6 = 4;
                        i7 = 256;
                        be90Var3 = be90Var2;
                        bool = boolValueOf;
                    }
                    bit.l(numValueOf, boolValueOf2, bool, (Function2) objV3, f1qVar2);
                    xa90 xa90Var2 = (xa90) e010Var.getValue();
                    List list3 = be90Var3.t;
                    Boolean boolValueOf3 = Boolean.valueOf(z);
                    zH4 = f1qVar2.h(e010Var) | (i11 != i6) | (i5 == i7);
                    objV4 = f1qVar2.V();
                    if (!zH4 || objV4 == qnzVar4) {
                        fz70 fz70Var = new fz70(z, be90Var3, e010Var, cngVar, (byte) 27);
                        f1qVar2.u0(fz70Var);
                        objV4 = fz70Var;
                    }
                    List list4 = xa90.v;
                    khx khxVar = mhx.Companion;
                    bit.l(xa90Var2, list3, boolValueOf3, (Function2) objV4, f1qVar2);
                } else {
                    qnzVar2 = qnzVar;
                }
                puyVar = puyVarP;
                arrayList2 = arrayList;
                ol3Var = ol3Var2;
                b2 = 9;
                i5 = i10;
                yjsVar = new yjs(context, vb90Var, bVar, cVar, be90Var, str, str2, packageName, z, list2, puyVarP2);
                be90Var2 = be90Var;
                str4 = str;
                str3 = str2;
                z2 = z;
                f1qVar.u0(yjsVar);
                Function1 function132 = (Function1) puyVar.getValue();
                qnz qnzVar42 = qnzVar2;
                f1qVar2 = f1qVar;
                cngVar = null;
                ght.b(kc80Var, (Function0) yjsVar, arrayList2, new wa90(new oc7(function132, str3, b2), new bcc(z2, function132, str3, (byte) 2), new tz4(z2, function132, (byte) 2), function12, new hb90(str4, str3, function132), new knu(function132, (byte) 12), new j56(z2, (Object) be90Var2, (byte) 20), new f25(function132, z2, str3), new s190(function132, (byte) 7), new ib90(function132, (byte) 0), new jb90(qmsVar3, gr50Var, ol3Var)), be90Var2.d(), null, null, f1qVar2, i9 | 33280, 96);
                Integer numValueOf2 = Integer.valueOf(be90Var2.s);
                xa90 xa90Var3 = (xa90) e010Var.getValue();
                if (xa90Var3 != null) {
                }
                boolValueOf = Boolean.valueOf(z2);
                if (i11 == 4) {
                }
                zH3 = (i5 == 256) | (i11 == 4) | (i9 == 4) | f1qVar2.h(e010Var);
                objV3 = f1qVar2.V();
                if (zH3) {
                    i6 = 4;
                    boolean z32 = z2;
                    i7 = 256;
                    be90Var3 = be90Var2;
                    bool = boolValueOf;
                    kt60 kt60Var2 = new kt60(z32, be90Var3, kc80Var, e010Var, null, (byte) 21);
                    f1qVar2.u0(kt60Var2);
                    objV3 = kt60Var2;
                    bit.l(numValueOf2, boolValueOf2, bool, (Function2) objV3, f1qVar2);
                    xa90 xa90Var22 = (xa90) e010Var.getValue();
                    List list32 = be90Var3.t;
                    Boolean boolValueOf32 = Boolean.valueOf(z);
                    zH4 = f1qVar2.h(e010Var) | (i11 != i6) | (i5 == i7);
                    objV4 = f1qVar2.V();
                    if (!zH4) {
                        fz70 fz70Var2 = new fz70(z, be90Var3, e010Var, cngVar, (byte) 27);
                        f1qVar2.u0(fz70Var2);
                        objV4 = fz70Var2;
                        List list42 = xa90.v;
                        khx khxVar2 = mhx.Companion;
                        bit.l(xa90Var22, list32, boolValueOf32, (Function2) objV4, f1qVar2);
                    }
                }
            } else {
                fh3VarB = wnm.E((Context) f1qVar.l(lsmVar)).b();
                if (!(fh3VarB instanceof fh3)) {
                }
                if (fh3VarB == null) {
                }
                if (setSingleton == null) {
                }
                f1qVar.k0(661681042);
                Set set2 = setSingleton;
                arrayList = new ArrayList(gee.n(set2, 10));
                it = set2.iterator();
                while (it.hasNext()) {
                }
                qms qmsVar32 = qmsVar2;
                f1qVar.s(false);
                zH = f1qVar.h(arrayList);
                objV = f1qVar.V();
                if (!zH) {
                    List list5 = xa90.v;
                    ArrayList arrayList32 = new ArrayList(gee.n(arrayList, 10));
                    it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                    }
                    objV = fee.e1(list5, arrayList32);
                    f1qVar.u0(objV);
                    List list22 = (List) objV;
                    e010 e010Var2 = kc80Var.q;
                    ce90 ce90Var2 = de90.Companion;
                    boolean zG2 = jbi0.G(f1qVar);
                    ce90Var2.getClass();
                    puy puyVarP22 = co70.p(ce90.a(zG2), f1qVar);
                    mnx mnxVar2 = new mnx(str2);
                    int i82 = i3 & 3670016;
                    zH2 = f1qVar.h(puyVarP) | (i82 != 1048576);
                    objV2 = f1qVar.V();
                    b = 9;
                    if (zH2) {
                        qnzVar = qnzVar3;
                        objV2 = new jqd(str2, puyVarP, null, b);
                        f1qVar.u0(objV2);
                        bit.k(f1qVar, mnxVar2, (Function2) objV2);
                        int i92 = i3 & 14;
                        a(kc80Var, str2, str, f1qVar, ((i3 >> 9) & 896) | ((i3 >> 15) & 112) | i92);
                        int i102 = i3 & 896;
                        int i112 = i4 & 14;
                        zJ = (i82 != 1048576) | f1qVar.j(context) | f1qVar.h(puyVarP22) | ((29360128 & i3) != 8388608) | f1qVar.j(bVar) | ((1879048192 & i3) != 536870912) | (i102 != 256) | ((i3 & 458752) != 131072) | f1qVar.h(packageName) | (i112 != 4) | f1qVar.h(list22);
                        Object objV72 = f1qVar.V();
                        if (zJ) {
                        }
                        puyVar = puyVarP;
                        arrayList2 = arrayList;
                        ol3Var = ol3Var2;
                        b2 = 9;
                        i5 = i102;
                        yjsVar = new yjs(context, vb90Var, bVar, cVar, be90Var, str, str2, packageName, z, list22, puyVarP22);
                        be90Var2 = be90Var;
                        str4 = str;
                        str3 = str2;
                        z2 = z;
                        f1qVar.u0(yjsVar);
                        Function1 function1322 = (Function1) puyVar.getValue();
                        qnz qnzVar422 = qnzVar2;
                        f1qVar2 = f1qVar;
                        cngVar = null;
                        ght.b(kc80Var, (Function0) yjsVar, arrayList2, new wa90(new oc7(function1322, str3, b2), new bcc(z2, function1322, str3, (byte) 2), new tz4(z2, function1322, (byte) 2), function12, new hb90(str4, str3, function1322), new knu(function1322, (byte) 12), new j56(z2, (Object) be90Var2, (byte) 20), new f25(function1322, z2, str3), new s190(function1322, (byte) 7), new ib90(function1322, (byte) 0), new jb90(qmsVar32, gr50Var, ol3Var)), be90Var2.d(), null, null, f1qVar2, i92 | 33280, 96);
                        Integer numValueOf22 = Integer.valueOf(be90Var2.s);
                        xa90 xa90Var32 = (xa90) e010Var2.getValue();
                        if (xa90Var32 != null) {
                        }
                        boolValueOf = Boolean.valueOf(z2);
                        if (i112 == 4) {
                        }
                        zH3 = (i5 == 256) | (i112 == 4) | (i92 == 4) | f1qVar2.h(e010Var2);
                        objV3 = f1qVar2.V();
                        if (zH3) {
                        }
                    }
                }
            }
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ox5(kc80Var, function1, be90Var, gr50Var, function12, str, str2, vb90Var, bVar, cVar, z, i, i2);
        }
    }
}
