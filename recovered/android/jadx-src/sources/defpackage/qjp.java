package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qjp implements poy, c260 {
    public final pq3 a;
    public final tq3 b;
    public final float c;
    public final t0j d;
    public final float e;
    public final int f;
    public final ojp g;

    public qjp(pq3 pq3Var, tq3 tq3Var, float f, t0j t0jVar, float f2, int i, ojp ojpVar) {
        this.a = pq3Var;
        this.b = tq3Var;
        this.c = f;
        this.d = t0jVar;
        this.e = f2;
        this.f = i;
        this.g = ojpVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static int k(List list, int i, int i2, int i3, int i4, ojp ojpVar) {
        long jA;
        int i5 = 0;
        if (list.isEmpty()) {
            jA = v4t.a(0, 0);
        } else {
            int i6 = Integer.MAX_VALUE;
            njp njpVar = new njp(i4, ojpVar, ixf.a(0, i, 0, Integer.MAX_VALUE), i2, i3);
            kww kwwVar = (kww) fee.I0(0, list);
            int iR = kwwVar != null ? kwwVar.r(i) : 0;
            int iE = kwwVar != null ? kwwVar.E(iR) : 0;
            int i7 = 0;
            if (njpVar.b(list.size() > 1, 0, v4t.a(i, Integer.MAX_VALUE), kwwVar == null ? null : new v4t(v4t.a(iE, iR)), 0, 0, 0, false, false).b) {
                v4t v4tVarA = ojpVar.a(0, 0, kwwVar != null);
                jA = v4t.a(v4tVarA != null ? (int) (v4tVarA.a & 4294967295L) : 0, 0);
            } else {
                int size = list.size();
                int i8 = i;
                int i9 = 0;
                int i10 = 0;
                int i11 = 0;
                int i12 = 0;
                int i13 = 0;
                while (true) {
                    if (i9 >= size) {
                        break;
                    }
                    int i14 = i8 - iE;
                    int i15 = i9 + 1;
                    int iMax = Math.max(i13, iR);
                    kww kwwVar2 = (kww) fee.I0(i15, list);
                    int iR2 = kwwVar2 != null ? kwwVar2.r(i) : i5;
                    int iE2 = kwwVar2 != null ? kwwVar2.E(iR2) + i2 : i5;
                    int i16 = i15 - i11;
                    boolean z = i9 + 2 < list.size() ? 1 : i5;
                    int i17 = i12;
                    int i18 = iR2;
                    int i19 = iE2;
                    x210 x210VarB = njpVar.b(z, i16, v4t.a(i14, i6), kwwVar2 == null ? null : new v4t(v4t.a(iE2, iR2)), i17, i7, iMax, false, false);
                    if (x210VarB.a) {
                        int i20 = iMax + i3 + i7;
                        mjp mjpVarA = njpVar.a(x210VarB, kwwVar2 != null, i17, i20, i14, i16);
                        int i21 = i19 - i2;
                        i12 = i17 + 1;
                        if (x210VarB.b) {
                            if (mjpVarA != null) {
                                long j = mjpVarA.c;
                                if (!mjpVarA.d) {
                                    i20 += ((int) (j & 4294967295L)) + i3;
                                }
                            }
                            i7 = i20;
                            i10 = i15;
                        } else {
                            i11 = i15;
                            i7 = i20;
                            iE = i21;
                            i13 = 0;
                            i8 = i;
                        }
                    } else {
                        iE = i19;
                        i8 = i14;
                        i12 = i17;
                        i13 = iMax;
                    }
                    i9 = i15;
                    i10 = i9;
                    iR = i18;
                    i6 = Integer.MAX_VALUE;
                    i5 = 0;
                }
                jA = v4t.a(i7 - i3, i10);
            }
        }
        return (int) (jA >> 32);
    }

    @Override // defpackage.poy
    public final int a(wht whtVar, List list, int i) {
        List list2 = (List) fee.I0(1, list);
        kww kwwVar = list2 != null ? (kww) fee.H0(list2) : null;
        List list3 = (List) fee.I0(2, list);
        this.g.b(kwwVar, list3 != null ? (kww) fee.H0(list3) : null, ixf.b(0, 0, 0, i, 7));
        List list4 = (List) fee.H0(list);
        if (list4 == null) {
            list4 = nin.a;
        }
        int iE0 = whtVar.e0(this.c);
        int size = list4.size();
        int i2 = 0;
        int iMax = 0;
        int i3 = 0;
        int i4 = 0;
        while (i2 < size) {
            int iG = ((kww) list4.get(i2)).G(i) + iE0;
            int i5 = i2 + 1;
            if (i5 - i3 == this.f || i5 == list4.size()) {
                iMax = Math.max(iMax, (i4 + iG) - iE0);
                i3 = i2;
                i4 = 0;
            } else {
                i4 += iG;
            }
            i2 = i5;
        }
        return iMax;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.poy
    public final pww b(qww qwwVar, List list, long j) {
        float f;
        kww kwwVar;
        Iterator it;
        kww kwwVar2;
        long j2;
        boolean z;
        kk20 kk20Var;
        v4t v4tVar;
        x210 x210Var;
        mjp mjpVarA;
        char c;
        kww kwwVar3;
        long j3;
        kk20 kk20Var2;
        v4t v4tVar2;
        kk20 kk20Var3;
        Integer num;
        v4t v4tVar3;
        x210 x210Var2;
        Integer numValueOf;
        long jA;
        long jA2;
        kk20 kk20VarM;
        int i = this.f;
        oin oinVar = oin.a;
        if (i != 0 && !((ArrayList) list).isEmpty()) {
            int iH = gxf.h(j);
            ojp ojpVar = this.g;
            if (iH != 0) {
                List list2 = (List) fee.F0(list);
                if (list2.isEmpty()) {
                    return qwwVar.w0(0, 0, oinVar, new kbp((byte) 5));
                }
                List list3 = (List) fee.I0(1, list);
                kww kwwVar4 = list3 != null ? (kww) fee.H0(list3) : null;
                List list4 = (List) fee.I0(2, list);
                kww kwwVar5 = list4 != null ? (kww) fee.H0(list4) : null;
                list2.size();
                ojpVar.getClass();
                long jZ = xqt.Z(xqt.z(10, xqt.y(1, j)));
                if (kwwVar4 != null) {
                    if (b260.g(b260.f(kwwVar4)) == 0.0f) {
                        b260.f(kwwVar4);
                        kk20 kk20VarM2 = kwwVar4.M(jZ);
                        f = 0.0f;
                        ojpVar.e = new v4t(v4t.a(kk20VarM2.Z(), kk20VarM2.W()));
                        ojpVar.b = kk20VarM2;
                        kk20VarM2.Z();
                        kk20VarM2.W();
                    } else {
                        f = 0.0f;
                        kwwVar4.r(kwwVar4.E(Integer.MAX_VALUE));
                    }
                    ojpVar.a = kwwVar4;
                } else {
                    f = 0.0f;
                }
                if (kwwVar5 != null) {
                    if (b260.g(b260.f(kwwVar5)) == f) {
                        b260.f(kwwVar5);
                        kk20 kk20VarM3 = kwwVar5.M(jZ);
                        ojpVar.f = new v4t(v4t.a(kk20VarM3.Z(), kk20VarM3.W()));
                        ojpVar.d = kk20VarM3;
                        kk20VarM3.Z();
                        kk20VarM3.W();
                    } else {
                        kwwVar5.r(kwwVar5.E(Integer.MAX_VALUE));
                    }
                    ojpVar.c = kwwVar5;
                }
                Iterator it2 = list2.iterator();
                long jY = xqt.y(1, j);
                avy avyVar = new avy(new pww[16], 0);
                int i2 = gxf.i(jY);
                int iK = gxf.k(jY);
                int iH2 = gxf.h(jY);
                zsy zsyVar = b5t.a;
                zsy zsyVar2 = new zsy();
                ArrayList arrayList = new ArrayList();
                int iCeil = (int) Math.ceil(qwwVar.M0(this.c));
                int iCeil2 = (int) Math.ceil(qwwVar.M0(this.e));
                long jA3 = ixf.a(0, i2, 0, iH2);
                long jZ2 = xqt.Z(xqt.z(14, jA3));
                if (it2.hasNext()) {
                    try {
                        kwwVar = (kww) it2.next();
                    } catch (IndexOutOfBoundsException unused) {
                        kwwVar = null;
                    }
                } else {
                    kwwVar = null;
                }
                if (kwwVar != null) {
                    if (b260.g(b260.f(kwwVar)) == f) {
                        b260.f(kwwVar);
                        kk20VarM = kwwVar.M(jZ2);
                        z = true;
                        it = it2;
                        jA2 = v4t.a(kk20VarM.Z(), kk20VarM.W());
                    } else {
                        it = it2;
                        z = true;
                        int iE = kwwVar.E(Integer.MAX_VALUE);
                        jA2 = v4t.a(iE, kwwVar.r(iE));
                        kk20VarM = null;
                    }
                    kwwVar2 = kwwVar;
                    j2 = jA3;
                    v4tVar = new v4t(jA2);
                    kk20Var = kk20VarM;
                } else {
                    it = it2;
                    kwwVar2 = kwwVar;
                    j2 = jA3;
                    z = true;
                    kk20Var = null;
                    v4tVar = null;
                }
                kk20 kk20Var4 = kk20Var;
                Integer numValueOf2 = v4tVar != null ? Integer.valueOf((int) (v4tVar.a >> 32)) : null;
                Integer numValueOf3 = v4tVar != null ? Integer.valueOf((int) (v4tVar.a & 4294967295L)) : null;
                ysy ysyVar = new ysy();
                ysy ysyVar2 = new ysy();
                aty atyVar = new aty();
                kww kwwVar6 = kwwVar2;
                int i3 = this.f;
                ojp ojpVar2 = this.g;
                njp njpVar = new njp(i3, ojpVar2, jY, iCeil, iCeil2);
                v4t v4tVar4 = v4tVar;
                x210 x210VarB = njpVar.b(it.hasNext(), 0, v4t.a(i2, iH2), v4tVar4, 0, 0, 0, false, false);
                if (x210VarB.b) {
                    x210Var = x210VarB;
                    mjpVarA = njpVar.a(x210Var, v4tVar4 != null ? z : false, -1, 0, i2, 0);
                } else {
                    x210Var = x210VarB;
                    mjpVarA = null;
                }
                Integer num2 = numValueOf3;
                x210 x210Var3 = x210Var;
                kk20 kk20Var5 = kk20Var4;
                int i4 = 0;
                int i5 = 0;
                int i6 = 0;
                int i7 = 0;
                int i8 = 0;
                int i9 = 0;
                int i10 = i2;
                int i11 = iH2;
                kww kwwVar7 = kwwVar6;
                while (!x210Var3.b && kwwVar7 != null) {
                    int iIntValue = numValueOf2.intValue();
                    int iIntValue2 = num2.intValue();
                    aty atyVar2 = atyVar;
                    int i12 = i7 + iIntValue;
                    int iMax = Math.max(i5, iIntValue2);
                    int i13 = i10 - iIntValue;
                    int i14 = i4 + 1;
                    ojpVar2.getClass();
                    arrayList.add(kwwVar7);
                    zsyVar2.i(i4, kk20Var5);
                    kwwVar7.h();
                    int i15 = i14 - i6;
                    if (it.hasNext()) {
                        try {
                            kwwVar3 = (kww) it.next();
                        } catch (IndexOutOfBoundsException unused2) {
                            kwwVar3 = null;
                        }
                        kwwVar7 = kwwVar3;
                    } else {
                        kwwVar7 = null;
                    }
                    if (kwwVar7 != null) {
                        if (b260.g(b260.f(kwwVar7)) == f) {
                            b260.f(kwwVar7);
                            kk20 kk20VarM4 = kwwVar7.M(jZ2);
                            jA = v4t.a(kk20VarM4.Z(), kk20VarM4.W());
                            kk20Var2 = kk20VarM4;
                        } else {
                            int iE2 = kwwVar7.E(Integer.MAX_VALUE);
                            jA = v4t.a(iE2, kwwVar7.r(iE2));
                            kk20Var2 = null;
                        }
                        j3 = jZ2;
                        v4tVar2 = new v4t(jA);
                    } else {
                        j3 = jZ2;
                        kk20Var2 = null;
                        v4tVar2 = null;
                    }
                    Integer numValueOf4 = v4tVar2 != null ? Integer.valueOf(((int) (v4tVar2.a >> 32)) + iCeil) : null;
                    Integer numValueOf5 = v4tVar2 != null ? Integer.valueOf((int) (v4tVar2.a & 4294967295L)) : null;
                    boolean zHasNext = it.hasNext();
                    int i16 = i8;
                    long jA4 = v4t.a(i13, i11);
                    if (v4tVar2 == null) {
                        kk20Var3 = kk20Var2;
                        num = numValueOf5;
                        v4tVar3 = null;
                    } else {
                        kk20Var3 = kk20Var2;
                        num = numValueOf5;
                        v4tVar3 = new v4t(v4t.a(numValueOf4.intValue(), numValueOf5.intValue()));
                    }
                    x210 x210VarB2 = njpVar.b(zHasNext, i15, jA4, v4tVar3, i16, i9, iMax, false, false);
                    int i17 = iMax;
                    if (x210VarB2.a) {
                        int iMin = Math.min(Math.max(iK, i12), i2);
                        int i18 = i9 + i17;
                        x210Var2 = x210VarB2;
                        mjp mjpVarA2 = njpVar.a(x210Var2, v4tVar2 != null ? z : false, i16, i18, i13, i15);
                        ysyVar2.a(i17);
                        i11 = (iH2 - i18) - iCeil2;
                        ysyVar.a(i14);
                        i8 = i16 + 1;
                        iK = iMin;
                        mjpVarA = mjpVarA2;
                        numValueOf = numValueOf4 != null ? Integer.valueOf(numValueOf4.intValue() - iCeil) : null;
                        i10 = i2;
                        i6 = i14;
                        i9 = i18 + iCeil2;
                        i17 = 0;
                        i12 = 0;
                    } else {
                        x210Var2 = x210VarB2;
                        numValueOf = numValueOf4;
                        i10 = i13;
                        i8 = i16;
                    }
                    long j4 = j3;
                    numValueOf2 = numValueOf;
                    i4 = i14;
                    i5 = i17;
                    jZ2 = j4;
                    kk20Var5 = kk20Var3;
                    x210Var3 = x210Var2;
                    i7 = i12;
                    atyVar = atyVar2;
                    num2 = num;
                }
                aty atyVar3 = atyVar;
                if (mjpVarA != null) {
                    long j5 = mjpVarA.c;
                    arrayList.add(mjpVarA.a);
                    zsyVar2.i(arrayList.size() - 1, mjpVarA.b);
                    int i19 = ysyVar.b - 1;
                    if (mjpVarA.d) {
                        ysyVar2.f(i19, Math.max(ysyVar2.c(i19), (int) (j5 & 4294967295L)));
                        ysyVar.f(i19, ysyVar.d() + 1);
                    } else {
                        ysyVar2.a((int) (j5 & 4294967295L));
                        ysyVar.a(ysyVar.d() + 1);
                    }
                }
                int size = arrayList.size();
                kk20[] kk20VarArr = new kk20[size];
                for (int i20 = 0; i20 < size; i20++) {
                    kk20VarArr[i20] = zsyVar2.b(i20);
                }
                int i21 = ysyVar.b;
                int[] iArr = new int[i21];
                int[] iArr2 = new int[i21];
                int[] iArr3 = ysyVar.a;
                int i22 = 0;
                int i23 = 0;
                int i24 = 0;
                while (i23 < i21) {
                    int i25 = iArr3[i23];
                    int iC = ysyVar2.c(i23);
                    aty atyVar4 = atyVar3;
                    if (atyVar4.c(i23)) {
                        c = 65535;
                    } else {
                        c = 65535;
                        iC = gxf.h(j2) == Integer.MAX_VALUE ? Integer.MAX_VALUE : gxf.h(j2) - i24;
                    }
                    int[] iArr4 = iArr3;
                    int i26 = iK;
                    atyVar3 = atyVar4;
                    int[] iArr5 = iArr;
                    pww pwwVarL = d260.l(this, i26, gxf.j(j2), gxf.i(j2), iC, iCeil, qwwVar, arrayList, kk20VarArr, i22, i25, iArr5, i23);
                    int width = pwwVarL.getWidth();
                    int height = pwwVarL.getHeight();
                    iArr2[i23] = height;
                    i24 += height;
                    iK = Math.max(i26, width);
                    avyVar.b(pwwVarL);
                    i23++;
                    i22 = i25;
                    iArr = iArr5;
                    iArr3 = iArr4;
                }
                int[] iArr6 = iArr;
                int i27 = iK;
                if (avyVar.c == 0) {
                    i27 = 0;
                    i24 = 0;
                }
                tq3 tq3Var = this.b;
                int iE0 = ((avyVar.c - 1) * qwwVar.e0(tq3Var.b())) + i24;
                int iJ = gxf.j(jY);
                int iH3 = gxf.h(jY);
                if (iE0 < iJ) {
                    iE0 = iJ;
                }
                if (iE0 <= iH3) {
                    iH3 = iE0;
                }
                tq3Var.a(qwwVar, iH3, iArr2, iArr6);
                int iK2 = gxf.k(jY);
                int i28 = gxf.i(jY);
                if (i27 < iK2) {
                    i27 = iK2;
                }
                if (i27 <= i28) {
                    i28 = i27;
                }
                return qwwVar.w0(i28, iH3, oinVar, new nxm(avyVar, (byte) 15));
            }
            ojpVar.getClass();
        }
        return qwwVar.w0(0, 0, oinVar, new kbp((byte) 4));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Type update failed for variable: r13v0 ojp, new type: ojp
    jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 6361. Try increasing type updates limit count.
    	at jadx.core.dex.visitors.typeinference.TypeUpdateInfo.requestUpdate(TypeUpdateInfo.java:37)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:224)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.arrayGetListener(TypeUpdate.java:591)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.arrayGetListener(TypeUpdate.java:572)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.ifListener(TypeUpdate.java:640)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.arrayGetListener(TypeUpdate.java:591)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.arrayGetListener(TypeUpdate.java:572)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyInvokeTypes(TypeUpdate.java:399)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.invokeListener(TypeUpdate.java:364)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:86)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:72)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.applyResolvedVars(TypeSearch.java:100)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.run(TypeSearch.java:76)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.runMultiVariableSearch(FixTypesVisitor.java:119)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Type update failed for variable: r23v0 njp, new type: njp
    jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 6361. Try increasing type updates limit count.
    	at jadx.core.dex.visitors.typeinference.TypeUpdateInfo.requestUpdate(TypeUpdateInfo.java:37)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:224)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.arrayGetListener(TypeUpdate.java:591)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.arrayGetListener(TypeUpdate.java:572)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.ifListener(TypeUpdate.java:640)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.arrayGetListener(TypeUpdate.java:591)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.arrayGetListener(TypeUpdate.java:572)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:473)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.moveListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.allSameListener(TypeUpdate.java:480)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.suggestAllSameListener(TypeUpdate.java:513)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.arithListener(TypeUpdate.java:497)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.suggestAllSameListener(TypeUpdate.java:513)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.arithListener(TypeUpdate.java:497)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:197)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyInvokeTypes(TypeUpdate.java:399)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.invokeListener(TypeUpdate.java:364)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runListeners(TypeUpdate.java:241)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:225)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeForSsaVar(TypeUpdate.java:202)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.updateTypeChecked(TypeUpdate.java:119)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:86)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:72)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.applyResolvedVars(TypeSearch.java:100)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.run(TypeSearch.java:76)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.runMultiVariableSearch(FixTypesVisitor.java:119)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.poy
    public final int c(wht whtVar, List list, int i) {
        int i2;
        int[] iArr;
        int i3;
        List list2;
        int i4;
        int i5;
        long jA;
        v4t v4tVar;
        qjp qjpVar = this;
        int i6 = 1;
        List list3 = (List) fee.I0(1, list);
        kww kwwVar = list3 != null ? (kww) fee.H0(list3) : null;
        List list4 = (List) fee.I0(2, list);
        int i7 = 0;
        qjpVar.g.b(kwwVar, list4 != null ? (kww) fee.H0(list4) : null, ixf.b(0, 0, 0, i, 7));
        List list5 = (List) fee.H0(list);
        if (list5 == null) {
            list5 = nin.a;
        }
        int iE0 = whtVar.e0(qjpVar.c);
        int iE02 = whtVar.e0(qjpVar.e);
        if (list5.isEmpty()) {
            return 0;
        }
        int size = list5.size();
        int[] iArr2 = new int[size];
        int size2 = list5.size();
        int[] iArr3 = new int[size2];
        List list6 = list5;
        int size3 = list6.size();
        for (int i8 = 0; i8 < size3; i8++) {
            kww kwwVar2 = (kww) list5.get(i8);
            int iE = kwwVar2.E(i);
            iArr2[i8] = iE;
            iArr3[i8] = kwwVar2.r(iE);
        }
        int size4 = list5.size();
        ojp ojpVar = qjpVar.g;
        int i9 = Integer.MAX_VALUE;
        if (Integer.MAX_VALUE < size4) {
            ojpVar.getClass();
        }
        if (Integer.MAX_VALUE >= list5.size()) {
            ojpVar.getClass();
        }
        int iMin = Math.min(Integer.MAX_VALUE, list5.size());
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            i10 += iArr2[i11];
        }
        int size5 = ((list5.size() - 1) * iE0) + i10;
        if (size2 == 0) {
            k4e0.n();
            return 0;
        }
        int i12 = iArr3[0];
        int i13 = size2 - 1;
        if (1 <= i13) {
            int i14 = 1;
            while (true) {
                int i15 = iArr3[i14];
                if (i12 < i15) {
                    i12 = i15;
                }
                if (i14 == i13) {
                    break;
                }
                i14++;
            }
        }
        if (size == 0) {
            k4e0.n();
            return 0;
        }
        int i16 = iArr2[0];
        int i17 = size - 1;
        if (1 <= i17) {
            int i18 = 1;
            while (true) {
                int i19 = iArr2[i18];
                if (i16 < i19) {
                    i16 = i19;
                }
                if (i18 == i17) {
                    break;
                }
                i18++;
            }
        }
        int i20 = size5;
        while (i16 <= i20 && i12 != i) {
            int i21 = (i16 + i20) / 2;
            if (list5.isEmpty()) {
                jA = v4t.a(i7, i7);
                list2 = list5;
                iArr = iArr2;
                i4 = i7;
                i2 = iMin;
                i3 = i20;
            } else {
                i2 = iMin;
                njp njpVar = new njp(qjpVar.f, ojpVar, ixf.a(i7, i21, i7, i9), iE0, iE02);
                kww kwwVar3 = (kww) fee.I0(i7, list5);
                int i22 = kwwVar3 != null ? iArr3[i7] : i7;
                int i23 = kwwVar3 != null ? iArr2[i7] : i7;
                iArr = iArr2;
                int i24 = 0;
                int i25 = 0;
                if (njpVar.b(list5.size() > i6 ? i6 : i7, 0, v4t.a(i21, Integer.MAX_VALUE), kwwVar3 == null ? null : new v4t(v4t.a(i23, i22)), 0, 0, 0, false, false).b) {
                    v4t v4tVarA = ojpVar.a(i7, i7, kwwVar3 != null ? 1 : i7);
                    jA = v4t.a(v4tVarA != null ? (int) (v4tVarA.a & 4294967295L) : i7, i7);
                    i3 = i20;
                    list2 = list5;
                    i4 = i7;
                } else {
                    int size6 = list6.size();
                    int i26 = i21;
                    int i27 = i7;
                    int i28 = i27;
                    int i29 = i28;
                    int i30 = 0;
                    while (true) {
                        if (i27 >= size6) {
                            i3 = i20;
                            list2 = list5;
                            i4 = i7;
                            i5 = i28;
                            break;
                        }
                        i26 -= i23;
                        i5 = i27 + 1;
                        int iMax = Math.max(i30, i22);
                        kww kwwVar4 = (kww) fee.I0(i5, list5);
                        i22 = kwwVar4 != null ? iArr3[i5] : i7;
                        if (kwwVar4 != null) {
                            i4 = i7;
                            i7 = iArr[i5] + iE0;
                        } else {
                            i4 = i7;
                        }
                        boolean z = i27 + 2 < list5.size() ? 1 : i4;
                        int i31 = i5 - i29;
                        long jA2 = v4t.a(i26, Integer.MAX_VALUE);
                        if (kwwVar4 == null) {
                            i3 = i20;
                            list2 = list5;
                            v4tVar = null;
                        } else {
                            i3 = i20;
                            list2 = list5;
                            v4tVar = new v4t(v4t.a(i7, i22));
                        }
                        x210 x210VarB = njpVar.b(z, i31, jA2, v4tVar, i24, i25, iMax, false, false);
                        if (x210VarB.a) {
                            int i32 = iMax + iE02 + i25;
                            int i33 = i24;
                            mjp mjpVarA = njpVar.a(x210VarB, kwwVar4 != null ? 1 : i4, i33, i32, i26, i31);
                            i7 -= iE0;
                            i24 = i33 + 1;
                            if (x210VarB.b) {
                                if (mjpVarA != null) {
                                    long j = mjpVarA.c;
                                    if (!mjpVarA.d) {
                                        i32 = ((int) (j & 4294967295L)) + iE02 + i32;
                                    }
                                }
                                i25 = i32;
                            } else {
                                i26 = i21;
                                i29 = i5;
                                i25 = i32;
                                i30 = i4;
                            }
                        } else {
                            i30 = iMax;
                        }
                        i20 = i3;
                        i27 = i5;
                        i28 = i27;
                        list5 = list2;
                        i23 = i7;
                        i7 = i4;
                    }
                    jA = v4t.a(i25 - iE02, i5);
                }
            }
            int i34 = (int) (jA >> 32);
            int i35 = (int) (jA & 4294967295L);
            if (i34 > i || i35 < i2) {
                i16 = i21 + 1;
                if (i16 > i3) {
                    return i16;
                }
                iArr2 = iArr;
                i12 = i34;
                size5 = i21;
                i20 = i3;
                i7 = i4;
                list5 = list2;
                i6 = 1;
                i9 = Integer.MAX_VALUE;
                qjpVar = this;
                iMin = i2;
            } else {
                if (i34 >= i) {
                    return i21;
                }
                i20 = i21 - 1;
                iArr2 = iArr;
                i12 = i34;
                size5 = i21;
                iMin = i2;
                i7 = i4;
                list5 = list2;
                i6 = 1;
                i9 = Integer.MAX_VALUE;
                qjpVar = this;
            }
        }
        return size5;
    }

    @Override // defpackage.poy
    public final int d(wht whtVar, List list, int i) {
        List list2 = (List) fee.I0(1, list);
        kww kwwVar = list2 != null ? (kww) fee.H0(list2) : null;
        List list3 = (List) fee.I0(2, list);
        this.g.b(kwwVar, list3 != null ? (kww) fee.H0(list3) : null, ixf.b(0, i, 0, 0, 13));
        List list4 = (List) fee.H0(list);
        if (list4 == null) {
            list4 = nin.a;
        }
        return k(list4, i, whtVar.e0(this.c), whtVar.e0(this.e), this.f, this.g);
    }

    @Override // defpackage.poy
    public final int e(wht whtVar, List list, int i) {
        List list2 = (List) fee.I0(1, list);
        kww kwwVar = list2 != null ? (kww) fee.H0(list2) : null;
        List list3 = (List) fee.I0(2, list);
        this.g.b(kwwVar, list3 != null ? (kww) fee.H0(list3) : null, ixf.b(0, i, 0, 0, 13));
        List list4 = (List) fee.H0(list);
        if (list4 == null) {
            list4 = nin.a;
        }
        return k(list4, i, whtVar.e0(this.c), whtVar.e0(this.e), this.f, this.g);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qjp)) {
            return false;
        }
        qjp qjpVar = (qjp) obj;
        return this.a.equals(qjpVar.a) && this.b.equals(qjpVar.b) && tjm.d(this.c, qjpVar.c) && this.d.equals(qjpVar.d) && tjm.d(this.e, qjpVar.e) && this.f == qjpVar.f && b79.u(this.g, qjpVar.g);
    }

    @Override // defpackage.c260
    public final void f(int i, int[] iArr, int[] iArr2, qww qwwVar) {
        this.a.c(qwwVar, i, iArr, qwwVar.getLayoutDirection(), iArr2);
    }

    @Override // defpackage.c260
    public final pww g(final kk20[] kk20VarArr, qww qwwVar, final int i, final int[] iArr, int i2, final int i3, final int[] iArr2, final int i4, final int i5, final int i6) {
        final m6u m6uVar = m6u.a;
        return qwwVar.w0(i2, i3, oin.a, new Function1() { // from class: pjp
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                uhb0 uhb0Var;
                jk20 jk20Var = (jk20) obj;
                int[] iArr3 = iArr2;
                int i7 = iArr3 != null ? iArr3[i4] : 0;
                int i8 = i5;
                for (int i9 = i8; i9 < i6; i9++) {
                    kk20 kk20Var = kk20VarArr[i9];
                    Object objH = kk20Var.h();
                    e260 e260Var = objH instanceof e260 ? (e260) objH : null;
                    if (e260Var == null || (uhb0Var = e260Var.c) == null) {
                        uhb0Var = this.d;
                    }
                    jk20Var.f(kk20Var, iArr[i9 - i8], uhb0Var.p(i3, kk20Var.W(), m6uVar, kk20Var, i) + i7, 0.0f);
                }
                return tid0.a;
            }
        });
    }

    @Override // defpackage.c260
    public final int h(kk20 kk20Var) {
        return kk20Var.W();
    }

    public final int hashCode() {
        return this.g.hashCode() + bqh.g(Integer.MAX_VALUE, bqh.g(this.f, cya0.c(this.e, (this.d.h.hashCode() + cya0.c(this.c, (this.b.hashCode() + ((this.a.hashCode() + (Boolean.hashCode(true) * 31)) * 31)) * 31, 31)) * 31, 31), 31), 31);
    }

    @Override // defpackage.c260
    public final int i(kk20 kk20Var) {
        return kk20Var.Z();
    }

    @Override // defpackage.c260
    public final long j(int i, int i2, int i3, boolean z) {
        k260 k260Var = i260.a;
        return !z ? ixf.a(i, i2, 0, i3) : ku0.G(i, i2, 0, i3);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FlowMeasurePolicy(isHorizontal=true, horizontalArrangement=");
        sb.append(this.a);
        sb.append(", verticalArrangement=");
        sb.append(this.b);
        sb.append(", mainAxisSpacing=");
        jq3.l(this.c, sb, ", crossAxisAlignment=");
        sb.append(this.d);
        sb.append(", crossAxisArrangementSpacing=");
        jq3.l(this.e, sb, ", maxItemsInMainAxis=");
        sb.append(this.f);
        sb.append(", maxLines=2147483647, overflow=");
        sb.append(this.g);
        sb.append(')');
        return sb.toString();
    }
}
