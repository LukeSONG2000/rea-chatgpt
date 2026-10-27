package defpackage;

import android.app.Activity;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class hfn {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        g0h g0hVar = lrm.b;
        a = gee.f0(500, trm.MILLISECONDS);
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0278 A[PHI: r5
      0x0278: PHI (r5v28 kotlin.jvm.functions.Function1) = (r5v25 kotlin.jvm.functions.Function1), (r5v29 kotlin.jvm.functions.Function1) binds: [B:104:0x0276, B:100:0x0270] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01b9 A[PHI: r15 r32
      0x01b9: PHI (r15v16 int) = (r15v11 int), (r15v17 int) binds: [B:70:0x01b7, B:66:0x01ae] A[DONT_GENERATE, DONT_INLINE]
      0x01b9: PHI (r32v4 boolean) = (r32v2 boolean), (r32v5 boolean) binds: [B:70:0x01b7, B:66:0x01ae] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01bb  */
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
    public static final tiy a(tiy tiyVar, yen yenVar, wen wenVar, hlp hlpVar, long j, int i, boolean z, Function1 function1, Function1 function12, f1q f1qVar, int i2) {
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
        yen yenVar2 = yenVar;
        hlp hlpVar2 = hlpVar;
        Activity activity = (Activity) f1qVar.l(srv.a);
        boolean zH3 = f1qVar.h(activity);
        Object objV5 = f1qVar.V();
        Object obj8 = qwe.a;
        byte b2 = 1;
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
        boolean z10 = false;
        boolean z11 = (i9 > 32 && f1qVar.h(yenVar2)) || (i2 & 48) == 32;
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
            zH = ((i9 <= 32 && f1qVar.h(yenVar2)) || (i2 & 48) == 32) | f1qVar.h(objP) | f1qVar.h(obj10) | f1qVar.h(obj9);
            objV2 = f1qVar.V();
            if (!zH || objV2 == obj8) {
                int i11 = i3;
                obj = obj8;
                i4 = i11;
                i5 = i9;
                puyVar = puyVarP3;
                Object s4eVar = new s4e(yenVar, objP, obj10, obj9, (byte) 17);
                yenVar2 = yenVar;
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
            bit.g(yenVar2, obj2, (Function1) objV2, f1qVar);
            eeu eeuVar2 = (eeu) obj10;
            Boolean boolValueOf = Boolean.valueOf(eeuVar2.c());
            Boolean bool2 = (Boolean) yenVar2.c.getValue();
            bool2.booleanValue();
            Boolean bool3 = (Boolean) puyVar3.getValue();
            bool3.booleanValue();
            objArr = new Object[]{hlpVar2, boolValueOf, em90Var, bool2, bool3};
            boolean zH4 = f1qVar.h(eeuVar2);
            if (i5 > 32 || !f1qVar.h(yenVar2)) {
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
                        z7 = true;
                        objV3 = new cfn(eeuVar, yenVar2, hlpVar2, ykpVar, em90Var, i13, puyVarP2, puyVar2, puyVar3, puyVarP, null, (byte) 1);
                        hlpVar2 = hlpVar2;
                        f1qVar.u0(objV3);
                    } else {
                        objArr3 = objArr2;
                        obj5 = obj2;
                        eeuVar = eeuVar2;
                        obj7 = obj4;
                        i8 = i7;
                        z7 = true;
                        obj6 = obj3;
                    }
                    bit.n(objArr3, (Function2) objV3, f1qVar);
                    tiy tiyVarA = jbi0.A(tiyVar, hlpVar2);
                    boolean z12 = ((i8 > 32 || !f1qVar.h(yenVar2)) && (i2 & 48) != 32) ? false : z7;
                    if (((i2 & 896) ^ 384) > 256 || !f1qVar.h(wenVar)) {
                        z8 = (i2 & 384) != 256 ? z7 : false;
                    }
                    Object obj12 = obj6;
                    boolean zH6 = z8 | z12 | f1qVar.h(obj12) | f1qVar.h(eeuVar) | f1qVar.h(obj11);
                    Object obj13 = obj5;
                    boolean zH7 = zH6 | f1qVar.h(obj13);
                    if (((234881024 & i2) ^ 100663296) <= 67108864) {
                        function13 = function12;
                        if (f1qVar.h(function13)) {
                            z10 = z7;
                        }
                        z9 = zH7 | z10;
                        objV4 = f1qVar.V();
                        if (z9 || objV4 == obj7) {
                            Object mn6Var = new mn6((byte) 8, (Object) yenVar2, (Object) wenVar, obj12, (Object) eeuVar, obj11, obj13, function13);
                            f1qVar.u0(mn6Var);
                            objV4 = mn6Var;
                        }
                        return dug0.H(tiyVarA, (Function1) objV4);
                    }
                    function13 = function12;
                    if ((100663296 & i2) == 67108864) {
                    }
                    z9 = zH7 | z10;
                    objV4 = f1qVar.V();
                    if (z9) {
                        Object mn6Var2 = new mn6((byte) 8, (Object) yenVar2, (Object) wenVar, obj12, (Object) eeuVar, obj11, obj13, function13);
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
                    z7 = true;
                    objV3 = new cfn(eeuVar, yenVar2, hlpVar2, ykpVar, em90Var, i132, puyVarP2, puyVar2, puyVar3, puyVarP, null, (byte) 1);
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
                if ((100663296 & i2) == 67108864) {
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
            if ((100663296 & i2) == 67108864) {
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
        zH = ((i9 <= 32 && f1qVar.h(yenVar2)) || (i2 & 48) == 32) | f1qVar.h(objP) | f1qVar.h(obj10) | f1qVar.h(obj9);
        objV2 = f1qVar.V();
        if (zH) {
            int i112 = i3;
            obj = obj8;
            i4 = i112;
            i5 = i9;
            puyVar = puyVarP3;
            Object s4eVar2 = new s4e(yenVar, objP, obj10, obj9, (byte) 17);
            yenVar2 = yenVar;
            obj2 = obj9;
            obj3 = objP;
            f1qVar.u0(s4eVar2);
            objV2 = s4eVar2;
        }
        bit.g(yenVar2, obj2, (Function1) objV2, f1qVar);
        eeu eeuVar22 = (eeu) obj10;
        Boolean boolValueOf2 = Boolean.valueOf(eeuVar22.c());
        Boolean bool22 = (Boolean) yenVar2.c.getValue();
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
        if ((100663296 & i2) == 67108864) {
        }
        z9 = zH7222 | z10;
        objV4 = f1qVar.V();
        if (z9) {
        }
        return dug0.H(tiyVarA222, (Function1) objV4);
    }

    /* JADX WARN: Not initialized variable reg: 10, insn: 0x0063: MOVE (r3 I:??[OBJECT, ARRAY]) = (r10 I:??[OBJECT, ARRAY]) (LINE:100), block:B:22:0x0062 */
    /* JADX WARN: Not initialized variable reg: 14, insn: 0x0064: MOVE (r2 I:??[OBJECT, ARRAY]) = (r14 I:??[OBJECT, ARRAY]) (LINE:101), block:B:22:0x0062 */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0383 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x03c1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:160:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:164:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:165:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0208 A[Catch: all -> 0x0061, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x0061, blocks: (B:18:0x0053, B:24:0x0077, B:27:0x0092, B:64:0x01ef, B:71:0x0208), top: B:144:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x025e A[Catch: all -> 0x0379, TRY_ENTER, TRY_LEAVE, TryCatch #5 {all -> 0x0379, blocks: (B:75:0x0245, B:82:0x025e), top: B:149:0x0245 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0309 A[Catch: all -> 0x030d, TRY_LEAVE, TryCatch #7 {all -> 0x030d, blocks: (B:93:0x0300, B:97:0x0309), top: B:153:0x0300 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(final yen yenVar, hlp hlpVar, ykp ykpVar, em90 em90Var, bfn bfnVar, upj upjVar, int i, boolean z, Function1 function1, eng engVar) throws Throwable {
        ffn ffnVar;
        int i2;
        wub0 wub0Var;
        wub0 wub0VarD;
        yen yenVar2;
        yen yenVar3;
        ykp ykpVar2;
        em90 em90Var2;
        Function0 function0;
        Function0 function02;
        boolean z2;
        hlp hlpVar2;
        Function1 function12;
        int i3;
        yen yenVar4;
        s7n s7nVar;
        em90 em90Var3;
        Function0 function03;
        ykp ykpVar3;
        boolean z3;
        int i4;
        tid0 tid0Var;
        Object objD;
        boi boiVar;
        Function1 function13;
        em90 em90Var4;
        hlp hlpVar3;
        Function0 function04;
        wub0 wub0Var2;
        int i5;
        em90 em90Var5;
        int i6;
        final yen yenVar5;
        Function0 function05;
        em90 em90Var6;
        int i7;
        s7n s7nVar2;
        s7n s7nVar3;
        int i8;
        int i9;
        Function0 function06;
        int i10;
        s7n s7nVar4;
        em90 em90Var7;
        if (engVar instanceof ffn) {
            ffnVar = (ffn) engVar;
            int i11 = ffnVar.z;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                ffnVar.z = i11 - Integer.MIN_VALUE;
            } else {
                ffnVar = new ffn(engVar);
            }
        }
        Object obj = ffnVar.y;
        int i12 = ffnVar.z;
        tid0 tid0Var2 = tid0.a;
        final byte b2 = 0;
        cng cngVar = null;
        boi boiVar2 = boi.a;
        try {
        } catch (Throwable th) {
            th = th;
            i2 = i12;
            wub0VarD = wub0Var;
            yenVar3 = yenVar2;
        }
        switch (i12) {
            case 0:
                er50.z(obj);
                hlp.a(hlpVar);
                a4h a4hVarA = so50.A(new Function0() { // from class: afn
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        boolean zA;
                        byte b3 = b2;
                        yen yenVar6 = yenVar;
                        switch (b3) {
                            case 0:
                                zA = yenVar6.a();
                                break;
                            default:
                                zA = yenVar6.a();
                                break;
                        }
                        return Boolean.valueOf(zA);
                    }
                });
                gb1 gb1Var = new gb1(2, cngVar, (byte) 10);
                ffnVar.n = yenVar;
                ffnVar.o = hlpVar;
                ykpVar2 = ykpVar;
                ffnVar.p = ykpVar2;
                em90Var2 = em90Var;
                ffnVar.q = em90Var2;
                function0 = bfnVar;
                ffnVar.r = function0;
                function02 = upjVar;
                ffnVar.s = function02;
                ffnVar.t = function1;
                ffnVar.v = i;
                z2 = z;
                ffnVar.x = z2;
                ffnVar.z = 1;
                if (ltt.n0(a4hVarA, gb1Var, ffnVar) != boiVar2) {
                    hlpVar2 = hlpVar;
                    function12 = function1;
                    i3 = i;
                    yenVar4 = yenVar;
                    s7nVar = new s7n((byte) 16);
                    ffnVar.n = yenVar4;
                    ffnVar.o = hlpVar2;
                    ffnVar.p = ykpVar2;
                    ffnVar.q = em90Var2;
                    ffnVar.r = function0;
                    ffnVar.s = function02;
                    ffnVar.t = function12;
                    ffnVar.v = i3;
                    ffnVar.x = z2;
                    ffnVar.z = 2;
                    if (ob6.z(ffnVar.getContext()).s(ffnVar, s7nVar) != boiVar2) {
                        Function0 function07 = function0;
                        em90Var3 = em90Var2;
                        function03 = function07;
                        ykpVar3 = ykpVar2;
                        z3 = z2;
                        i4 = i3;
                        wub0VarD = yenVar4.d(i4);
                        if (z3 || em90Var3 == null) {
                            if (wub0VarD != null) {
                                function12.invoke(wub0VarD);
                            }
                            s7n s7nVar5 = new s7n((byte) 18);
                            ffnVar.n = null;
                            ffnVar.o = null;
                            ffnVar.p = null;
                            ffnVar.q = null;
                            ffnVar.r = null;
                            ffnVar.s = null;
                            ffnVar.t = null;
                            ffnVar.u = null;
                            ffnVar.v = i4;
                            ffnVar.x = z3;
                            ffnVar.z = 3;
                            return ob6.z(ffnVar.getContext()).s(ffnVar, s7nVar5) != boiVar2 ? boiVar2 : tid0Var2;
                        }
                        yenVar4.e = true;
                        try {
                            ((pkk) em90Var3).a();
                            long j = a;
                            tid0Var = tid0Var2;
                            tdl tdlVar = new tdl(function02, null, (byte) 2);
                            ffnVar.n = yenVar4;
                            ffnVar.o = hlpVar2;
                            ffnVar.p = ykpVar3;
                            ffnVar.q = em90Var3;
                            ffnVar.r = function03;
                            ffnVar.s = null;
                            ffnVar.t = function12;
                            ffnVar.u = wub0VarD;
                            ffnVar.v = i4;
                            ffnVar.x = z3;
                            ffnVar.w = 0;
                            ffnVar.z = 4;
                            objD = er50.D(j, tdlVar, ffnVar);
                            boiVar = boiVar2;
                        } catch (Throwable th2) {
                            th = th2;
                            yenVar3 = yenVar4;
                            i2 = 0;
                        }
                        if (objD == boiVar) {
                            return boiVar;
                        }
                        em90 em90Var8 = em90Var3;
                        function13 = function12;
                        em90Var4 = em90Var8;
                        hlpVar3 = hlpVar2;
                        function04 = function03;
                        wub0Var2 = wub0VarD;
                        i5 = 0;
                        if (((Boolean) function04.invoke()).booleanValue()) {
                            if (i5 == 0 && wub0Var2 != null) {
                                yenVar4.b(wub0Var2.a);
                            }
                            yenVar4.e = false;
                            return tid0Var;
                        }
                        ((alp) ykpVar3).b(true);
                        s7n s7nVar6 = new s7n((byte) 20);
                        ffnVar.n = yenVar4;
                        ffnVar.o = hlpVar3;
                        ffnVar.p = null;
                        ffnVar.q = em90Var4;
                        ffnVar.r = function04;
                        ffnVar.s = null;
                        ffnVar.t = function13;
                        ffnVar.u = wub0Var2;
                        ffnVar.v = i4;
                        ffnVar.x = z3;
                        ffnVar.w = i5;
                        ffnVar.z = 5;
                        if (ob6.z(ffnVar.getContext()).s(ffnVar, s7nVar6) == boiVar) {
                            return boiVar;
                        }
                        yen yenVar6 = yenVar4;
                        em90Var5 = em90Var4;
                        i6 = i4;
                        yenVar5 = yenVar6;
                        try {
                            if (((Boolean) function04.invoke()).booleanValue()) {
                                if (i5 == 0 && wub0Var2 != null) {
                                    yenVar5.b(wub0Var2.a);
                                }
                                yenVar5.e = false;
                                return tid0Var;
                            }
                            hlp.a(hlpVar3);
                            final byte b3 = 1;
                            a4h a4hVarA2 = so50.A(new Function0() { // from class: afn
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    boolean zA;
                                    byte b32 = b3;
                                    yen yenVar62 = yenVar5;
                                    switch (b32) {
                                        case 0:
                                            zA = yenVar62.a();
                                            break;
                                        default:
                                            zA = yenVar62.a();
                                            break;
                                    }
                                    return Boolean.valueOf(zA);
                                }
                            });
                            gb1 gb1Var2 = new gb1(2, null, (byte) 14);
                            ffnVar.n = yenVar5;
                            ffnVar.o = null;
                            ffnVar.p = null;
                            ffnVar.q = em90Var5;
                            ffnVar.r = function04;
                            ffnVar.s = null;
                            ffnVar.t = function13;
                            ffnVar.u = wub0Var2;
                            ffnVar.v = i6;
                            ffnVar.x = z3;
                            ffnVar.w = i5;
                            ffnVar.z = 6;
                            if (ltt.n0(a4hVarA2, gb1Var2, ffnVar) == boiVar) {
                                return boiVar;
                            }
                            function05 = function04;
                            em90Var6 = em90Var5;
                            i7 = i5;
                            wub0VarD = wub0Var2;
                            try {
                                s7nVar2 = new s7n((byte) 22);
                                ffnVar.n = yenVar5;
                                ffnVar.o = null;
                                ffnVar.p = null;
                                ffnVar.q = em90Var6;
                                ffnVar.r = function05;
                                ffnVar.s = null;
                                ffnVar.t = function13;
                                ffnVar.u = wub0VarD;
                                ffnVar.v = i6;
                                ffnVar.x = z3;
                                ffnVar.w = i7;
                                ffnVar.z = 7;
                                if (ob6.z(ffnVar.getContext()).s(ffnVar, s7nVar2) == boiVar) {
                                    return boiVar;
                                }
                                s7nVar3 = new s7n((byte) 24);
                                ffnVar.n = yenVar5;
                                ffnVar.o = null;
                                ffnVar.p = null;
                                ffnVar.q = em90Var6;
                                ffnVar.r = function05;
                                ffnVar.s = null;
                                ffnVar.t = function13;
                                ffnVar.u = wub0VarD;
                                ffnVar.v = i6;
                                ffnVar.x = z3;
                                ffnVar.w = i7;
                                ffnVar.z = 8;
                                if (ob6.z(ffnVar.getContext()).s(ffnVar, s7nVar3) == boiVar) {
                                    return boiVar;
                                }
                                i8 = i6;
                                i9 = i7;
                                boolean z4 = z3;
                                function06 = function05;
                                try {
                                    wub0 wub0VarD2 = yenVar5.d(i8);
                                    if (wub0VarD == null) {
                                        wub0VarD = wub0VarD2;
                                    }
                                    if (wub0VarD != null) {
                                        function13.invoke(wub0VarD);
                                    }
                                    try {
                                        s7nVar4 = new s7n((byte) 26);
                                        ffnVar.n = yenVar5;
                                        ffnVar.o = null;
                                        ffnVar.p = null;
                                        ffnVar.q = em90Var6;
                                        ffnVar.r = function06;
                                        ffnVar.s = null;
                                        ffnVar.t = null;
                                        ffnVar.u = wub0VarD;
                                        ffnVar.v = i8;
                                        ffnVar.x = z4;
                                        i10 = 1;
                                    } catch (Throwable th3) {
                                        th = th3;
                                        i10 = 1;
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                    yenVar3 = yenVar5;
                                    i2 = i9;
                                }
                                try {
                                    ffnVar.w = 1;
                                    ffnVar.z = 9;
                                    if (ob6.z(ffnVar.getContext()).s(ffnVar, s7nVar4) != boiVar) {
                                        return boiVar;
                                    }
                                    yenVar3 = yenVar5;
                                    i2 = 1;
                                    em90Var7 = em90Var6;
                                    if (((Boolean) function06.invoke()).booleanValue() && yenVar3.a()) {
                                        ((pkk) em90Var7).b();
                                        break;
                                    }
                                    if (i2 == 0 && wub0VarD != null) {
                                        yenVar3.b(wub0VarD.a);
                                    }
                                    yenVar3.e = false;
                                    return tid0Var;
                                } catch (Throwable th5) {
                                    th = th5;
                                    yenVar3 = yenVar5;
                                    i2 = i10;
                                    if (i2 == 0) {
                                    }
                                    yenVar3.e = false;
                                    throw th;
                                }
                            } catch (Throwable th6) {
                                th = th6;
                                yenVar3 = yenVar5;
                                i2 = i7;
                            }
                            break;
                        } catch (Throwable th7) {
                            th = th7;
                            yenVar3 = yenVar5;
                            i2 = i5;
                            wub0VarD = wub0Var2;
                        }
                        if (i2 == 0 && wub0VarD != null) {
                            yenVar3.b(wub0VarD.a);
                        }
                        yenVar3.e = false;
                        throw th;
                    }
                }
                return boiVar2;
            case 1:
                boolean z5 = ffnVar.x;
                i3 = ffnVar.v;
                function12 = ffnVar.t;
                Function0 function08 = ffnVar.s;
                Function0 function09 = ffnVar.r;
                em90 em90Var9 = ffnVar.q;
                ykp ykpVar4 = ffnVar.p;
                hlpVar2 = ffnVar.o;
                yenVar4 = ffnVar.n;
                er50.z(obj);
                function02 = function08;
                ykpVar2 = ykpVar4;
                function0 = function09;
                em90Var2 = em90Var9;
                z2 = z5;
                s7nVar = new s7n((byte) 16);
                ffnVar.n = yenVar4;
                ffnVar.o = hlpVar2;
                ffnVar.p = ykpVar2;
                ffnVar.q = em90Var2;
                ffnVar.r = function0;
                ffnVar.s = function02;
                ffnVar.t = function12;
                ffnVar.v = i3;
                ffnVar.x = z2;
                ffnVar.z = 2;
                if (ob6.z(ffnVar.getContext()).s(ffnVar, s7nVar) != boiVar2) {
                }
                return boiVar2;
            case 2:
                z3 = ffnVar.x;
                i3 = ffnVar.v;
                function12 = ffnVar.t;
                Function0 function010 = ffnVar.s;
                function03 = ffnVar.r;
                em90Var3 = ffnVar.q;
                ykp ykpVar5 = ffnVar.p;
                hlpVar2 = ffnVar.o;
                yenVar4 = ffnVar.n;
                er50.z(obj);
                ykpVar3 = ykpVar5;
                function02 = function010;
                i4 = i3;
                wub0VarD = yenVar4.d(i4);
                if (z3) {
                }
                if (wub0VarD != null) {
                }
                s7n s7nVar52 = new s7n((byte) 18);
                ffnVar.n = null;
                ffnVar.o = null;
                ffnVar.p = null;
                ffnVar.q = null;
                ffnVar.r = null;
                ffnVar.s = null;
                ffnVar.t = null;
                ffnVar.u = null;
                ffnVar.v = i4;
                ffnVar.x = z3;
                ffnVar.z = 3;
                if (ob6.z(ffnVar.getContext()).s(ffnVar, s7nVar52) != boiVar2) {
                }
                break;
            case 3:
                er50.z(obj);
                return tid0Var2;
            case 4:
                i5 = ffnVar.w;
                z3 = ffnVar.x;
                i4 = ffnVar.v;
                wub0Var2 = ffnVar.u;
                function13 = ffnVar.t;
                Function0 function011 = ffnVar.r;
                em90 em90Var10 = ffnVar.q;
                ykp ykpVar6 = ffnVar.p;
                hlp hlpVar4 = ffnVar.o;
                yen yenVar7 = ffnVar.n;
                try {
                    er50.z(obj);
                    tid0Var = tid0Var2;
                    boiVar = boiVar2;
                    ykpVar3 = ykpVar6;
                    hlpVar3 = hlpVar4;
                    yenVar4 = yenVar7;
                    em90Var4 = em90Var10;
                    function04 = function011;
                    if (((Boolean) function04.invoke()).booleanValue()) {
                    }
                } catch (Throwable th8) {
                    th = th8;
                    i2 = i5;
                    yenVar3 = yenVar7;
                    wub0VarD = wub0Var2;
                    if (i2 == 0) {
                    }
                    yenVar3.e = false;
                    throw th;
                }
                break;
            case 5:
                i5 = ffnVar.w;
                z3 = ffnVar.x;
                int i13 = ffnVar.v;
                wub0 wub0Var3 = ffnVar.u;
                Function1 function14 = ffnVar.t;
                function04 = ffnVar.r;
                em90Var5 = ffnVar.q;
                hlp hlpVar5 = ffnVar.o;
                yenVar5 = ffnVar.n;
                try {
                    er50.z(obj);
                    tid0Var = tid0Var2;
                    boiVar = boiVar2;
                    i6 = i13;
                    wub0Var2 = wub0Var3;
                    function13 = function14;
                    hlpVar3 = hlpVar5;
                    if (((Boolean) function04.invoke()).booleanValue()) {
                    }
                } catch (Throwable th9) {
                    th = th9;
                    yenVar3 = yenVar5;
                    i2 = i5;
                    wub0VarD = wub0Var3;
                }
                if (i2 == 0) {
                    yenVar3.b(wub0VarD.a);
                }
                yenVar3.e = false;
                throw th;
            case 6:
                i5 = ffnVar.w;
                z3 = ffnVar.x;
                i6 = ffnVar.v;
                wub0Var2 = ffnVar.u;
                function13 = ffnVar.t;
                function05 = ffnVar.r;
                em90Var6 = ffnVar.q;
                yen yenVar8 = ffnVar.n;
                er50.z(obj);
                tid0Var = tid0Var2;
                boiVar = boiVar2;
                yenVar5 = yenVar8;
                i7 = i5;
                wub0VarD = wub0Var2;
                s7nVar2 = new s7n((byte) 22);
                ffnVar.n = yenVar5;
                ffnVar.o = null;
                ffnVar.p = null;
                ffnVar.q = em90Var6;
                ffnVar.r = function05;
                ffnVar.s = null;
                ffnVar.t = function13;
                ffnVar.u = wub0VarD;
                ffnVar.v = i6;
                ffnVar.x = z3;
                ffnVar.w = i7;
                ffnVar.z = 7;
                if (ob6.z(ffnVar.getContext()).s(ffnVar, s7nVar2) == boiVar) {
                }
                s7nVar3 = new s7n((byte) 24);
                ffnVar.n = yenVar5;
                ffnVar.o = null;
                ffnVar.p = null;
                ffnVar.q = em90Var6;
                ffnVar.r = function05;
                ffnVar.s = null;
                ffnVar.t = function13;
                ffnVar.u = wub0VarD;
                ffnVar.v = i6;
                ffnVar.x = z3;
                ffnVar.w = i7;
                ffnVar.z = 8;
                if (ob6.z(ffnVar.getContext()).s(ffnVar, s7nVar3) == boiVar) {
                }
                break;
            case 7:
                int i14 = ffnVar.w;
                z3 = ffnVar.x;
                i6 = ffnVar.v;
                wub0 wub0Var4 = ffnVar.u;
                function13 = ffnVar.t;
                function05 = ffnVar.r;
                em90Var6 = ffnVar.q;
                yen yenVar9 = ffnVar.n;
                er50.z(obj);
                i7 = i14;
                tid0Var = tid0Var2;
                boiVar = boiVar2;
                wub0VarD = wub0Var4;
                yenVar5 = yenVar9;
                s7nVar3 = new s7n((byte) 24);
                ffnVar.n = yenVar5;
                ffnVar.o = null;
                ffnVar.p = null;
                ffnVar.q = em90Var6;
                ffnVar.r = function05;
                ffnVar.s = null;
                ffnVar.t = function13;
                ffnVar.u = wub0VarD;
                ffnVar.v = i6;
                ffnVar.x = z3;
                ffnVar.w = i7;
                ffnVar.z = 8;
                if (ob6.z(ffnVar.getContext()).s(ffnVar, s7nVar3) == boiVar) {
                }
                break;
            case 8:
                int i15 = ffnVar.w;
                z3 = ffnVar.x;
                int i16 = ffnVar.v;
                wub0 wub0Var5 = ffnVar.u;
                function13 = ffnVar.t;
                function05 = ffnVar.r;
                em90Var6 = ffnVar.q;
                yen yenVar10 = ffnVar.n;
                er50.z(obj);
                tid0Var = tid0Var2;
                boiVar = boiVar2;
                yenVar5 = yenVar10;
                i8 = i16;
                i9 = i15;
                wub0VarD = wub0Var5;
                boolean z42 = z3;
                function06 = function05;
                wub0 wub0VarD22 = yenVar5.d(i8);
                if (wub0VarD == null) {
                }
                if (wub0VarD != null) {
                }
                s7nVar4 = new s7n((byte) 26);
                ffnVar.n = yenVar5;
                ffnVar.o = null;
                ffnVar.p = null;
                ffnVar.q = em90Var6;
                ffnVar.r = function06;
                ffnVar.s = null;
                ffnVar.t = null;
                ffnVar.u = wub0VarD;
                ffnVar.v = i8;
                ffnVar.x = z42;
                i10 = 1;
                ffnVar.w = 1;
                ffnVar.z = 9;
                if (ob6.z(ffnVar.getContext()).s(ffnVar, s7nVar4) != boiVar) {
                }
                break;
            case 9:
                i2 = ffnVar.w;
                wub0VarD = ffnVar.u;
                function06 = ffnVar.r;
                em90Var7 = ffnVar.q;
                yenVar3 = ffnVar.n;
                try {
                    er50.z(obj);
                    tid0Var = tid0Var2;
                    if (((Boolean) function06.invoke()).booleanValue()) {
                        ((pkk) em90Var7).b();
                        break;
                    }
                    if (i2 == 0) {
                        yenVar3.b(wub0VarD.a);
                    }
                    yenVar3.e = false;
                    return tid0Var;
                } catch (Throwable th10) {
                    th = th10;
                }
                break;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
