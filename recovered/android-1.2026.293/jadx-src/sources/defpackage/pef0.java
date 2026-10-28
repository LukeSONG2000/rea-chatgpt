package defpackage;

import androidx.compose.ui.node.LayoutNode;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pef0 {
    public final LayoutNode a;
    public final oef0 b;
    public final ww50 c;
    public tef0 d;
    public final w8y0 e;
    public mqd0 f;
    public d4e0 g;
    public d4e0 h;
    public d4e0 i;
    public nef0 j;

    public pef0(LayoutNode layoutNode) {
        this.a = layoutNode;
        oef0 oef0Var = new oef0();
        oef0Var.d = -1;
        this.b = oef0Var;
        ww50 ww50Var = new ww50(layoutNode);
        this.c = ww50Var;
        this.d = ww50Var;
        w8y0 w8y0Var = ww50Var.F1;
        this.e = w8y0Var;
        this.f = w8y0Var;
        this.g = new d4e0();
    }

    public static mqd0 a(lqd0 lqd0Var, mqd0 mqd0Var) {
        mqd0 mqd0VarCreate;
        if (lqd0Var instanceof vqd0) {
            mqd0VarCreate = ((vqd0) lqd0Var).create();
            mqd0VarCreate.c = cff0.f(mqd0VarCreate);
        } else {
            nr8 nr8Var = new nr8();
            nr8Var.c = cff0.d(lqd0Var);
            nr8Var.o = lqd0Var;
            nr8Var.q = new HashSet();
            mqd0VarCreate = nr8Var;
        }
        if (mqd0VarCreate.n) {
            fu50.c("A ModifierNodeElement cannot return an already attached node from create() ");
        }
        mqd0VarCreate.i = true;
        mqd0 mqd0Var2 = mqd0Var.f;
        if (mqd0Var2 != null) {
            mqd0Var2.e = mqd0VarCreate;
            mqd0VarCreate.f = mqd0Var2;
        }
        mqd0Var.f = mqd0VarCreate;
        mqd0VarCreate.e = mqd0Var;
        return mqd0VarCreate;
    }

    public static mqd0 b(mqd0 mqd0Var) {
        boolean z = mqd0Var.n;
        if (z) {
            z3e0 z3e0Var = cff0.a;
            if (!z) {
                fu50.c("autoInvalidateRemovedNode called on unattached node");
            }
            cff0.a(mqd0Var, -1, 2);
            mqd0Var.s1();
            mqd0Var.m1();
        }
        mqd0 mqd0Var2 = mqd0Var.f;
        mqd0 mqd0Var3 = mqd0Var.e;
        if (mqd0Var2 != null) {
            mqd0Var2.e = mqd0Var3;
            mqd0Var.f = null;
        }
        if (mqd0Var3 != null) {
            mqd0Var3.f = mqd0Var2;
            mqd0Var.e = null;
        }
        return mqd0Var3;
    }

    public static void h(lqd0 lqd0Var, lqd0 lqd0Var2, mqd0 mqd0Var) {
        if ((lqd0Var instanceof vqd0) && (lqd0Var2 instanceof vqd0)) {
            ((vqd0) lqd0Var2).update(mqd0Var);
            if (mqd0Var.n) {
                cff0.c(mqd0Var);
                return;
            } else {
                mqd0Var.j = true;
                return;
            }
        }
        if (!(mqd0Var instanceof nr8)) {
            fu50.c("Unknown Modifier.Node type");
            return;
        }
        nr8 nr8Var = (nr8) mqd0Var;
        if (nr8Var.n) {
            nr8Var.w1();
        }
        nr8Var.o = lqd0Var2;
        nr8Var.c = cff0.d(lqd0Var2);
        if (nr8Var.n) {
            nr8Var.v1(false);
        }
        if (mqd0Var.n) {
            cff0.c(mqd0Var);
        } else {
            mqd0Var.j = true;
        }
    }

    public final boolean c(int i) {
        return (this.f.d & i) != 0;
    }

    public final void d(mqd0 mqd0Var, tef0 tef0Var) {
        for (mqd0 mqd0Var2 = mqd0Var.e; mqd0Var2 != null; mqd0Var2 = mqd0Var2.e) {
            if (mqd0Var2 == this.b) {
                LayoutNode layoutNodeF = this.a.F();
                tef0Var.y = layoutNodeF != null ? layoutNodeF.f1.c : null;
                this.d = tef0Var;
                return;
            } else {
                if ((mqd0Var2.c & 2) != 0) {
                    return;
                }
                mqd0Var2.u1(tef0Var);
            }
        }
    }

    public final void e() {
        for (mqd0 mqd0Var = this.f; mqd0Var != null; mqd0Var = mqd0Var.f) {
            mqd0Var.r1();
            if (mqd0Var.i) {
                z3e0 z3e0Var = cff0.a;
                if (!mqd0Var.n) {
                    fu50.c("autoInvalidateInsertedNode called on unattached node");
                }
                cff0.a(mqd0Var, -1, 1);
            }
            if (mqd0Var.j) {
                cff0.c(mqd0Var);
            }
            mqd0Var.i = false;
            mqd0Var.j = false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:118:0x0265, code lost:
    
        r13 = r28 + 2;
        r11 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x026b, code lost:
    
        r3 = r3 + 1;
        r12 = r20;
        r11 = r21;
        r13 = r26;
        r14 = r29;
        r35 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x014b, code lost:
    
        r26 = r13;
        r29 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0151, code lost:
    
        if ((r19 & 1) != 0) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0153, code lost:
    
        r11 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0155, code lost:
    
        r11 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0157, code lost:
    
        r13 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0158, code lost:
    
        if (r13 > r3) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x015a, code lost:
    
        if (r13 == r12) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x015c, code lost:
    
        if (r13 == r3) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x015e, code lost:
    
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x016c, code lost:
    
        if (r20[(r13 + 1) + r17] >= r20[(r13 - 1) + r17]) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x016f, code lost:
    
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0171, code lost:
    
        r11 = r20[(r13 - 1) + r17];
        r14 = r11 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x017a, code lost:
    
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x017c, code lost:
    
        r11 = r20[(r13 + 1) + r17];
        r14 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0183, code lost:
    
        r22 = r10 - ((r6 - r14) - r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0189, code lost:
    
        if (r3 == 0) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x018b, code lost:
    
        r25 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x018e, code lost:
    
        r25 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0190, code lost:
    
        if (r14 != r11) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0192, code lost:
    
        r27 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0195, code lost:
    
        r27 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0197, code lost:
    
        r25 = r22 + (r25 & r27);
        r22 = r11;
        r11 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01a1, code lost:
    
        if (r14 <= r7) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01a3, code lost:
    
        if (r11 <= r15) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01a5, code lost:
    
        r27 = r11;
        r28 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01b1, code lost:
    
        if (r0.a(r14 - 1, r27 - 1) == false) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01b3, code lost:
    
        r14 = r14 - 1;
        r11 = r27 - 1;
        r13 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01ba, code lost:
    
        r27 = r11;
        r28 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01be, code lost:
    
        r20[r17 + r28] = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01c2, code lost:
    
        if (r24 == 0) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01c4, code lost:
    
        r11 = r19 - r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01c6, code lost:
    
        if (r11 < r12) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01c8, code lost:
    
        if (r11 > r3) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01ce, code lost:
    
        if (r16[r17 + r11] < r14) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01d0, code lost:
    
        r26[r33] = r14;
        r11 = 1;
        r26[1] = r27;
        r26[r32] = r22;
        r26[3] = r25;
        r26[4] = 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x010c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0141  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(int i, d4e0 d4e0Var, d4e0 d4e0Var2, mqd0 mqd0Var, boolean z) {
        int i2;
        d4e0 d4e0Var3;
        d4e0 d4e0Var4;
        int i3;
        int[] iArr;
        int[] iArr2;
        char c;
        char c2;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        nef0 nef0Var = this.j;
        if (nef0Var == null) {
            i2 = i;
            d4e0Var3 = d4e0Var;
            d4e0Var4 = d4e0Var2;
            nef0Var = new nef0(this, mqd0Var, i2, d4e0Var3, d4e0Var4, z);
            this.j = nef0Var;
        } else {
            i2 = i;
            d4e0Var3 = d4e0Var;
            d4e0Var4 = d4e0Var2;
            nef0Var.a = mqd0Var;
            nef0Var.b = i2;
            nef0Var.c = d4e0Var3;
            nef0Var.d = d4e0Var4;
            nef0Var.e = z;
        }
        pef0 pef0Var = nef0Var.f;
        this.j = null;
        int i9 = d4e0Var3.b - i2;
        int i10 = d4e0Var4.b - i2;
        char c3 = 2;
        int i11 = ((i9 + i10) + 1) / 2;
        oc60 oc60Var = new oc60(i11 * 3);
        oc60 oc60Var2 = new oc60(i11 * 4);
        int i12 = 0;
        oc60Var2.b(0, i9, 0, i10);
        int i13 = (i11 * 2) + 1;
        int[] iArr3 = new int[i13];
        int[] iArr4 = new int[i13];
        int[] iArr5 = new int[5];
        while (true) {
            int i14 = oc60Var2.b;
            if (i14 == 0) {
                break;
            }
            char c4 = c3;
            int[] iArr6 = oc60Var2.a;
            int i15 = i12;
            int i16 = i14 - 1;
            oc60Var2.b = i16;
            int i17 = iArr6[i16];
            int i18 = i14 - 2;
            oc60Var2.b = i18;
            int i19 = iArr6[i18];
            int i20 = i14 - 3;
            oc60Var2.b = i20;
            int i21 = iArr6[i20];
            int i22 = i14 - 4;
            oc60Var2.b = i22;
            int i23 = iArr6[i22];
            int i24 = i21 - i23;
            int i25 = i13;
            int i26 = i17 - i19;
            int[] iArr7 = iArr3;
            if (i24 < 1 || i26 < 1) {
                iArr = iArr4;
                iArr2 = iArr5;
            } else {
                int i27 = 1;
                int i28 = ((i24 + i26) + 1) / 2;
                int i29 = i25 / 2;
                int i30 = i29 + 1;
                iArr7[i30] = i23;
                iArr4[i30] = i21;
                int i31 = i15;
                while (i31 < i28) {
                    int i32 = i24 - i26;
                    int i33 = i28;
                    iArr = iArr4;
                    int i34 = -i31;
                    int i35 = (Math.abs(i32) & 1) == i27 ? 1 : i15;
                    int i36 = i34;
                    while (true) {
                        if (i36 > i31) {
                            break;
                        }
                        if (i36 != i34) {
                            if (i36 != i31) {
                                i4 = i36;
                                iArr2 = iArr5;
                                if (iArr7[i36 + 1 + i29] > iArr7[(i4 - 1) + i29]) {
                                }
                                int i37 = ((i6 - i23) + i19) - i4;
                                int i38 = i37 - ((i31 != 0 ? 1 : i15) & (i6 == i5 ? 1 : i15));
                                int i39 = i5;
                                i7 = i37;
                                while (i6 < i21 && i7 < i17 && nef0Var.a(i6, i7)) {
                                    i6++;
                                    i7++;
                                }
                                iArr7[i29 + i4] = i6;
                                if (i35 != 0) {
                                    int i40 = i7;
                                    int i41 = i32 - i4;
                                    i8 = i24;
                                    if (i41 >= i34 + 1 && i41 <= i31 - 1 && iArr[i29 + i41] <= i6) {
                                        iArr2[i15] = i39;
                                        iArr2[1] = i38;
                                        iArr2[c4] = i6;
                                        iArr2[3] = i40;
                                        iArr2[4] = i15;
                                        c = 1;
                                        break;
                                    }
                                } else {
                                    i8 = i24;
                                }
                                i36 = i4 + 2;
                                iArr5 = iArr2;
                                i24 = i8;
                            } else {
                                i4 = i36;
                                iArr2 = iArr5;
                            }
                            i5 = iArr7[(i4 - 1) + i29];
                            i6 = i5 + 1;
                            int i372 = ((i6 - i23) + i19) - i4;
                            int i382 = i372 - ((i31 != 0 ? 1 : i15) & (i6 == i5 ? 1 : i15));
                            int i392 = i5;
                            i7 = i372;
                            while (i6 < i21) {
                                i6++;
                                i7++;
                            }
                            iArr7[i29 + i4] = i6;
                            if (i35 != 0) {
                            }
                            i36 = i4 + 2;
                            iArr5 = iArr2;
                            i24 = i8;
                        } else {
                            i4 = i36;
                            iArr2 = iArr5;
                        }
                        i5 = iArr7[i4 + 1 + i29];
                        i6 = i5;
                        int i3722 = ((i6 - i23) + i19) - i4;
                        int i3822 = i3722 - ((i31 != 0 ? 1 : i15) & (i6 == i5 ? 1 : i15));
                        int i3922 = i5;
                        i7 = i3722;
                        while (i6 < i21) {
                        }
                        iArr7[i29 + i4] = i6;
                        if (i35 != 0) {
                        }
                        i36 = i4 + 2;
                        iArr5 = iArr2;
                        i24 = i8;
                    }
                    if (Math.min(iArr2[c4] - iArr2[i15], iArr2[3] - iArr2[c]) > 0) {
                        int i42 = iArr2[i15];
                        int i43 = iArr2[c];
                        int i44 = iArr2[3] - i43;
                        int iMin = iArr2[c4] - i42;
                        if (i44 != iMin) {
                            iMin = Math.min(iMin, i44);
                            int i45 = iArr2[4];
                            int i46 = i45 != 0 ? 1 : i15;
                            int i47 = iArr2[3];
                            c2 = 1;
                            int i48 = iArr2[1];
                            int i49 = i47 - i48;
                            int i50 = iArr2[c4];
                            int i51 = iArr2[i15];
                            int i52 = i42 + (((i49 > i50 - i51 ? 1 : i15) | i46) ^ 1);
                            i43 += (((i47 - i48 > i50 - i51 ? 1 : i15) ^ 1) | (i45 != 0 ? 1 : i15)) ^ 1;
                            i42 = i52;
                        } else {
                            c2 = 1;
                        }
                        oc60Var.a(i42, i43, iMin);
                    } else {
                        c2 = c;
                    }
                    oc60Var2.b(i23, iArr2[i15], i19, iArr2[c2]);
                    oc60Var2.b(iArr2[c4], i21, iArr2[3], i17);
                }
                iArr = iArr4;
                iArr2 = iArr5;
            }
            c3 = c4;
            i12 = i15;
            i13 = i25;
            iArr3 = iArr7;
            iArr4 = iArr;
            iArr5 = iArr2;
        }
        int i53 = i12;
        int i54 = oc60Var.b;
        if (i54 % 3 != 0) {
            fu50.c("Array size not a multiple of 3");
        }
        if (i54 > 3) {
            i3 = i53;
            oc60Var.c(i3, i54 - 3);
        } else {
            i3 = i53;
        }
        oc60Var.a(i9, i10, i3);
        int i55 = i3;
        int i56 = i55;
        int i57 = i56;
        while (i55 < oc60Var.b) {
            int[] iArr8 = oc60Var.a;
            int i58 = iArr8[i55];
            int i59 = iArr8[i55 + 2];
            int i60 = i58 - i59;
            int i61 = iArr8[i55 + 1] - i59;
            i55 += 3;
            while (i56 < i60) {
                mqd0 mqd0Var2 = nef0Var.a;
                mqd0 mqd0Var3 = mqd0Var2.f;
                if ((mqd0Var3.c & 2) != 0) {
                    tef0 tef0Var = mqd0Var3.h;
                    tef0 tef0Var2 = tef0Var.y;
                    tef0 tef0Var3 = tef0Var.x;
                    if (tef0Var2 != null) {
                        tef0Var2.x = tef0Var3;
                    }
                    tef0Var3.y = tef0Var2;
                    pef0Var.d(mqd0Var2, tef0Var3);
                }
                nef0Var.a = b(mqd0Var3);
                i56++;
            }
            while (i57 < i61) {
                mqd0 mqd0VarA = a((lqd0) nef0Var.d.h(nef0Var.b + i57), nef0Var.a);
                nef0Var.a = mqd0VarA;
                if (nef0Var.e) {
                    tef0 tef0Var4 = mqd0VarA.f.h;
                    hj70 hj70VarQ = lzr.q(mqd0VarA);
                    if (hj70VarQ != null) {
                        kj70 kj70Var = new kj70(pef0Var.a, hj70VarQ);
                        nef0Var.a.u1(kj70Var);
                        pef0Var.d(nef0Var.a, kj70Var);
                        kj70Var.y = tef0Var4.y;
                        kj70Var.x = tef0Var4;
                        tef0Var4.y = kj70Var;
                    } else {
                        nef0Var.a.u1(tef0Var4);
                    }
                    nef0Var.a.l1();
                    nef0Var.a.r1();
                    mqd0 mqd0Var4 = nef0Var.a;
                    z3e0 z3e0Var = cff0.a;
                    if (!mqd0Var4.n) {
                        fu50.c("autoInvalidateInsertedNode called on unattached node");
                    }
                    cff0.a(mqd0Var4, -1, 1);
                } else {
                    mqd0VarA.i = true;
                }
                i57++;
            }
            while (true) {
                int i62 = i59 - 1;
                if (i59 > 0) {
                    nef0Var.a = nef0Var.a.f;
                    lqd0 lqd0Var = (lqd0) nef0Var.c.h(nef0Var.b + i56);
                    lqd0 lqd0Var2 = (lqd0) nef0Var.d.h(nef0Var.b + i57);
                    if (!kdd.l(lqd0Var, lqd0Var2)) {
                        h(lqd0Var, lqd0Var2, nef0Var.a);
                    }
                    i56++;
                    i57++;
                    i59 = i62;
                }
            }
        }
        this.j = nef0Var;
        int i63 = i3;
        for (mqd0 mqd0Var5 = this.e.e; mqd0Var5 != null && mqd0Var5 != this.b; mqd0Var5 = mqd0Var5.e) {
            i63 |= mqd0Var5.c;
            mqd0Var5.d = i63;
        }
    }

    public final void g() {
        LayoutNode layoutNode;
        kj70 kj70Var;
        sti0 sti0Var;
        mqd0 mqd0Var = this.e.e;
        tef0 tef0Var = this.c;
        while (true) {
            layoutNode = this.a;
            if (mqd0Var == null) {
                break;
            }
            hj70 hj70VarQ = lzr.q(mqd0Var);
            if (hj70VarQ != null) {
                tef0 tef0Var2 = mqd0Var.h;
                if (tef0Var2 != null) {
                    kj70Var = (kj70) tef0Var2;
                    hj70 hj70Var = kj70Var.F1;
                    kj70Var.Q1(hj70VarQ);
                    if (hj70Var != mqd0Var && (sti0Var = kj70Var.w1) != null) {
                        ((rz20) sti0Var).c();
                    }
                } else {
                    kj70Var = new kj70(layoutNode, hj70VarQ);
                    mqd0Var.u1(kj70Var);
                }
                tef0Var.y = kj70Var;
                kj70Var.x = tef0Var;
                tef0Var = kj70Var;
            } else {
                mqd0Var.u1(tef0Var);
            }
            mqd0Var = mqd0Var.e;
        }
        LayoutNode layoutNodeF = layoutNode.F();
        tef0Var.y = layoutNodeF != null ? layoutNodeF.f1.c : null;
        this.d = tef0Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        mqd0 mqd0Var = this.f;
        w8y0 w8y0Var = this.e;
        if (mqd0Var == w8y0Var) {
            sb.append("]");
        } else {
            while (true) {
                if (mqd0Var == null || mqd0Var == w8y0Var) {
                    break;
                }
                sb.append(String.valueOf(mqd0Var));
                if (mqd0Var.f == w8y0Var) {
                    sb.append("]");
                    break;
                }
                sb.append(",");
                mqd0Var = mqd0Var.f;
            }
        }
        return sb.toString();
    }
}
