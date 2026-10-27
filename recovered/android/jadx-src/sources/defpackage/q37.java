package defpackage;

import androidx.compose.ui.node.LayoutNode;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class q37 {
    public final /* synthetic */ byte a = 0;
    public final Object b;
    public Object c;
    public final Object d;
    public final Object e;
    public Object f;
    public Object g;
    public final Object h;
    public Object i;
    public final Object j;
    public Object k;

    public q37(LayoutNode layoutNode) {
        this.b = layoutNode;
        mqz mqzVar = new mqz();
        mqzVar.d = -1;
        this.d = mqzVar;
        mss mssVar = new mss(layoutNode);
        this.e = mssVar;
        this.f = mssVar;
        n8b0 n8b0Var = mssVar.e1;
        this.h = n8b0Var;
        this.i = n8b0Var;
        this.j = new avy(new tiy[16], 0);
    }

    public static siy a(riy riyVar, siy siyVar) {
        siy siyVarCreate;
        if (riyVar instanceof ajy) {
            siyVarCreate = ((ajy) riyVar).create();
            siyVarCreate.c = brz.f(siyVarCreate);
        } else {
            we5 we5Var = new we5();
            we5Var.c = brz.d(riyVar);
            we5Var.o = riyVar;
            we5Var.q = new HashSet();
            siyVarCreate = we5Var;
        }
        if (siyVarCreate.n) {
            vqs.c("A ModifierNodeElement cannot return an already attached node from create() ");
        }
        siyVarCreate.i = true;
        siy siyVar2 = siyVar.f;
        if (siyVar2 != null) {
            siyVar2.e = siyVarCreate;
            siyVarCreate.f = siyVar2;
        }
        siyVar.f = siyVarCreate;
        siyVarCreate.e = siyVar;
        return siyVarCreate;
    }

    public static siy b(siy siyVar) {
        boolean z = siyVar.n;
        if (z) {
            oty otyVar = brz.a;
            if (!z) {
                vqs.c("autoInvalidateRemovedNode called on unattached node");
            }
            brz.a(siyVar, -1, 2);
            siyVar.p1();
            siyVar.j1();
        }
        siy siyVar2 = siyVar.f;
        siy siyVar3 = siyVar.e;
        if (siyVar2 != null) {
            siyVar2.e = siyVar3;
            siyVar.f = null;
        }
        if (siyVar3 != null) {
            siyVar3.f = siyVar2;
            siyVar.e = null;
        }
        return siyVar3;
    }

    public static void h(riy riyVar, riy riyVar2, siy siyVar) {
        if ((riyVar instanceof ajy) && (riyVar2 instanceof ajy)) {
            ((ajy) riyVar2).update(siyVar);
            if (siyVar.n) {
                brz.c(siyVar);
                return;
            } else {
                siyVar.j = true;
                return;
            }
        }
        if (!(siyVar instanceof we5)) {
            vqs.c("Unknown Modifier.Node type");
            return;
        }
        we5 we5Var = (we5) siyVar;
        if (we5Var.n) {
            we5Var.t1();
        }
        we5Var.o = riyVar2;
        we5Var.c = brz.d(riyVar2);
        if (we5Var.n) {
            we5Var.s1(false);
        }
        if (siyVar.n) {
            brz.c(siyVar);
        } else {
            siyVar.j = true;
        }
    }

    public boolean c(int i) {
        return (((siy) this.i).d & i) != 0;
    }

    public void d(siy siyVar, tqz tqzVar) {
        for (siy siyVar2 = siyVar.e; siyVar2 != null; siyVar2 = siyVar2.e) {
            if (siyVar2 == ((mqz) this.d)) {
                LayoutNode layoutNodeE = ((LayoutNode) this.b).E();
                tqzVar.s = layoutNodeE != null ? (mss) layoutNodeE.O0.e : null;
                this.f = tqzVar;
                return;
            } else {
                if ((siyVar2.c & 2) != 0) {
                    return;
                }
                siyVar2.r1(tqzVar);
            }
        }
    }

    public void e() {
        for (siy siyVar = (siy) this.i; siyVar != null; siyVar = siyVar.f) {
            siyVar.o1();
            if (siyVar.i) {
                oty otyVar = brz.a;
                if (!siyVar.n) {
                    vqs.c("autoInvalidateInsertedNode called on unattached node");
                }
                brz.a(siyVar, -1, 1);
            }
            if (siyVar.j) {
                brz.c(siyVar);
            }
            siyVar.i = false;
            siyVar.j = false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:118:0x0264, code lost:
    
        r13 = r28 + 2;
        r11 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x026a, code lost:
    
        r3 = r3 + 1;
        r12 = r20;
        r11 = r21;
        r13 = r26;
        r14 = r29;
        r35 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x014a, code lost:
    
        r26 = r13;
        r29 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0150, code lost:
    
        if ((r19 & 1) != 0) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0152, code lost:
    
        r11 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0154, code lost:
    
        r11 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0156, code lost:
    
        r13 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0157, code lost:
    
        if (r13 > r3) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0159, code lost:
    
        if (r13 == r12) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x015b, code lost:
    
        if (r13 == r3) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x015d, code lost:
    
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x016b, code lost:
    
        if (r20[(r13 + 1) + r17] >= r20[(r13 - 1) + r17]) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x016e, code lost:
    
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0170, code lost:
    
        r11 = r20[(r13 - 1) + r17];
        r14 = r11 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0179, code lost:
    
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x017b, code lost:
    
        r11 = r20[(r13 + 1) + r17];
        r14 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0182, code lost:
    
        r22 = r10 - ((r6 - r14) - r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0188, code lost:
    
        if (r3 == 0) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x018a, code lost:
    
        r25 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x018d, code lost:
    
        r25 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x018f, code lost:
    
        if (r14 != r11) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0191, code lost:
    
        r27 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0194, code lost:
    
        r27 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0196, code lost:
    
        r25 = r22 + (r25 & r27);
        r22 = r11;
        r11 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01a0, code lost:
    
        if (r14 <= r7) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01a2, code lost:
    
        if (r11 <= r15) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01a4, code lost:
    
        r27 = r11;
        r28 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01b0, code lost:
    
        if (r0.a(r14 - 1, r27 - 1) == false) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01b2, code lost:
    
        r14 = r14 - 1;
        r11 = r27 - 1;
        r13 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01b9, code lost:
    
        r27 = r11;
        r28 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01bd, code lost:
    
        r20[r17 + r28] = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01c1, code lost:
    
        if (r24 == 0) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01c3, code lost:
    
        r11 = r19 - r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01c5, code lost:
    
        if (r11 < r12) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01c7, code lost:
    
        if (r11 > r3) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01cd, code lost:
    
        if (r16[r17 + r11] < r14) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01cf, code lost:
    
        r26[r33] = r14;
        r11 = 1;
        r26[1] = r27;
        r26[r32] = r22;
        r26[3] = r25;
        r26[4] = 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x010b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0140  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void f(int i, avy avyVar, avy avyVar2, siy siyVar, boolean z) {
        int i2;
        avy avyVar3;
        avy avyVar4;
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
        lqz lqzVar = (lqz) this.k;
        if (lqzVar == null) {
            i2 = i;
            avyVar3 = avyVar;
            avyVar4 = avyVar2;
            lqzVar = new lqz(this, siyVar, i2, avyVar3, avyVar4, z);
            this.k = lqzVar;
        } else {
            i2 = i;
            avyVar3 = avyVar;
            avyVar4 = avyVar2;
            lqzVar.a = siyVar;
            lqzVar.b = i2;
            lqzVar.c = avyVar3;
            lqzVar.d = avyVar4;
            lqzVar.e = z;
        }
        q37 q37Var = lqzVar.f;
        int i9 = avyVar3.c - i2;
        int i10 = avyVar4.c - i2;
        char c3 = 2;
        int i11 = ((i9 + i10) + 1) / 2;
        l5t l5tVar = new l5t(i11 * 3);
        l5t l5tVar2 = new l5t(i11 * 4);
        int i12 = 0;
        l5tVar2.g(0, i9, 0, i10);
        int i13 = (i11 * 2) + 1;
        int[] iArr3 = new int[i13];
        int[] iArr4 = new int[i13];
        int[] iArr5 = new int[5];
        while (true) {
            int i14 = l5tVar2.b;
            if (i14 == 0) {
                break;
            }
            char c4 = c3;
            int[] iArr6 = l5tVar2.a;
            int i15 = i12;
            int i16 = i14 - 1;
            l5tVar2.b = i16;
            int i17 = iArr6[i16];
            int i18 = i14 - 2;
            l5tVar2.b = i18;
            int i19 = iArr6[i18];
            int i20 = i14 - 3;
            l5tVar2.b = i20;
            int i21 = iArr6[i20];
            int i22 = i14 - 4;
            l5tVar2.b = i22;
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
                                while (i6 < i21 && i7 < i17 && lqzVar.a(i6, i7)) {
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
                        l5tVar.f(i42, i43, iMin);
                    } else {
                        c2 = c;
                    }
                    l5tVar2.g(i23, iArr2[i15], i19, iArr2[c2]);
                    l5tVar2.g(iArr2[c4], i21, iArr2[3], i17);
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
        int i54 = l5tVar.b;
        if (i54 % 3 != 0) {
            vqs.c("Array size not a multiple of 3");
        }
        if (i54 > 3) {
            i3 = i53;
            l5tVar.h(i3, i54 - 3);
        } else {
            i3 = i53;
        }
        l5tVar.f(i9, i10, i3);
        int i55 = i3;
        int i56 = i55;
        int i57 = i56;
        while (i55 < l5tVar.b) {
            int[] iArr8 = l5tVar.a;
            int i58 = iArr8[i55];
            int i59 = iArr8[i55 + 2];
            int i60 = i58 - i59;
            int i61 = iArr8[i55 + 1] - i59;
            i55 += 3;
            while (i56 < i60) {
                siy siyVar2 = lqzVar.a;
                siy siyVar3 = siyVar2.f;
                if ((siyVar3.c & 2) != 0) {
                    tqz tqzVar = siyVar3.h;
                    tqz tqzVar2 = tqzVar.s;
                    tqz tqzVar3 = tqzVar.r;
                    if (tqzVar2 != null) {
                        tqzVar2.r = tqzVar3;
                    }
                    tqzVar3.s = tqzVar2;
                    q37Var.d(siyVar2, tqzVar3);
                }
                lqzVar.a = b(siyVar3);
                i56++;
            }
            while (i57 < i61) {
                siy siyVarA = a((riy) lqzVar.d.a[lqzVar.b + i57], lqzVar.a);
                lqzVar.a = siyVarA;
                if (lqzVar.e) {
                    tqz tqzVar4 = siyVarA.f.h;
                    z6u z6uVarR = jmr.r(siyVarA);
                    if (z6uVarR != null) {
                        c7u c7uVar = new c7u((LayoutNode) q37Var.b, z6uVarR);
                        lqzVar.a.r1(c7uVar);
                        q37Var.d(lqzVar.a, c7uVar);
                        c7uVar.s = tqzVar4.s;
                        c7uVar.r = tqzVar4;
                        tqzVar4.s = c7uVar;
                    } else {
                        lqzVar.a.r1(tqzVar4);
                    }
                    lqzVar.a.i1();
                    lqzVar.a.o1();
                    siy siyVar4 = lqzVar.a;
                    oty otyVar = brz.a;
                    if (!siyVar4.n) {
                        vqs.c("autoInvalidateInsertedNode called on unattached node");
                    }
                    brz.a(siyVar4, -1, 1);
                } else {
                    siyVarA.i = true;
                }
                i57++;
            }
            while (true) {
                int i62 = i59 - 1;
                if (i59 > 0) {
                    lqzVar.a = lqzVar.a.f;
                    avy avyVar5 = lqzVar.c;
                    int i63 = lqzVar.b;
                    riy riyVar = (riy) avyVar5.a[i63 + i56];
                    riy riyVar2 = (riy) lqzVar.d.a[i63 + i57];
                    if (!b79.u(riyVar, riyVar2)) {
                        h(riyVar, riyVar2, lqzVar.a);
                    }
                    i56++;
                    i57++;
                    i59 = i62;
                }
            }
        }
        int i64 = i3;
        for (siy siyVar5 = ((n8b0) this.h).e; siyVar5 != null && siyVar5 != ((mqz) this.d); siyVar5 = siyVar5.e) {
            i64 |= siyVar5.c;
            siyVar5.d = i64;
        }
    }

    public void g() {
        c7u c7uVar;
        bq00 bq00Var;
        LayoutNode layoutNode = (LayoutNode) this.b;
        tqz tqzVar = (mss) this.e;
        for (siy siyVar = ((n8b0) this.h).e; siyVar != null; siyVar = siyVar.e) {
            z6u z6uVarR = jmr.r(siyVar);
            if (z6uVarR != null) {
                tqz tqzVar2 = siyVar.h;
                if (tqzVar2 != null) {
                    c7uVar = (c7u) tqzVar2;
                    z6u z6uVar = c7uVar.e1;
                    c7uVar.O1(z6uVarR);
                    if (z6uVar != siyVar && (bq00Var = c7uVar.X0) != null) {
                        ((v0r) bq00Var).c();
                    }
                } else {
                    c7uVar = new c7u(layoutNode, z6uVarR);
                    siyVar.r1(c7uVar);
                }
                tqzVar.s = c7uVar;
                c7uVar.r = tqzVar;
                tqzVar = c7uVar;
            } else {
                siyVar.r1(tqzVar);
            }
        }
        LayoutNode layoutNodeE = layoutNode.E();
        tqzVar.s = layoutNodeE != null ? (mss) layoutNodeE.O0.e : null;
        this.f = tqzVar;
    }

    public String toString() {
        switch (this.a) {
            case 3:
                StringBuilder sb = new StringBuilder("[");
                siy siyVar = (siy) this.i;
                n8b0 n8b0Var = (n8b0) this.h;
                if (siyVar == n8b0Var) {
                    sb.append("]");
                } else {
                    while (true) {
                        if (siyVar != null && siyVar != n8b0Var) {
                            sb.append(String.valueOf(siyVar));
                            if (siyVar.f == n8b0Var) {
                                sb.append("]");
                            } else {
                                sb.append(",");
                                siyVar = siyVar.f;
                            }
                        }
                    }
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public q37(pxd pxdVar, bwg bwgVar, bwg bwgVar2, ab40 ab40Var, a8s a8sVar, tg tgVar, ab40 ab40Var2, y3t y3tVar, ab40 ab40Var3, y3t y3tVar2) {
        this.f = pxdVar;
        this.h = bwgVar;
        this.i = bwgVar2;
        this.b = ab40Var;
        this.j = a8sVar;
        this.k = tgVar;
        this.d = ab40Var2;
        this.c = y3tVar;
        this.e = ab40Var3;
        this.g = y3tVar2;
    }

    public q37(ab40 ab40Var, ab40 ab40Var2, pxd pxdVar, ab40 ab40Var3, ab40 ab40Var4, ab40 ab40Var5, psj psjVar, two twoVar, ab40 ab40Var6, y3t y3tVar) {
        this.b = ab40Var;
        this.d = ab40Var2;
        this.g = pxdVar;
        this.e = ab40Var3;
        this.f = ab40Var4;
        this.h = ab40Var5;
        this.i = psjVar;
        this.j = twoVar;
        this.k = ab40Var6;
        this.c = y3tVar;
    }

    public q37(ab40 ab40Var, ab40 ab40Var2, ab40 ab40Var3, ab40 ab40Var4, ab40 ab40Var5, y3t y3tVar, ph3 ph3Var, y3t y3tVar2, ab40 ab40Var6, y3t y3tVar3) {
        this.b = ab40Var;
        this.d = ab40Var2;
        this.e = ab40Var3;
        this.f = ab40Var4;
        this.h = ab40Var5;
        this.c = y3tVar;
        this.k = ph3Var;
        this.g = y3tVar2;
        this.i = ab40Var6;
        this.j = y3tVar3;
    }

    public q37(r57 r57Var, l620 l620Var, r57 r57Var2, r57 r57Var3, y3t y3tVar, f0 f0Var, ab40 ab40Var, ab40 ab40Var2, ab40 ab40Var3, y3t y3tVar2) {
        this.h = r57Var;
        this.b = l620Var;
        this.i = r57Var2;
        this.j = r57Var3;
        this.c = y3tVar;
        this.k = f0Var;
        this.d = ab40Var;
        this.e = ab40Var2;
        this.f = ab40Var3;
        this.g = y3tVar2;
    }
}
