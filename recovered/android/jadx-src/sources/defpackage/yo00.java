package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yo00 implements oww {
    public final Function1 a;
    public final boolean b;
    public final float c;
    public final qr00 d;

    public yo00(Function1 function1, boolean z, float f, qr00 qr00Var) {
        this.a = function1;
        this.b = z;
        this.c = f;
        this.d = qr00Var;
    }

    @Override // defpackage.oww
    public final int a(wht whtVar, List list, int i) {
        return g(whtVar, list, i, new ibz((byte) 10));
    }

    @Override // defpackage.oww
    public final pww b(final qww qwwVar, List list, long j) {
        Object obj;
        Object obj2;
        Object obj3;
        qr00 qr00Var;
        int i;
        long j2;
        List list2;
        String str;
        Object obj4;
        final yo00 yo00Var = this;
        qr00 qr00Var2 = yo00Var.d;
        int iE0 = qwwVar.e0(qr00Var2.a());
        long jB = gxf.b(j, 0, 0, 0, 0, 10);
        List list3 = list;
        int size = list3.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i2);
            if (b79.u(ltt.r0((kww) obj), "Leading")) {
                break;
            }
            i2++;
        }
        kww kwwVar = (kww) obj;
        kk20 kk20VarM = kwwVar != null ? kwwVar.M(jB) : null;
        int i3 = kk20VarM != null ? kk20VarM.a : 0;
        int size2 = list3.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i4);
            if (b79.u(ltt.r0((kww) obj2), "Trailing")) {
                break;
            }
            i4++;
        }
        kww kwwVar2 = (kww) obj2;
        char c = 2;
        kk20 kk20VarM2 = kwwVar2 != null ? kwwVar2.M(ixf.j(jB, -i3, 0, 2)) : null;
        int i5 = i3 + (kk20VarM2 != null ? kk20VarM2.a : 0);
        int iE02 = qwwVar.e0(qr00Var2.c(qwwVar.getLayoutDirection())) + qwwVar.e0(qr00Var2.b(qwwVar.getLayoutDirection()));
        int i6 = -i5;
        int i7 = -iE0;
        long jI = ixf.i(bit.P(yo00Var.c, i6 - iE02, -iE02), jB, i7);
        int size3 = list3.size();
        int i8 = 0;
        while (true) {
            if (i8 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i8);
            char c2 = c;
            if (b79.u(ltt.r0((kww) obj3), "Label")) {
                break;
            }
            i8++;
            c = c2;
        }
        kww kwwVar3 = (kww) obj3;
        kk20 kk20VarM3 = kwwVar3 != null ? kwwVar3.M(jI) : null;
        if (kk20VarM3 != null) {
            float f = kk20VarM3.a;
            float f2 = kk20VarM3.b;
            long jFloatToRawIntBits = Float.floatToRawIntBits(f);
            int iFloatToRawIntBits = Float.floatToRawIntBits(f2);
            qr00Var = qr00Var2;
            i = i7;
            j2 = (((long) iFloatToRawIntBits) & 4294967295L) | (jFloatToRawIntBits << 32);
        } else {
            qr00Var = qr00Var2;
            i = i7;
            j2 = 0;
        }
        yo00Var.a.invoke(new w690(j2));
        long jB2 = gxf.b(ixf.i(i6, j, i - Math.max((kk20VarM3 != null ? kk20VarM3.b : 0) / 2, qwwVar.e0(qr00Var.d()))), 0, 0, 0, 0, 11);
        int size4 = list3.size();
        int i9 = 0;
        while (true) {
            String str2 = "Collection contains no element matching the predicate.";
            if (i9 >= size4) {
                throw jc4.u("Collection contains no element matching the predicate.");
            }
            kww kwwVar4 = (kww) list.get(i9);
            if (b79.u(ltt.r0(kwwVar4), "TextField")) {
                final kk20 kk20VarM4 = kwwVar4.M(jB2);
                long jB3 = gxf.b(jB2, 0, 0, 0, 0, 14);
                List list4 = list;
                int size5 = list4.size();
                int i10 = 0;
                while (true) {
                    if (i10 >= size5) {
                        list2 = list4;
                        str = str2;
                        obj4 = null;
                        break;
                    }
                    obj4 = list.get(i10);
                    list2 = list4;
                    str = str2;
                    if (b79.u(ltt.r0((kww) obj4), "Hint")) {
                        break;
                    }
                    i10++;
                    list4 = list2;
                    str2 = str;
                }
                kww kwwVar5 = (kww) obj4;
                final kk20 kk20VarM5 = kwwVar5 != null ? kwwVar5.M(jB3) : null;
                final kk20 kk20Var = kk20VarM2;
                final int iC = uo00.c(kk20VarM != null ? kk20VarM.a : 0, kk20VarM2 != null ? kk20VarM2.a : 0, kk20VarM4.a, kk20VarM3 != null ? kk20VarM3.a : 0, kk20VarM5 != null ? kk20VarM5.a : 0, yo00Var.c, j, qwwVar.getDensity(), yo00Var.d);
                final int iB = uo00.b(kk20VarM != null ? kk20VarM.b : 0, kk20Var != null ? kk20Var.b : 0, kk20VarM4.b, kk20VarM3 != null ? kk20VarM3.b : 0, kk20VarM5 != null ? kk20VarM5.b : 0, yo00Var.c, j, qwwVar.getDensity(), yo00Var.d);
                int size6 = list2.size();
                int i11 = 0;
                while (i11 < size6) {
                    kww kwwVar6 = (kww) list.get(i11);
                    if (b79.u(ltt.r0(kwwVar6), "border")) {
                        final kk20 kk20VarM6 = kwwVar6.M(ixf.a(iC != Integer.MAX_VALUE ? iC : 0, iC, iB != Integer.MAX_VALUE ? iB : 0, iB));
                        final kk20 kk20Var2 = kk20VarM;
                        final kk20 kk20Var3 = kk20VarM3;
                        return qwwVar.w0(iC, iB, oin.a, new Function1() { // from class: wo00
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj5) {
                                jk20 jk20Var = (jk20) obj5;
                                yo00 yo00Var2 = yo00Var;
                                float f3 = yo00Var2.c;
                                boolean z = yo00Var2.b;
                                qww qwwVar2 = qwwVar;
                                float density = qwwVar2.getDensity();
                                m6u layoutDirection = qwwVar2.getLayoutDirection();
                                qr00 qr00Var3 = yo00Var2.d;
                                int i12 = uo00.a;
                                int iO = ovw.O(qr00Var3.d() * density);
                                int iO2 = ovw.O(gkf.p(qr00Var3, layoutDirection) * density);
                                float f4 = 12.0f * density;
                                int i13 = iB;
                                kk20 kk20Var4 = kk20Var2;
                                if (kk20Var4 != null) {
                                    jk20Var.i(kk20Var4, 0, pty.b(i13 - kk20Var4.b, 2.0f, 1.0f), 0.0f);
                                }
                                kk20 kk20Var5 = kk20Var;
                                if (kk20Var5 != null) {
                                    jk20Var.i(kk20Var5, iC - kk20Var5.a, pty.b(i13 - kk20Var5.b, 2.0f, 1.0f), 0.0f);
                                }
                                kk20 kk20Var6 = kk20Var3;
                                if (kk20Var6 != null) {
                                    jk20Var.i(kk20Var6, ovw.O(kk20Var4 == null ? 0.0f : (1.0f - f3) * (kk20Var4.a - f4)) + iO2, bit.P(f3, z ? pty.b(i13 - kk20Var6.b, 2.0f, 1.0f) : iO, -(kk20Var6.b / 2)), 0.0f);
                                }
                                jk20Var.i(kk20VarM4, kk20Var4 != null ? kk20Var4.a : 0, Math.max(z ? pty.b(i13 - r0.b, 2.0f, 1.0f) : iO, (kk20Var6 != null ? kk20Var6.b : 0) / 2), 0.0f);
                                kk20 kk20Var7 = kk20VarM5;
                                if (kk20Var7 != null) {
                                    if (z) {
                                        iO = pty.b(i13 - kk20Var7.b, 2.0f, 1.0f);
                                    }
                                    jk20Var.i(kk20Var7, kk20Var4 != null ? kk20Var4.a : 0, Math.max(iO, (kk20Var6 != null ? kk20Var6.b : 0) / 2), 0.0f);
                                }
                                jk20.h(jk20Var, kk20VarM6, 0L);
                                return tid0.a;
                            }
                        });
                    }
                    i11++;
                    kk20VarM = kk20VarM;
                    kk20VarM3 = kk20VarM3;
                    yo00Var = this;
                    kk20Var = kk20Var;
                }
                throw jc4.u(str);
            }
            i9++;
            kk20VarM = kk20VarM;
            kk20VarM3 = kk20VarM3;
            yo00Var = this;
            jB2 = jB2;
        }
    }

    @Override // defpackage.oww
    public final int c(wht whtVar, List list, int i) {
        return g(whtVar, list, i, new ibz((byte) 13));
    }

    @Override // defpackage.oww
    public final int d(wht whtVar, List list, int i) {
        return f(whtVar, list, i, new ibz((byte) 14));
    }

    @Override // defpackage.oww
    public final int e(wht whtVar, List list, int i) {
        return f(whtVar, list, i, new ibz((byte) 9));
    }

    public final int f(wht whtVar, List list, int i, Function2 function2) {
        Object obj;
        Object obj2;
        int i2;
        int iIntValue;
        Object obj3;
        int iIntValue2;
        Object obj4;
        List list2 = list;
        int size = list2.size();
        int i3 = 0;
        while (true) {
            obj = null;
            if (i3 >= size) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i3);
            if (b79.u(nn90.v((kww) obj2), "Leading")) {
                break;
            }
            i3++;
        }
        kww kwwVar = (kww) obj2;
        if (kwwVar != null) {
            int iG = kwwVar.G(Integer.MAX_VALUE);
            if (i == Integer.MAX_VALUE) {
                i2 = i;
            } else {
                i2 = i - iG;
                if (i2 < 0) {
                    i2 = 0;
                }
            }
            iIntValue = ((Number) function2.invoke(kwwVar, Integer.valueOf(i))).intValue();
        } else {
            i2 = i;
            iIntValue = 0;
        }
        int size2 = list2.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size2) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i4);
            if (b79.u(nn90.v((kww) obj3), "Trailing")) {
                break;
            }
            i4++;
        }
        kww kwwVar2 = (kww) obj3;
        if (kwwVar2 != null) {
            int iG2 = kwwVar2.G(Integer.MAX_VALUE);
            if (i2 != Integer.MAX_VALUE && (i2 = i2 - iG2) < 0) {
                i2 = 0;
            }
            iIntValue2 = ((Number) function2.invoke(kwwVar2, Integer.valueOf(i))).intValue();
        } else {
            iIntValue2 = 0;
        }
        int size3 = list2.size();
        int i5 = 0;
        while (true) {
            if (i5 >= size3) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i5);
            if (b79.u(nn90.v((kww) obj4), "Label")) {
                break;
            }
            i5++;
        }
        Object obj5 = (kww) obj4;
        int iIntValue3 = obj5 != null ? ((Number) function2.invoke(obj5, Integer.valueOf(bit.P(this.c, i2, i)))).intValue() : 0;
        int size4 = list2.size();
        for (int i6 = 0; i6 < size4; i6++) {
            Object obj6 = list.get(i6);
            if (b79.u(nn90.v((kww) obj6), "TextField")) {
                int iIntValue4 = ((Number) function2.invoke(obj6, Integer.valueOf(i2))).intValue();
                int size5 = list2.size();
                int i7 = 0;
                while (true) {
                    if (i7 >= size5) {
                        break;
                    }
                    Object obj7 = list.get(i7);
                    if (b79.u(nn90.v((kww) obj7), "Hint")) {
                        obj = obj7;
                        break;
                    }
                    i7++;
                }
                Object obj8 = (kww) obj;
                return uo00.b(iIntValue, iIntValue2, iIntValue4, iIntValue3, obj8 != null ? ((Number) function2.invoke(obj8, Integer.valueOf(i2))).intValue() : 0, this.c, ixf.b(0, 0, 0, 0, 15), whtVar.getDensity(), this.d);
            }
        }
        throw jc4.u("Collection contains no element matching the predicate.");
    }

    public final int g(wht whtVar, List list, int i, Function2 function2) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        List list2 = list;
        int size = list2.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj5 = list.get(i2);
            if (b79.u(nn90.v((kww) obj5), "TextField")) {
                int iIntValue = ((Number) function2.invoke(obj5, Integer.valueOf(i))).intValue();
                int size2 = list2.size();
                int i3 = 0;
                while (true) {
                    obj = null;
                    if (i3 >= size2) {
                        obj2 = null;
                        break;
                    }
                    obj2 = list.get(i3);
                    if (b79.u(nn90.v((kww) obj2), "Label")) {
                        break;
                    }
                    i3++;
                }
                kww kwwVar = (kww) obj2;
                int iIntValue2 = kwwVar != null ? ((Number) function2.invoke(kwwVar, Integer.valueOf(i))).intValue() : 0;
                int size3 = list2.size();
                int i4 = 0;
                while (true) {
                    if (i4 >= size3) {
                        obj3 = null;
                        break;
                    }
                    obj3 = list.get(i4);
                    if (b79.u(nn90.v((kww) obj3), "Trailing")) {
                        break;
                    }
                    i4++;
                }
                kww kwwVar2 = (kww) obj3;
                int iIntValue3 = kwwVar2 != null ? ((Number) function2.invoke(kwwVar2, Integer.valueOf(i))).intValue() : 0;
                int size4 = list2.size();
                int i5 = 0;
                while (true) {
                    if (i5 >= size4) {
                        obj4 = null;
                        break;
                    }
                    obj4 = list.get(i5);
                    if (b79.u(nn90.v((kww) obj4), "Leading")) {
                        break;
                    }
                    i5++;
                }
                kww kwwVar3 = (kww) obj4;
                int iIntValue4 = kwwVar3 != null ? ((Number) function2.invoke(kwwVar3, Integer.valueOf(i))).intValue() : 0;
                int size5 = list2.size();
                int i6 = 0;
                while (true) {
                    if (i6 >= size5) {
                        break;
                    }
                    Object obj6 = list.get(i6);
                    if (b79.u(nn90.v((kww) obj6), "Hint")) {
                        obj = obj6;
                        break;
                    }
                    i6++;
                }
                kww kwwVar4 = (kww) obj;
                return uo00.c(iIntValue4, iIntValue3, iIntValue, iIntValue2, kwwVar4 != null ? ((Number) function2.invoke(kwwVar4, Integer.valueOf(i))).intValue() : 0, this.c, ixf.b(0, 0, 0, 0, 15), whtVar.getDensity(), this.d);
            }
        }
        throw jc4.u("Collection contains no element matching the predicate.");
    }
}
