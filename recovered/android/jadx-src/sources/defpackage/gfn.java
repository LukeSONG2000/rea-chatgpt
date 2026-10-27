package defpackage;

import android.app.Activity;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class gfn {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        g0h g0hVar = lrm.b;
        a = gee.f0(500, trm.MILLISECONDS);
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01b9 A[PHI: r15 r32
      0x01b9: PHI (r15v16 int) = (r15v11 int), (r15v17 int) binds: [B:70:0x01b7, B:66:0x01ae] A[DONT_GENERATE, DONT_INLINE]
      0x01b9: PHI (r32v4 boolean) = (r32v2 boolean), (r32v5 boolean) binds: [B:70:0x01b7, B:66:0x01ae] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01d8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x023a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x026a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final tiy a(tiy tiyVar, xen xenVar, ven venVar, hlp hlpVar, long j, int i, boolean z, Function1 function1, Function1 function12, f1q f1qVar, int i2) {
        int i3;
        boolean z2;
        boolean z3;
        Object objV;
        boolean zH;
        Object objV2;
        Object obj;
        int i4;
        int i5;
        puy puyVar;
        Object obj2;
        Object obj3;
        Object[] objArr;
        Object[] objArr2;
        boolean z4;
        int i6;
        boolean z5;
        boolean z6;
        puy puyVar2;
        boolean zH2;
        Object objV3;
        int i7;
        Object obj4;
        Object obj5;
        eeu eeuVar;
        int i8;
        Object obj6;
        Object[] objArr3;
        Object obj7;
        boolean z7;
        boolean z8;
        Function1 function13;
        boolean z9;
        Object objV4;
        xen xenVar2 = xenVar;
        hlp hlpVar2 = hlpVar;
        Activity activity = (Activity) f1qVar.l(srv.a);
        boolean zH3 = f1qVar.h(activity);
        Object objV5 = f1qVar.V();
        Object obj8 = qwe.a;
        byte b2 = 0;
        if (zH3 || objV5 == obj8) {
            objV5 = new kpw(activity, b2);
            f1qVar.u0(objV5);
        }
        Object obj9 = (Function0) objV5;
        ykp ykpVar = (ykp) f1qVar.l(jcf.i);
        Object obj10 = (kpg0) f1qVar.l(jcf.u);
        em90 em90Var = (em90) f1qVar.l(jcf.q);
        WeakHashMap weakHashMap = uqg0.x;
        Boolean bool = (Boolean) xs50.d(f1qVar).c.d.getValue();
        bool.getClass();
        puy puyVarP = co70.p(bool, f1qVar);
        Object objV6 = f1qVar.V();
        if (objV6 == obj8) {
            objV6 = bit.y(f1qVar);
            f1qVar.u0(objV6);
        }
        Object obj11 = (wni) objV6;
        Object objP = co70.p(new wub0(j), f1qVar);
        puy puyVarP2 = co70.p(Boolean.valueOf(z), f1qVar);
        puy puyVarP3 = co70.p(function1, f1qVar);
        int i9 = (i2 & 112) ^ 48;
        boolean z10 = true;
        boolean z11 = (i9 > 32 && f1qVar.h(xenVar2)) || (i2 & 48) == 32;
        int i10 = (i2 & 7168) ^ 3072;
        if (i10 <= 2048 || !f1qVar.h(hlpVar2)) {
            i3 = i10;
            if ((i2 & 3072) != 2048) {
                z2 = false;
            }
            z3 = z2 | z11;
            objV = f1qVar.V();
            if (!z3 || objV == obj8) {
                objV = co70.k(Boolean.FALSE);
                f1qVar.u0(objV);
            }
            puy puyVar3 = (puy) objV;
            zH = ((i9 <= 32 && f1qVar.h(xenVar2)) || (i2 & 48) == 32) | f1qVar.h(objP) | f1qVar.h(obj10) | f1qVar.h(obj9);
            objV2 = f1qVar.V();
            if (!zH || objV2 == obj8) {
                int i11 = i3;
                obj = obj8;
                i4 = i11;
                i5 = i9;
                puyVar = puyVarP3;
                Object s4eVar = new s4e(xenVar, objP, obj10, obj9, (byte) 16);
                xenVar2 = xenVar;
                obj2 = obj9;
                obj3 = objP;
                f1qVar.u0(s4eVar);
                objV2 = s4eVar;
            } else {
                int i12 = i3;
                obj = obj8;
                i4 = i12;
                i5 = i9;
                obj2 = obj9;
                puyVar = puyVarP3;
                obj3 = objP;
            }
            bit.g(xenVar2, obj2, (Function1) objV2, f1qVar);
            eeu eeuVar2 = (eeu) obj10;
            Boolean boolValueOf = Boolean.valueOf(eeuVar2.c());
            Boolean bool2 = (Boolean) xenVar2.c.getValue();
            bool2.booleanValue();
            Boolean bool3 = (Boolean) puyVar3.getValue();
            bool3.booleanValue();
            objArr = new Object[]{hlpVar2, boolValueOf, em90Var, bool2, bool3};
            boolean zH4 = f1qVar.h(eeuVar2);
            if (i5 > 32 || !f1qVar.h(xenVar2)) {
                objArr2 = objArr;
                if ((i2 & 48) != 32) {
                    z4 = false;
                }
                boolean zH5 = z4 | zH4 | f1qVar.h(puyVar3) | ((i4 > 2048 && f1qVar.h(hlpVar2)) || (i2 & 3072) == 2048) | f1qVar.j(ykpVar) | f1qVar.h(em90Var) | f1qVar.h(puyVarP);
                if (((458752 & i2) ^ 196608) > 131072) {
                    i6 = i;
                    z5 = zH5;
                    if (f1qVar.f(i6)) {
                        z6 = true;
                    }
                    puyVar2 = puyVar;
                    zH2 = z5 | z6 | f1qVar.h(puyVarP2) | f1qVar.h(puyVar2);
                    objV3 = f1qVar.V();
                    i7 = i5;
                    obj4 = obj;
                    if (!zH2 || objV3 == obj4) {
                        obj5 = obj2;
                        eeuVar = eeuVar2;
                        int i13 = i6;
                        i8 = i7;
                        obj6 = obj3;
                        objArr3 = objArr2;
                        obj7 = obj4;
                        z7 = false;
                        objV3 = new cfn(eeuVar, xenVar2, hlpVar2, ykpVar, em90Var, i13, puyVarP2, puyVar2, puyVar3, puyVarP, null, (byte) 0);
                        hlpVar2 = hlpVar2;
                        f1qVar.u0(objV3);
                    } else {
                        objArr3 = objArr2;
                        obj5 = obj2;
                        eeuVar = eeuVar2;
                        obj7 = obj4;
                        i8 = i7;
                        z7 = false;
                        obj6 = obj3;
                    }
                    bit.n(objArr3, (Function2) objV3, f1qVar);
                    tiy tiyVarA = jbi0.A(tiyVar, hlpVar2);
                    boolean z12 = ((i8 > 32 || !f1qVar.h(xenVar2)) && (i2 & 48) != 32) ? z7 : true;
                    if (((i2 & 896) ^ 384) > 256 || !f1qVar.h(venVar)) {
                        z8 = (i2 & 384) != 256 ? true : z7;
                    }
                    Object obj12 = obj6;
                    boolean zH6 = z8 | z12 | f1qVar.h(obj12) | f1qVar.h(eeuVar) | f1qVar.h(obj11);
                    Object obj13 = obj5;
                    boolean zH7 = zH6 | f1qVar.h(obj13);
                    if (((234881024 & i2) ^ 100663296) <= 67108864) {
                        function13 = function12;
                        if (!f1qVar.h(function13)) {
                        }
                        z9 = zH7 | z10;
                        objV4 = f1qVar.V();
                        if (z9 || objV4 == obj7) {
                            Object mn6Var = new mn6((byte) 7, (Object) xenVar2, (Object) venVar, obj12, (Object) eeuVar, obj11, obj13, function13);
                            f1qVar.u0(mn6Var);
                            objV4 = mn6Var;
                        }
                        return dug0.H(tiyVarA, (Function1) objV4);
                    }
                    function13 = function12;
                    if ((100663296 & i2) != 67108864) {
                        z10 = z7;
                    }
                    z9 = zH7 | z10;
                    objV4 = f1qVar.V();
                    if (z9) {
                        Object mn6Var2 = new mn6((byte) 7, (Object) xenVar2, (Object) venVar, obj12, (Object) eeuVar, obj11, obj13, function13);
                        f1qVar.u0(mn6Var2);
                        objV4 = mn6Var2;
                    }
                    return dug0.H(tiyVarA, (Function1) objV4);
                }
                i6 = i;
                z5 = zH5;
                if ((i2 & 196608) != 131072) {
                    z6 = false;
                }
                puyVar2 = puyVar;
                zH2 = z5 | z6 | f1qVar.h(puyVarP2) | f1qVar.h(puyVar2);
                objV3 = f1qVar.V();
                i7 = i5;
                obj4 = obj;
                if (zH2) {
                    obj5 = obj2;
                    eeuVar = eeuVar2;
                    int i132 = i6;
                    i8 = i7;
                    obj6 = obj3;
                    objArr3 = objArr2;
                    obj7 = obj4;
                    z7 = false;
                    objV3 = new cfn(eeuVar, xenVar2, hlpVar2, ykpVar, em90Var, i132, puyVarP2, puyVar2, puyVar3, puyVarP, null, (byte) 0);
                    hlpVar2 = hlpVar2;
                    f1qVar.u0(objV3);
                }
                bit.n(objArr3, (Function2) objV3, f1qVar);
                tiy tiyVarA2 = jbi0.A(tiyVar, hlpVar2);
                if (i8 > 32) {
                }
                if (((i2 & 896) ^ 384) > 256) {
                }
                if ((i2 & 384) != 256) {
                }
                Object obj122 = obj6;
                boolean zH62 = z8 | z12 | f1qVar.h(obj122) | f1qVar.h(eeuVar) | f1qVar.h(obj11);
                Object obj132 = obj5;
                boolean zH72 = zH62 | f1qVar.h(obj132);
                if (((234881024 & i2) ^ 100663296) <= 67108864) {
                }
                if ((100663296 & i2) != 67108864) {
                }
                z9 = zH72 | z10;
                objV4 = f1qVar.V();
                if (z9) {
                }
                return dug0.H(tiyVarA2, (Function1) objV4);
            }
            objArr2 = objArr;
            z4 = true;
            boolean zH52 = z4 | zH4 | f1qVar.h(puyVar3) | ((i4 > 2048 && f1qVar.h(hlpVar2)) || (i2 & 3072) == 2048) | f1qVar.j(ykpVar) | f1qVar.h(em90Var) | f1qVar.h(puyVarP);
            if (((458752 & i2) ^ 196608) > 131072) {
            }
            if ((i2 & 196608) != 131072) {
            }
            puyVar2 = puyVar;
            zH2 = z5 | z6 | f1qVar.h(puyVarP2) | f1qVar.h(puyVar2);
            objV3 = f1qVar.V();
            i7 = i5;
            obj4 = obj;
            if (zH2) {
            }
            bit.n(objArr3, (Function2) objV3, f1qVar);
            tiy tiyVarA22 = jbi0.A(tiyVar, hlpVar2);
            if (i8 > 32) {
            }
            if (((i2 & 896) ^ 384) > 256) {
            }
            if ((i2 & 384) != 256) {
            }
            Object obj1222 = obj6;
            boolean zH622 = z8 | z12 | f1qVar.h(obj1222) | f1qVar.h(eeuVar) | f1qVar.h(obj11);
            Object obj1322 = obj5;
            boolean zH722 = zH622 | f1qVar.h(obj1322);
            if (((234881024 & i2) ^ 100663296) <= 67108864) {
            }
            if ((100663296 & i2) != 67108864) {
            }
            z9 = zH722 | z10;
            objV4 = f1qVar.V();
            if (z9) {
            }
            return dug0.H(tiyVarA22, (Function1) objV4);
        }
        i3 = i10;
        z2 = true;
        z3 = z2 | z11;
        objV = f1qVar.V();
        if (!z3) {
            objV = co70.k(Boolean.FALSE);
            f1qVar.u0(objV);
        }
        puy puyVar32 = (puy) objV;
        zH = ((i9 <= 32 && f1qVar.h(xenVar2)) || (i2 & 48) == 32) | f1qVar.h(objP) | f1qVar.h(obj10) | f1qVar.h(obj9);
        objV2 = f1qVar.V();
        if (zH) {
            int i112 = i3;
            obj = obj8;
            i4 = i112;
            i5 = i9;
            puyVar = puyVarP3;
            Object s4eVar2 = new s4e(xenVar, objP, obj10, obj9, (byte) 16);
            xenVar2 = xenVar;
            obj2 = obj9;
            obj3 = objP;
            f1qVar.u0(s4eVar2);
            objV2 = s4eVar2;
        }
        bit.g(xenVar2, obj2, (Function1) objV2, f1qVar);
        eeu eeuVar22 = (eeu) obj10;
        Boolean boolValueOf2 = Boolean.valueOf(eeuVar22.c());
        Boolean bool22 = (Boolean) xenVar2.c.getValue();
        bool22.booleanValue();
        Boolean bool32 = (Boolean) puyVar32.getValue();
        bool32.booleanValue();
        objArr = new Object[]{hlpVar2, boolValueOf2, em90Var, bool22, bool32};
        boolean zH42 = f1qVar.h(eeuVar22);
        if (i5 > 32) {
            objArr2 = objArr;
            if ((i2 & 48) != 32) {
                z4 = true;
            }
        }
        boolean zH522 = z4 | zH42 | f1qVar.h(puyVar32) | ((i4 > 2048 && f1qVar.h(hlpVar2)) || (i2 & 3072) == 2048) | f1qVar.j(ykpVar) | f1qVar.h(em90Var) | f1qVar.h(puyVarP);
        if (((458752 & i2) ^ 196608) > 131072) {
        }
        if ((i2 & 196608) != 131072) {
        }
        puyVar2 = puyVar;
        zH2 = z5 | z6 | f1qVar.h(puyVarP2) | f1qVar.h(puyVar2);
        objV3 = f1qVar.V();
        i7 = i5;
        obj4 = obj;
        if (zH2) {
        }
        bit.n(objArr3, (Function2) objV3, f1qVar);
        tiy tiyVarA222 = jbi0.A(tiyVar, hlpVar2);
        if (i8 > 32) {
        }
        if (((i2 & 896) ^ 384) > 256) {
        }
        if ((i2 & 384) != 256) {
        }
        Object obj12222 = obj6;
        boolean zH6222 = z8 | z12 | f1qVar.h(obj12222) | f1qVar.h(eeuVar) | f1qVar.h(obj11);
        Object obj13222 = obj5;
        boolean zH7222 = zH6222 | f1qVar.h(obj13222);
        if (((234881024 & i2) ^ 100663296) <= 67108864) {
        }
        if ((100663296 & i2) != 67108864) {
        }
        z9 = zH7222 | z10;
        objV4 = f1qVar.V();
        if (z9) {
        }
        return dug0.H(tiyVarA222, (Function1) objV4);
    }

    /* JADX WARN: Not initialized variable reg: 11, insn: 0x0064: MOVE (r3 I:??[OBJECT, ARRAY]) = (r11 I:??[OBJECT, ARRAY]) (LINE:101), block:B:22:0x0063 */
    /* JADX WARN: Not initialized variable reg: 15, insn: 0x0065: MOVE (r2 I:??[OBJECT, ARRAY]) = (r15 I:??[OBJECT, ARRAY]) (LINE:102), block:B:22:0x0063 */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0383 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x03c1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:160:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:163:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:164:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x020b A[Catch: all -> 0x0379, TRY_ENTER, TryCatch #7 {all -> 0x0379, blocks: (B:73:0x0247, B:80:0x0260, B:62:0x01f2, B:69:0x020b), top: B:152:0x01f2 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0260 A[Catch: all -> 0x0379, TRY_ENTER, TRY_LEAVE, TryCatch #7 {all -> 0x0379, blocks: (B:73:0x0247, B:80:0x0260, B:62:0x01f2, B:69:0x020b), top: B:152:0x01f2 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x030b A[Catch: all -> 0x030f, TRY_LEAVE, TryCatch #9 {all -> 0x030f, blocks: (B:91:0x0302, B:95:0x030b), top: B:156:0x0302 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(final xen xenVar, hlp hlpVar, ykp ykpVar, em90 em90Var, bfn bfnVar, upj upjVar, int i, boolean z, Function1 function1, eng engVar) throws Throwable {
        efn efnVar;
        int i2;
        wub0 wub0Var;
        wub0 wub0VarD;
        xen xenVar2;
        xen xenVar3;
        em90 em90Var2;
        Function0 function0;
        boolean z2;
        hlp hlpVar2;
        Function1 function12;
        ykp ykpVar2;
        Function0 function02;
        int i3;
        final xen xenVar4;
        s7n s7nVar;
        em90 em90Var3;
        Function0 function03;
        boolean z3;
        int i4;
        tid0 tid0Var;
        boi boiVar;
        em90 em90Var4;
        Function1 function13;
        ykp ykpVar3;
        Function0 function04;
        wub0 wub0Var2;
        int i5;
        int i6;
        em90 em90Var5;
        Function0 function05;
        Function1 function14;
        Function0 function06;
        int i7;
        s7n s7nVar2;
        s7n s7nVar3;
        int i8;
        em90 em90Var6;
        int i9;
        Function0 function07;
        int i10;
        s7n s7nVar4;
        em90 em90Var7;
        if (engVar instanceof efn) {
            efnVar = (efn) engVar;
            int i11 = efnVar.z;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                efnVar.z = i11 - Integer.MIN_VALUE;
            } else {
                efnVar = new efn(engVar);
            }
        }
        Object obj = efnVar.y;
        int i12 = efnVar.z;
        tid0 tid0Var2 = tid0.a;
        final byte b2 = 0;
        cng cngVar = null;
        boi boiVar2 = boi.a;
        try {
            switch (i12) {
                case 0:
                    er50.z(obj);
                    hlp.a(hlpVar);
                    a4h a4hVarA = so50.A(new Function0() { // from class: zen
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            boolean zA;
                            byte b3 = b2;
                            xen xenVar5 = xenVar;
                            switch (b3) {
                                case 0:
                                    zA = xenVar5.a();
                                    break;
                                default:
                                    zA = xenVar5.a();
                                    break;
                            }
                            return Boolean.valueOf(zA);
                        }
                    });
                    gb1 gb1Var = new gb1(2, cngVar, (byte) 9);
                    efnVar.n = xenVar;
                    efnVar.o = hlpVar;
                    efnVar.p = ykpVar;
                    em90Var2 = em90Var;
                    efnVar.q = em90Var2;
                    function0 = bfnVar;
                    efnVar.r = function0;
                    efnVar.s = upjVar;
                    efnVar.t = function1;
                    efnVar.v = i;
                    z2 = z;
                    efnVar.x = z2;
                    efnVar.z = 1;
                    if (ltt.n0(a4hVarA, gb1Var, efnVar) != boiVar2) {
                        hlpVar2 = hlpVar;
                        function12 = function1;
                        ykpVar2 = ykpVar;
                        function02 = upjVar;
                        i3 = i;
                        xenVar4 = xenVar;
                        s7nVar = new s7n((byte) 15);
                        efnVar.n = xenVar4;
                        efnVar.o = hlpVar2;
                        efnVar.p = ykpVar2;
                        efnVar.q = em90Var2;
                        efnVar.r = function0;
                        efnVar.s = function02;
                        efnVar.t = function12;
                        efnVar.v = i3;
                        efnVar.x = z2;
                        efnVar.z = 2;
                        if (ob6.z(efnVar.getContext()).s(efnVar, s7nVar) != boiVar2) {
                            Function0 function08 = function0;
                            em90Var3 = em90Var2;
                            function03 = function08;
                            z3 = z2;
                            Function1 function15 = function12;
                            i4 = i3;
                            wub0VarD = xenVar4.d(i4);
                            if (z3 || em90Var3 == null) {
                                if (wub0VarD != null) {
                                    function15.invoke(wub0VarD);
                                }
                                s7n s7nVar5 = new s7n((byte) 17);
                                efnVar.n = null;
                                efnVar.o = null;
                                efnVar.p = null;
                                efnVar.q = null;
                                efnVar.r = null;
                                efnVar.s = null;
                                efnVar.t = null;
                                efnVar.u = null;
                                efnVar.v = i4;
                                efnVar.x = z3;
                                efnVar.z = 3;
                                return ob6.z(efnVar.getContext()).s(efnVar, s7nVar5) != boiVar2 ? boiVar2 : tid0Var2;
                            }
                            xenVar4.e = true;
                            try {
                                ((pkk) em90Var3).a();
                                long j = a;
                                tid0Var = tid0Var2;
                                tdl tdlVar = new tdl(function02, null, (byte) 1);
                                efnVar.n = xenVar4;
                                efnVar.o = hlpVar2;
                                efnVar.p = ykpVar2;
                                efnVar.q = em90Var3;
                                efnVar.r = function03;
                                efnVar.s = null;
                                efnVar.t = function15;
                                efnVar.u = wub0VarD;
                                efnVar.v = i4;
                                efnVar.x = z3;
                                efnVar.w = 0;
                                efnVar.z = 4;
                                boiVar = boiVar2;
                                if (er50.D(j, tdlVar, efnVar) == boiVar) {
                                    return boiVar;
                                }
                                em90Var4 = em90Var3;
                                function13 = function15;
                                ykpVar3 = ykpVar2;
                                function04 = function03;
                                wub0Var2 = wub0VarD;
                                i5 = 0;
                                try {
                                    if (((Boolean) function04.invoke()).booleanValue()) {
                                        if (i5 == 0 && wub0Var2 != null) {
                                            xenVar4.b(wub0Var2.a);
                                        }
                                        xenVar4.e = false;
                                        return tid0Var;
                                    }
                                    ((alp) ykpVar3).b(true);
                                    s7n s7nVar6 = new s7n((byte) 19);
                                    efnVar.n = xenVar4;
                                    efnVar.o = hlpVar2;
                                    efnVar.p = null;
                                    efnVar.q = em90Var4;
                                    efnVar.r = function04;
                                    efnVar.s = null;
                                    efnVar.t = function13;
                                    efnVar.u = wub0Var2;
                                    efnVar.v = i4;
                                    efnVar.x = z3;
                                    efnVar.w = i5;
                                    efnVar.z = 5;
                                    if (ob6.z(efnVar.getContext()).s(efnVar, s7nVar6) == boiVar) {
                                        return boiVar;
                                    }
                                    em90 em90Var8 = em90Var4;
                                    i6 = i4;
                                    em90Var5 = em90Var8;
                                    function05 = function04;
                                    function14 = function13;
                                    if (((Boolean) function05.invoke()).booleanValue()) {
                                        if (i5 == 0 && wub0Var2 != null) {
                                            xenVar4.b(wub0Var2.a);
                                        }
                                        xenVar4.e = false;
                                        return tid0Var;
                                    }
                                    hlp.a(hlpVar2);
                                    final byte b3 = 1;
                                    a4h a4hVarA2 = so50.A(new Function0() { // from class: zen
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            boolean zA;
                                            byte b32 = b3;
                                            xen xenVar5 = xenVar4;
                                            switch (b32) {
                                                case 0:
                                                    zA = xenVar5.a();
                                                    break;
                                                default:
                                                    zA = xenVar5.a();
                                                    break;
                                            }
                                            return Boolean.valueOf(zA);
                                        }
                                    });
                                    gb1 gb1Var2 = new gb1(2, null, (byte) 13);
                                    efnVar.n = xenVar4;
                                    efnVar.o = null;
                                    efnVar.p = null;
                                    efnVar.q = em90Var5;
                                    efnVar.r = function05;
                                    efnVar.s = null;
                                    efnVar.t = function14;
                                    efnVar.u = wub0Var2;
                                    efnVar.v = i6;
                                    efnVar.x = z3;
                                    efnVar.w = i5;
                                    efnVar.z = 6;
                                    if (ltt.n0(a4hVarA2, gb1Var2, efnVar) == boiVar) {
                                        return boiVar;
                                    }
                                    function06 = function05;
                                    i7 = i5;
                                    wub0VarD = wub0Var2;
                                    try {
                                        s7nVar2 = new s7n((byte) 21);
                                        efnVar.n = xenVar4;
                                        efnVar.o = null;
                                        efnVar.p = null;
                                        efnVar.q = em90Var5;
                                        efnVar.r = function06;
                                        efnVar.s = null;
                                        efnVar.t = function14;
                                        efnVar.u = wub0VarD;
                                        efnVar.v = i6;
                                        efnVar.x = z3;
                                        efnVar.w = i7;
                                        efnVar.z = 7;
                                        if (ob6.z(efnVar.getContext()).s(efnVar, s7nVar2) == boiVar) {
                                            return boiVar;
                                        }
                                        s7nVar3 = new s7n((byte) 23);
                                        efnVar.n = xenVar4;
                                        efnVar.o = null;
                                        efnVar.p = null;
                                        efnVar.q = em90Var5;
                                        efnVar.r = function06;
                                        efnVar.s = null;
                                        efnVar.t = function14;
                                        efnVar.u = wub0VarD;
                                        efnVar.v = i6;
                                        efnVar.x = z3;
                                        efnVar.w = i7;
                                        efnVar.z = 8;
                                        if (ob6.z(efnVar.getContext()).s(efnVar, s7nVar3) == boiVar) {
                                            return boiVar;
                                        }
                                        i8 = i6;
                                        em90Var6 = em90Var5;
                                        i9 = i7;
                                        boolean z4 = z3;
                                        function07 = function06;
                                        try {
                                            wub0 wub0VarD2 = xenVar4.d(i8);
                                            if (wub0VarD == null) {
                                                wub0VarD = wub0VarD2;
                                            }
                                            if (wub0VarD != null) {
                                                function14.invoke(wub0VarD);
                                            }
                                            try {
                                                s7nVar4 = new s7n((byte) 25);
                                                efnVar.n = xenVar4;
                                                efnVar.o = null;
                                                efnVar.p = null;
                                                efnVar.q = em90Var6;
                                                efnVar.r = function07;
                                                efnVar.s = null;
                                                efnVar.t = null;
                                                efnVar.u = wub0VarD;
                                                efnVar.v = i8;
                                                efnVar.x = z4;
                                                i10 = 1;
                                                try {
                                                    efnVar.w = 1;
                                                    efnVar.z = 9;
                                                    if (ob6.z(efnVar.getContext()).s(efnVar, s7nVar4) != boiVar) {
                                                        return boiVar;
                                                    }
                                                    em90Var7 = em90Var6;
                                                    i2 = 1;
                                                    xenVar3 = xenVar4;
                                                    if (((Boolean) function07.invoke()).booleanValue() && xenVar3.a()) {
                                                        ((pkk) em90Var7).b();
                                                        break;
                                                    }
                                                    if (i2 == 0 && wub0VarD != null) {
                                                        xenVar3.b(wub0VarD.a);
                                                    }
                                                    xenVar3.e = false;
                                                    return tid0Var;
                                                } catch (Throwable th) {
                                                    th = th;
                                                    i2 = i10;
                                                    xenVar3 = xenVar4;
                                                    if (i2 == 0 && wub0VarD != null) {
                                                        xenVar3.b(wub0VarD.a);
                                                    }
                                                    xenVar3.e = false;
                                                    throw th;
                                                }
                                            } catch (Throwable th2) {
                                                th = th2;
                                                i10 = 1;
                                            }
                                        } catch (Throwable th3) {
                                            th = th3;
                                            i2 = i9;
                                        }
                                    } catch (Throwable th4) {
                                        th = th4;
                                        i2 = i7;
                                        xenVar3 = xenVar4;
                                        if (i2 == 0) {
                                        }
                                        xenVar3.e = false;
                                        throw th;
                                    }
                                } catch (Throwable th5) {
                                    th = th5;
                                    wub0 wub0Var3 = wub0Var2;
                                    i2 = i5;
                                    wub0VarD = wub0Var3;
                                    xenVar3 = xenVar4;
                                    if (i2 == 0) {
                                    }
                                    xenVar3.e = false;
                                    throw th;
                                }
                            } catch (Throwable th6) {
                                th = th6;
                                xenVar3 = xenVar4;
                                i2 = 0;
                                if (i2 == 0) {
                                }
                                xenVar3.e = false;
                                throw th;
                            }
                        }
                        break;
                    }
                    return boiVar2;
                case 1:
                    boolean z5 = efnVar.x;
                    i3 = efnVar.v;
                    function12 = efnVar.t;
                    function02 = efnVar.s;
                    Function0 function09 = efnVar.r;
                    em90 em90Var9 = efnVar.q;
                    ykpVar2 = efnVar.p;
                    hlpVar2 = efnVar.o;
                    xenVar4 = efnVar.n;
                    er50.z(obj);
                    function0 = function09;
                    em90Var2 = em90Var9;
                    z2 = z5;
                    s7nVar = new s7n((byte) 15);
                    efnVar.n = xenVar4;
                    efnVar.o = hlpVar2;
                    efnVar.p = ykpVar2;
                    efnVar.q = em90Var2;
                    efnVar.r = function0;
                    efnVar.s = function02;
                    efnVar.t = function12;
                    efnVar.v = i3;
                    efnVar.x = z2;
                    efnVar.z = 2;
                    if (ob6.z(efnVar.getContext()).s(efnVar, s7nVar) != boiVar2) {
                    }
                    return boiVar2;
                case 2:
                    z3 = efnVar.x;
                    i3 = efnVar.v;
                    function12 = efnVar.t;
                    function02 = efnVar.s;
                    function03 = efnVar.r;
                    em90Var3 = efnVar.q;
                    ykpVar2 = efnVar.p;
                    hlpVar2 = efnVar.o;
                    xenVar4 = efnVar.n;
                    er50.z(obj);
                    Function1 function152 = function12;
                    i4 = i3;
                    wub0VarD = xenVar4.d(i4);
                    if (z3) {
                    }
                    if (wub0VarD != null) {
                    }
                    s7n s7nVar52 = new s7n((byte) 17);
                    efnVar.n = null;
                    efnVar.o = null;
                    efnVar.p = null;
                    efnVar.q = null;
                    efnVar.r = null;
                    efnVar.s = null;
                    efnVar.t = null;
                    efnVar.u = null;
                    efnVar.v = i4;
                    efnVar.x = z3;
                    efnVar.z = 3;
                    if (ob6.z(efnVar.getContext()).s(efnVar, s7nVar52) != boiVar2) {
                    }
                    break;
                case 3:
                    er50.z(obj);
                    return tid0Var2;
                case 4:
                    i5 = efnVar.w;
                    z3 = efnVar.x;
                    i4 = efnVar.v;
                    wub0Var2 = efnVar.u;
                    function13 = efnVar.t;
                    function04 = efnVar.r;
                    em90 em90Var10 = efnVar.q;
                    ykp ykpVar4 = efnVar.p;
                    hlp hlpVar3 = efnVar.o;
                    xen xenVar5 = efnVar.n;
                    try {
                        er50.z(obj);
                        tid0Var = tid0Var2;
                        boiVar = boiVar2;
                        ykpVar3 = ykpVar4;
                        xenVar4 = xenVar5;
                        em90Var4 = em90Var10;
                        hlpVar2 = hlpVar3;
                        if (((Boolean) function04.invoke()).booleanValue()) {
                        }
                    } catch (Throwable th7) {
                        th = th7;
                        i2 = i5;
                        wub0VarD = wub0Var2;
                        xenVar3 = xenVar5;
                        if (i2 == 0) {
                        }
                        xenVar3.e = false;
                        throw th;
                    }
                    break;
                case 5:
                    i5 = efnVar.w;
                    z3 = efnVar.x;
                    int i13 = efnVar.v;
                    wub0 wub0Var4 = efnVar.u;
                    Function1 function16 = efnVar.t;
                    Function0 function010 = efnVar.r;
                    em90 em90Var11 = efnVar.q;
                    hlp hlpVar4 = efnVar.o;
                    xen xenVar6 = efnVar.n;
                    try {
                        er50.z(obj);
                        hlpVar2 = hlpVar4;
                        wub0Var2 = wub0Var4;
                        function14 = function16;
                        tid0Var = tid0Var2;
                        boiVar = boiVar2;
                        i6 = i13;
                        function05 = function010;
                        xenVar4 = xenVar6;
                        em90Var5 = em90Var11;
                        if (((Boolean) function05.invoke()).booleanValue()) {
                        }
                    } catch (Throwable th8) {
                        th = th8;
                        i2 = i5;
                        xenVar3 = xenVar6;
                        wub0VarD = wub0Var4;
                        if (i2 == 0) {
                        }
                        xenVar3.e = false;
                        throw th;
                    }
                    break;
                case 6:
                    int i14 = efnVar.w;
                    z3 = efnVar.x;
                    i6 = efnVar.v;
                    wub0 wub0Var5 = efnVar.u;
                    function14 = efnVar.t;
                    function06 = efnVar.r;
                    em90 em90Var12 = efnVar.q;
                    xen xenVar7 = efnVar.n;
                    er50.z(obj);
                    i7 = i14;
                    tid0Var = tid0Var2;
                    boiVar = boiVar2;
                    wub0VarD = wub0Var5;
                    em90Var5 = em90Var12;
                    xenVar4 = xenVar7;
                    s7nVar2 = new s7n((byte) 21);
                    efnVar.n = xenVar4;
                    efnVar.o = null;
                    efnVar.p = null;
                    efnVar.q = em90Var5;
                    efnVar.r = function06;
                    efnVar.s = null;
                    efnVar.t = function14;
                    efnVar.u = wub0VarD;
                    efnVar.v = i6;
                    efnVar.x = z3;
                    efnVar.w = i7;
                    efnVar.z = 7;
                    if (ob6.z(efnVar.getContext()).s(efnVar, s7nVar2) == boiVar) {
                    }
                    s7nVar3 = new s7n((byte) 23);
                    efnVar.n = xenVar4;
                    efnVar.o = null;
                    efnVar.p = null;
                    efnVar.q = em90Var5;
                    efnVar.r = function06;
                    efnVar.s = null;
                    efnVar.t = function14;
                    efnVar.u = wub0VarD;
                    efnVar.v = i6;
                    efnVar.x = z3;
                    efnVar.w = i7;
                    efnVar.z = 8;
                    if (ob6.z(efnVar.getContext()).s(efnVar, s7nVar3) == boiVar) {
                    }
                    break;
                case 7:
                    int i15 = efnVar.w;
                    z3 = efnVar.x;
                    i6 = efnVar.v;
                    wub0 wub0Var6 = efnVar.u;
                    function14 = efnVar.t;
                    function06 = efnVar.r;
                    em90 em90Var13 = efnVar.q;
                    xen xenVar8 = efnVar.n;
                    er50.z(obj);
                    i7 = i15;
                    tid0Var = tid0Var2;
                    boiVar = boiVar2;
                    wub0VarD = wub0Var6;
                    em90Var5 = em90Var13;
                    xenVar4 = xenVar8;
                    s7nVar3 = new s7n((byte) 23);
                    efnVar.n = xenVar4;
                    efnVar.o = null;
                    efnVar.p = null;
                    efnVar.q = em90Var5;
                    efnVar.r = function06;
                    efnVar.s = null;
                    efnVar.t = function14;
                    efnVar.u = wub0VarD;
                    efnVar.v = i6;
                    efnVar.x = z3;
                    efnVar.w = i7;
                    efnVar.z = 8;
                    if (ob6.z(efnVar.getContext()).s(efnVar, s7nVar3) == boiVar) {
                    }
                    break;
                case 8:
                    int i16 = efnVar.w;
                    z3 = efnVar.x;
                    int i17 = efnVar.v;
                    wub0 wub0Var7 = efnVar.u;
                    function14 = efnVar.t;
                    function06 = efnVar.r;
                    em90 em90Var14 = efnVar.q;
                    xen xenVar9 = efnVar.n;
                    er50.z(obj);
                    i9 = i16;
                    i8 = i17;
                    tid0Var = tid0Var2;
                    boiVar = boiVar2;
                    wub0VarD = wub0Var7;
                    em90Var6 = em90Var14;
                    xenVar4 = xenVar9;
                    boolean z42 = z3;
                    function07 = function06;
                    wub0 wub0VarD22 = xenVar4.d(i8);
                    if (wub0VarD == null) {
                    }
                    if (wub0VarD != null) {
                    }
                    s7nVar4 = new s7n((byte) 25);
                    efnVar.n = xenVar4;
                    efnVar.o = null;
                    efnVar.p = null;
                    efnVar.q = em90Var6;
                    efnVar.r = function07;
                    efnVar.s = null;
                    efnVar.t = null;
                    efnVar.u = wub0VarD;
                    efnVar.v = i8;
                    efnVar.x = z42;
                    i10 = 1;
                    efnVar.w = 1;
                    efnVar.z = 9;
                    if (ob6.z(efnVar.getContext()).s(efnVar, s7nVar4) != boiVar) {
                    }
                    break;
                case 9:
                    i2 = efnVar.w;
                    wub0VarD = efnVar.u;
                    function07 = efnVar.r;
                    em90Var7 = efnVar.q;
                    xenVar3 = efnVar.n;
                    try {
                        er50.z(obj);
                        tid0Var = tid0Var2;
                        if (((Boolean) function07.invoke()).booleanValue()) {
                            ((pkk) em90Var7).b();
                            break;
                        }
                        if (i2 == 0) {
                            xenVar3.b(wub0VarD.a);
                        }
                        xenVar3.e = false;
                        return tid0Var;
                    } catch (Throwable th9) {
                        th = th9;
                        if (i2 == 0) {
                            xenVar3.b(wub0VarD.a);
                        }
                        xenVar3.e = false;
                        throw th;
                    }
                default:
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
            }
        } catch (Throwable th10) {
            th = th10;
            i2 = i12;
            wub0VarD = wub0Var;
            xenVar3 = xenVar2;
        }
    }
}
