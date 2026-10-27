package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sj60 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ byte b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ Function2 d;
    public final /* synthetic */ Function2 e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ sj60(int i, Function2 function2, zqe zqeVar, Function2 function22, cvy cvyVar, Function2 function23, Function3 function3, fk60 fk60Var) {
        this.b = i;
        this.c = function2;
        this.f = zqeVar;
        this.d = function22;
        this.g = cvyVar;
        this.e = function23;
        this.h = function3;
        this.i = fk60Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0256  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        int iE0;
        int iE02;
        int i;
        ku6 ku6Var;
        boolean z;
        final Integer numValueOf;
        int i2;
        int iIntValue;
        int iE03;
        int iC;
        final ArrayList arrayList;
        Object obj3;
        Object obj4;
        byte b;
        ku6 ku6Var2;
        Object obj5;
        Integer numValueOf2;
        Object obj6;
        Object obj7;
        int iE04;
        byte b2 = this.a;
        oin oinVar = oin.a;
        m6u m6uVar = m6u.a;
        Function2 function2 = this.e;
        byte b3 = this.b;
        Function2 function22 = this.d;
        Function2 function23 = this.c;
        Object obj8 = this.i;
        Object obj9 = this.h;
        Object obj10 = this.f;
        Object obj11 = this.g;
        switch (b2) {
            case 0:
                final opg0 opg0Var = (opg0) obj10;
                Function2 function24 = (Function2) obj11;
                yj60 yj60Var = (yj60) obj8;
                Function2 function25 = (Function2) obj9;
                final mla0 mla0Var = (mla0) obj;
                gxf gxfVar = (gxf) obj2;
                final int i3 = gxf.i(gxfVar.a);
                final int iH = gxf.h(gxfVar.a);
                long jB = gxf.b(gxfVar.a, 0, 0, 0, 0, 10);
                int iD = opg0Var.d(mla0Var, mla0Var.getLayoutDirection());
                int iB = opg0Var.b(mla0Var, mla0Var.getLayoutDirection());
                int iC2 = opg0Var.c(mla0Var);
                final kk20 kk20VarM = ((kww) fee.F0(mla0Var.s(ck60.a, function23))).M(jB);
                int i4 = (-iD) - iB;
                int i5 = -iC2;
                final kk20 kk20VarM2 = ((kww) fee.F0(mla0Var.s(ck60.c, function22))).M(ixf.i(i4, jB, i5));
                final kk20 kk20VarM3 = ((kww) fee.F0(mla0Var.s(ck60.d, function2))).M(ixf.i(i4, jB, i5));
                int i6 = kk20VarM3.a;
                if (i6 == 0 && kk20VarM3.b == 0) {
                    ku6Var = null;
                    z = true;
                } else {
                    int i7 = kk20VarM3.b;
                    if (b3 == 0) {
                        if (mla0Var.getLayoutDirection() == m6uVar) {
                            iE0 = mla0Var.e0(16.0f);
                            i = iE0 + iD;
                        } else {
                            iE02 = mla0Var.e0(16.0f);
                            i = ((i3 - iE02) - i6) - iB;
                        }
                    } else if (b3 != 2 && b3 != 3) {
                        i = (((i3 - i6) + iD) - iB) / 2;
                    } else if (mla0Var.getLayoutDirection() == m6uVar) {
                        iE02 = mla0Var.e0(16.0f);
                        i = ((i3 - iE02) - i6) - iB;
                    } else {
                        iE0 = mla0Var.e0(16.0f);
                        i = iE0 + iD;
                    }
                    z = true;
                    ku6Var = new ku6((byte) 1, i, i7);
                }
                final kk20 kk20VarM4 = ((kww) fee.F0(mla0Var.s(ck60.e, function24))).M(jB);
                if (kk20VarM4.a != 0 || kk20VarM4.b != 0) {
                    z = false;
                }
                if (ku6Var != null) {
                    int i8 = ku6Var.c;
                    if (z || b3 == 3) {
                        iE03 = mla0Var.e0(16.0f) + i8;
                        iC = opg0Var.c(mla0Var);
                    } else {
                        iE03 = kk20VarM4.b + i8;
                        iC = mla0Var.e0(16.0f);
                    }
                    numValueOf = Integer.valueOf(iC + iE03);
                } else {
                    numValueOf = null;
                }
                int i9 = kk20VarM2.b;
                if (i9 != 0) {
                    if (numValueOf != null) {
                        iIntValue = numValueOf.intValue();
                    } else {
                        Integer numValueOf3 = !z ? Integer.valueOf(kk20VarM4.b) : null;
                        iIntValue = numValueOf3 != null ? numValueOf3.intValue() : opg0Var.c(mla0Var);
                    }
                    i2 = i9 + iIntValue;
                } else {
                    i2 = 0;
                }
                x2t x2tVar = new x2t(opg0Var, mla0Var);
                yj60Var.b.setValue(new ur00(gkf.p(x2tVar, mla0Var.getLayoutDirection()), (kk20VarM.a == 0 && kk20VarM.b == 0) ? x2tVar.d() : mla0Var.D0(kk20VarM.b), gkf.n(x2tVar, mla0Var.getLayoutDirection()), z ? x2tVar.a() : mla0Var.D0(kk20VarM4.b)));
                final kk20 kk20VarM5 = ((kww) fee.F0(mla0Var.s(ck60.b, function25))).M(jB);
                final ku6 ku6Var3 = ku6Var;
                final int i10 = i2;
                return mla0Var.w0(i3, iH, oinVar, new Function1() { // from class: wj60
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj12) {
                        jk20 jk20Var = (jk20) obj12;
                        jk20Var.f(kk20VarM5, 0, 0, 0.0f);
                        jk20Var.f(kk20VarM, 0, 0, 0.0f);
                        kk20 kk20Var = kk20VarM2;
                        int i11 = i3 - kk20Var.a;
                        mla0 mla0Var2 = mla0Var;
                        m6u layoutDirection = mla0Var2.getLayoutDirection();
                        opg0 opg0Var2 = opg0Var;
                        int iD2 = ((opg0Var2.d(mla0Var2, layoutDirection) + i11) - opg0Var2.b(mla0Var2, mla0Var2.getLayoutDirection())) / 2;
                        int i12 = iH;
                        jk20Var.f(kk20Var, iD2, i12 - i10, 0.0f);
                        kk20 kk20Var2 = kk20VarM4;
                        jk20Var.f(kk20Var2, 0, i12 - kk20Var2.b, 0.0f);
                        ku6 ku6Var4 = ku6Var3;
                        if (ku6Var4 != null) {
                            jk20Var.f(kk20VarM3, ku6Var4.b, i12 - numValueOf.intValue(), 0.0f);
                        }
                        return tid0.a;
                    }
                });
            case 1:
                zqe zqeVar = (zqe) obj10;
                cvy cvyVar = (cvy) obj11;
                Function3 function3 = (Function3) obj9;
                fk60 fk60Var = (fk60) obj8;
                f1q f1qVar = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                byte b4 = 1;
                if (f1qVar.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    bk60.c(this.b, this.c, zqeVar, j5i0.g0(545329543, new mj60(function3, fk60Var, b4), f1qVar), this.d, cvyVar, this.e, f1qVar, 24576);
                } else {
                    f1qVar.d0();
                }
                return tid0.a;
            default:
                zqe zqeVar2 = (zqe) obj11;
                opg0 opg0Var2 = (opg0) obj10;
                ak60 ak60Var = (ak60) obj9;
                zqe zqeVar3 = (zqe) obj8;
                mla0 mla0Var2 = (mla0) obj;
                gxf gxfVar2 = (gxf) obj2;
                float f = bk60.b;
                int i11 = gxf.i(gxfVar2.a);
                final int iH2 = gxf.h(gxfVar2.a);
                long jB2 = gxf.b(gxfVar2.a, 0, 0, 0, 0, 10);
                List listS = mla0Var2.s(ek60.a, function23);
                ArrayList arrayList2 = new ArrayList(listS.size());
                int size = listS.size();
                int i12 = 0;
                while (i12 < size) {
                    arrayList2.add(((kww) listS.get(i12)).M(jB2));
                    i12++;
                    listS = listS;
                }
                if (arrayList2.isEmpty()) {
                    arrayList = arrayList2;
                    obj3 = null;
                } else {
                    Object obj12 = arrayList2.get(0);
                    int i13 = ((kk20) obj12).b;
                    int iE = gee.E(arrayList2);
                    Object obj13 = obj12;
                    if (1 <= iE) {
                        int i14 = 1;
                        while (true) {
                            Object obj14 = arrayList2.get(i14);
                            arrayList = arrayList2;
                            int i15 = ((kk20) obj14).b;
                            if (i13 < i15) {
                                i13 = i15;
                            } else {
                                obj14 = obj13;
                            }
                            if (i14 != iE) {
                                i14++;
                                obj13 = obj14;
                                arrayList2 = arrayList;
                            } else {
                                obj3 = obj14;
                            }
                        }
                    } else {
                        arrayList = arrayList2;
                        obj3 = obj13;
                    }
                }
                kk20 kk20Var = (kk20) obj3;
                final int i16 = kk20Var != null ? kk20Var.b : 0;
                List listS2 = mla0Var2.s(ek60.c, zqeVar2);
                ArrayList arrayList3 = new ArrayList(listS2.size());
                int size2 = listS2.size();
                int i17 = 0;
                while (i17 < size2) {
                    arrayList3.add(((kww) listS2.get(i17)).M(ixf.i((-opg0Var2.d(mla0Var2, mla0Var2.getLayoutDirection())) - opg0Var2.b(mla0Var2, mla0Var2.getLayoutDirection()), jB2, -opg0Var2.c(mla0Var2))));
                    i17++;
                    listS2 = listS2;
                    size2 = size2;
                    zqeVar3 = zqeVar3;
                }
                zqe zqeVar4 = zqeVar3;
                if (arrayList3.isEmpty()) {
                    obj4 = null;
                } else {
                    obj4 = arrayList3.get(0);
                    int i18 = ((kk20) obj4).b;
                    int iE2 = gee.E(arrayList3);
                    if (1 <= iE2) {
                        int i19 = 1;
                        while (true) {
                            Object obj15 = arrayList3.get(i19);
                            int i20 = ((kk20) obj15).b;
                            if (i18 < i20) {
                                i18 = i20;
                                obj4 = obj15;
                            }
                            if (i19 != iE2) {
                                i19++;
                            }
                        }
                    }
                }
                kk20 kk20Var2 = (kk20) obj4;
                int i21 = kk20Var2 != null ? kk20Var2.b : 0;
                List listS3 = mla0Var2.s(ek60.d, function22);
                final ArrayList arrayList4 = new ArrayList(listS3.size());
                int size3 = listS3.size();
                int i22 = 0;
                while (i22 < size3) {
                    arrayList4.add(((kww) listS3.get(i22)).M(ixf.i((-opg0Var2.d(mla0Var2, mla0Var2.getLayoutDirection())) - opg0Var2.b(mla0Var2, mla0Var2.getLayoutDirection()), jB2, -opg0Var2.c(mla0Var2))));
                    i22++;
                    i21 = i21;
                    arrayList3 = arrayList3;
                }
                int i23 = i21;
                final ArrayList arrayList5 = arrayList3;
                if (arrayList4.isEmpty()) {
                    b = 2;
                    ku6Var2 = null;
                } else {
                    if (arrayList4.isEmpty()) {
                        obj6 = null;
                    } else {
                        obj6 = arrayList4.get(0);
                        int i24 = ((kk20) obj6).a;
                        int iE3 = gee.E(arrayList4);
                        if (1 <= iE3) {
                            int i25 = 1;
                            while (true) {
                                Object obj16 = arrayList4.get(i25);
                                int i26 = ((kk20) obj16).a;
                                if (i24 < i26) {
                                    obj6 = obj16;
                                    i24 = i26;
                                }
                                if (i25 != iE3) {
                                    i25++;
                                }
                            }
                        }
                    }
                    kk20 kk20Var3 = (kk20) obj6;
                    int i27 = kk20Var3 != null ? kk20Var3.a : 0;
                    if (arrayList4.isEmpty()) {
                        obj7 = null;
                    } else {
                        obj7 = arrayList4.get(0);
                        int i28 = ((kk20) obj7).b;
                        int iE4 = gee.E(arrayList4);
                        if (1 <= iE4) {
                            int i29 = 1;
                            while (true) {
                                Object obj17 = arrayList4.get(i29);
                                int i30 = ((kk20) obj17).b;
                                if (i28 < i30) {
                                    i28 = i30;
                                    obj7 = obj17;
                                }
                                if (i29 != iE4) {
                                    i29++;
                                }
                            }
                        }
                    }
                    kk20 kk20Var4 = (kk20) obj7;
                    int i31 = kk20Var4 != null ? kk20Var4.b : 0;
                    if (i27 != 0 && i31 != 0) {
                        if (b3 == 0) {
                            iE04 = mla0Var2.getLayoutDirection() == m6uVar ? mla0Var2.e0(f) : (i11 - mla0Var2.e0(f)) - i27;
                            b = 2;
                        } else {
                            b = 2;
                            iE04 = b3 == 2 ? mla0Var2.getLayoutDirection() == m6uVar ? (i11 - mla0Var2.e0(f)) - i27 : mla0Var2.e0(f) : (i11 - i27) / 2;
                        }
                        ku6Var2 = new ku6(b, iE04, i31);
                    }
                }
                List listS4 = mla0Var2.s(ek60.e, new zqe(-502652347, new mj60(ku6Var2, function2, b), true));
                final ArrayList arrayList6 = new ArrayList(listS4.size());
                int size4 = listS4.size();
                for (int i32 = 0; i32 < size4; i32++) {
                    arrayList6.add(((kww) listS4.get(i32)).M(jB2));
                }
                if (arrayList6.isEmpty()) {
                    obj5 = null;
                } else {
                    obj5 = arrayList6.get(0);
                    int i33 = ((kk20) obj5).b;
                    int iE5 = gee.E(arrayList6);
                    if (1 <= iE5) {
                        int i34 = 1;
                        while (true) {
                            Object obj18 = arrayList6.get(i34);
                            int i35 = ((kk20) obj18).b;
                            if (i33 < i35) {
                                obj5 = obj18;
                                i33 = i35;
                            }
                            if (i34 != iE5) {
                                i34++;
                            }
                        }
                    }
                }
                kk20 kk20Var5 = (kk20) obj5;
                Integer numValueOf4 = kk20Var5 != null ? Integer.valueOf(kk20Var5.b) : null;
                if (ku6Var2 != null) {
                    int i36 = ku6Var2.c;
                    numValueOf2 = Integer.valueOf(numValueOf4 == null ? opg0Var2.c(mla0Var2) + mla0Var2.e0(f) + i36 : mla0Var2.e0(f) + numValueOf4.intValue() + i36);
                } else {
                    numValueOf2 = null;
                }
                int iIntValue3 = i23 != 0 ? i23 + (numValueOf2 != null ? numValueOf2.intValue() : numValueOf4 != null ? numValueOf4.intValue() : opg0Var2.c(mla0Var2)) : 0;
                x2t x2tVar2 = new x2t(opg0Var2, mla0Var2);
                ak60Var.b.setValue(new ur00(gkf.p(x2tVar2, mla0Var2.getLayoutDirection()), arrayList.isEmpty() ? x2tVar2.d() : 0.0f, gkf.n(x2tVar2, mla0Var2.getLayoutDirection()), (arrayList6.isEmpty() || numValueOf4 == null) ? x2tVar2.a() : mla0Var2.D0(numValueOf4.intValue())));
                int i37 = iH2 - i16;
                List listS5 = mla0Var2.s(ek60.b, new zqe(-574531306, new mj60(zqeVar4, ak60Var, 0 == true ? 1 : 0), true));
                final ArrayList arrayList7 = new ArrayList(listS5.size());
                int size5 = listS5.size();
                for (int i38 = 0; i38 < size5; i38++) {
                    arrayList7.add(((kww) listS5.get(i38)).M(gxf.b(jB2, 0, 0, 0, i37, 7)));
                }
                final Integer num = numValueOf4;
                final Integer num2 = numValueOf2;
                final ku6 ku6Var4 = ku6Var2;
                final int i39 = iIntValue3;
                return mla0Var2.w0(i11, iH2, oinVar, new Function1() { // from class: nj60
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj19) {
                        int i40;
                        jk20 jk20Var = (jk20) obj19;
                        ArrayList arrayList8 = arrayList7;
                        int size6 = arrayList8.size();
                        for (int i41 = 0; i41 < size6; i41++) {
                            jk20Var.f((kk20) arrayList8.get(i41), 0, i16, 0.0f);
                        }
                        ArrayList arrayList9 = arrayList;
                        int size7 = arrayList9.size();
                        for (int i42 = 0; i42 < size7; i42++) {
                            jk20Var.f((kk20) arrayList9.get(i42), 0, 0, 0.0f);
                        }
                        ArrayList arrayList10 = arrayList5;
                        int size8 = arrayList10.size();
                        int i43 = 0;
                        while (true) {
                            i40 = iH2;
                            if (i43 >= size8) {
                                break;
                            }
                            jk20Var.f((kk20) arrayList10.get(i43), 0, i40 - i39, 0.0f);
                            i43++;
                        }
                        ArrayList arrayList11 = arrayList6;
                        int size9 = arrayList11.size();
                        for (int i44 = 0; i44 < size9; i44++) {
                            kk20 kk20Var6 = (kk20) arrayList11.get(i44);
                            Integer num3 = num;
                            jk20Var.f(kk20Var6, 0, i40 - (num3 != null ? num3.intValue() : 0), 0.0f);
                        }
                        ArrayList arrayList12 = arrayList4;
                        int size10 = arrayList12.size();
                        for (int i45 = 0; i45 < size10; i45++) {
                            kk20 kk20Var7 = (kk20) arrayList12.get(i45);
                            ku6 ku6Var5 = ku6Var4;
                            int i46 = ku6Var5 != null ? ku6Var5.b : 0;
                            Integer num4 = num2;
                            jk20Var.f(kk20Var7, i46, i40 - (num4 != null ? num4.intValue() : 0), 0.0f);
                        }
                        return tid0.a;
                    }
                });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ sj60(opg0 opg0Var, Function2 function2, Function2 function22, Function2 function23, int i, Function2 function24, yj60 yj60Var, Function2 function25) {
        this.f = opg0Var;
        this.c = function2;
        this.d = function22;
        this.e = function23;
        this.b = i;
        this.g = function24;
        this.i = yj60Var;
        this.h = function25;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ sj60(Function2 function2, zqe zqeVar, Function2 function22, int i, opg0 opg0Var, ak60 ak60Var, Function2 function23, zqe zqeVar2) {
        this.c = function2;
        this.g = zqeVar;
        this.d = function22;
        this.b = i;
        this.f = opg0Var;
        this.h = ak60Var;
        this.e = function23;
        this.i = zqeVar2;
    }
}
