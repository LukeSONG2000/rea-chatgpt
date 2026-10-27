package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class v8z {
    public static v8z f;
    public boolean a;
    public int b;
    public final Object c;
    public final Object d;
    public Object e;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.util.List] */
    public v8z(byte[] bArr, Map map) {
        ?? arrayList;
        if (map == null) {
            arrayList = 0;
        } else if (map.isEmpty()) {
            arrayList = Collections.EMPTY_LIST;
        } else {
            arrayList = new ArrayList(map.size());
            for (Map.Entry entry : map.entrySet()) {
                arrayList.add(new c9r((String) entry.getKey(), (String) entry.getValue()));
            }
        }
        this(200, bArr, map, arrayList, false);
    }

    public static synchronized v8z c(Context context) {
        v8z v8zVar;
        v8zVar = f;
        if (v8zVar == null) {
            v8zVar = new v8z(context);
            f = v8zVar;
        }
        return v8zVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(eng engVar) {
        zp3 zp3Var;
        if (engVar instanceof zp3) {
            zp3Var = (zp3) engVar;
            int i = zp3Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zp3Var.p = i - Integer.MIN_VALUE;
            } else {
                zp3Var = new zp3(this, engVar);
            }
        }
        Object objI = zp3Var.n;
        int i2 = zp3Var.p;
        boolean z = true;
        try {
            if (i2 == 0) {
                er50.z(objI);
                this.a = true;
                a4i a4iVar = (a4i) this.c;
                int i3 = this.b;
                u2o u2oVar = (u2o) this.d;
                p4h.f.getClass();
                int iIntValue = ((Number) u2o.f(u2oVar, p4h.h, 6)).intValue();
                zp3Var.p = 1;
                objI = a4iVar.i(i3, iIntValue, true, zp3Var);
                boi boiVar = boi.a;
                if (objI == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(objI);
            }
            u1d0 t1d0Var = (u1d0) objI;
            if (t1d0Var instanceof t1d0) {
                qjh qjhVar = (qjh) ((t1d0) t1d0Var).b;
                g1a0 g1a0Var = (g1a0) this.e;
                g1a0Var.m(null, fee.e1((Collection) g1a0Var.getValue(), qjhVar.a));
                int size = this.b + qjhVar.a.size();
                this.b = size;
                if (qjhVar.b <= size) {
                    z = false;
                }
                t1d0Var = new t1d0(Boolean.valueOf(z));
            } else if (!(t1d0Var instanceof n1d0)) {
                throw new NoWhenBranchMatchedException();
            }
            return t1d0Var;
        } finally {
            this.a = false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:142:0x0289, code lost:
    
        if (r3 != 10) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0292, code lost:
    
        r29 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x02a9, code lost:
    
        if (r3 == r2.d[0]) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x02f8, code lost:
    
        r4 = r7.length / 2;
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x02fc, code lost:
    
        if (r7 >= r4) goto L271;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x02fe, code lost:
    
        r17 = defpackage.bya0.f(r4, r7, r17, r7);
        r9 = r2.d;
        r32 = r17 * 2;
        r33 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x030c, code lost:
    
        if (r9[r32] > r3) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x0312, code lost:
    
        if (r3 > r9[r32 + 1]) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x032d, code lost:
    
        r9 = r10;
        r10 = r19;
        r4 = r30;
        r31 = 2;
        r19 = r13;
        r7 = r17 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x033c, code lost:
    
        r9 = r10;
        r10 = r19;
        r4 = r30;
        r31 = 2;
        r19 = r13;
        r33 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0347, code lost:
    
        r30 = r4;
        r13 = r19;
        r17 = r31;
        r4 = r33;
        r19 = r10;
        r10 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0353, code lost:
    
        r9 = r10;
        r31 = r17;
        r10 = r19;
        r4 = r30;
        r19 = r13;
        r17 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00e9, code lost:
    
        r24 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00eb, code lost:
    
        r10 = r19;
        r3 = 0;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x037b  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0397  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x03f3  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x03f9  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0403 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x040e  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x00eb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:261:0x03b0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:264:0x039c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean b() {
        int i;
        jfw jfwVar;
        boolean z;
        jfw jfwVar2;
        int i2;
        int i3;
        int i4;
        boolean z2;
        rl40 rl40Var;
        int i5;
        int i6;
        int i7;
        int i8;
        x56 x56Var;
        int i9;
        int i10;
        jfw jfwVar3;
        i0k0 i0k0Var;
        rl40 rl40Var2;
        boolean z3;
        int i11;
        int i12;
        rl40 rl40Var3;
        i0k0 i0k0Var2;
        int i13;
        int i14;
        int i15;
        int i16;
        i0k0 i0k0Var3;
        jfw jfwVar4;
        int i17;
        i0k0 i0k0Var4;
        boolean z4;
        int i18;
        char c;
        i0k0 i0k0Var5;
        boolean z5;
        int i19;
        int i20;
        CharSequence charSequence;
        int i21;
        int iIndexOf;
        int[] iArr;
        boolean z6;
        jfw jfwVar5;
        boolean z7;
        jfw jfwVar6;
        int[] iArr2 = (int[]) this.d;
        if (this.a) {
            i = iArr2[1];
            if (iArr2[0] == i) {
                i++;
            }
        } else {
            i = 0;
        }
        rl40 rl40Var4 = ((oc10) this.c).b;
        hiu hiuVar = (hiu) this.e;
        int i22 = this.b;
        if (i > i22) {
            return false;
        }
        g96 g96Var = new g96(hiuVar.a, i22, (byte) 9);
        AtomicReference atomicReference = (AtomicReference) rl40Var4.i;
        loop0: while (true) {
            jfwVar = (jfw) atomicReference.get();
            if (jfwVar == null) {
                break;
            }
            jfw jfwVar7 = jfwVar.j;
            while (!atomicReference.compareAndSet(jfwVar, jfwVar7)) {
                if (atomicReference.get() != jfwVar) {
                    break;
                }
            }
            break loop0;
        }
        if (jfwVar == null) {
            jfwVar = new jfw(rl40Var4);
            z = true;
        } else if (jfwVar.j != null) {
            jfwVar2 = new jfw(jfwVar);
            z = true;
            jfwVar2.i = 2;
            if (2 <= jfwVar2.h.length) {
                for (int i23 = 0; i23 < jfwVar2.f; i23++) {
                    jfwVar2.e[i23].a = new int[2];
                }
                jfwVar2.h = new int[2];
            } else {
                for (int i24 = 0; i24 < jfwVar2.f; i24++) {
                    Arrays.fill(jfwVar2.e[i24].a, 0, 2, 0);
                }
            }
            x56 x56Var2 = jfwVar2.b;
            rl40 rl40Var5 = jfwVar2.a;
            i2 = rl40Var5.c;
            int[] iArrCopyOf = null;
            if (i2 != -1) {
                z5 = false;
                z2 = z;
            } else {
                jfwVar2.g = false;
                Arrays.fill(jfwVar2.h, 0, x56Var2.d, -1);
                i0k0 i0k0Var6 = jfwVar2.c;
                i0k0 i0k0Var7 = jfwVar2.d;
                int i25 = 2;
                int iT = g96Var.t(i);
                int i26 = 1;
                int i27 = iT >> 3;
                int i28 = iT & 7;
                if (iT != -8) {
                    int iT2 = g96Var.t(i + i28);
                    i3 = iT2 >> 3;
                    i4 = iT2 & 7;
                } else {
                    i3 = -1;
                    i4 = 0;
                }
                int iX = i == 0 ? zsj0.x(-1, i27) : g96Var.k(i);
                i0k0 i0k0Var8 = i0k0Var7;
                int i29 = i28;
                while (true) {
                    if (i0k0Var6.b != 0) {
                        z2 = z;
                        rl40Var = rl40Var5;
                        i5 = i3;
                        i6 = i;
                        i7 = i4;
                        int i30 = i29;
                        if (jfwVar2.g) {
                            if (jfwVar2.i > 0) {
                                jfwVar2.h[0] = i6;
                            }
                            int i31 = iX;
                            x56Var = x56Var2;
                            i0k0 i0k0Var9 = i0k0Var6;
                            i8 = i30;
                            i9 = i2;
                            i10 = i6;
                            rl40Var2 = rl40Var;
                            jfwVar2.a(i0k0Var9, x56Var2.c, i10, jfwVar2.h, i31, null);
                            jfwVar3 = jfwVar2;
                            i0k0Var = i0k0Var9;
                        } else {
                            i8 = i30;
                            x56Var = x56Var2;
                            i9 = i2;
                            i10 = i6;
                            jfwVar3 = jfwVar2;
                            i0k0Var = i0k0Var6;
                            rl40Var2 = rl40Var;
                        }
                        int i32 = i10;
                        int i33 = i32 + i8;
                        int iK = g96Var.k(i33);
                        z3 = rl40Var2.b;
                        i11 = 0;
                        while (true) {
                            i12 = i0k0Var.b;
                            rl40Var3 = rl40Var2;
                            ifw[] ifwVarArr = (ifw[]) i0k0Var.c;
                            if (i11 >= i12) {
                                int i34 = i11;
                                ifw ifwVarA = ifwVarArr[i34];
                                if (ifwVarA != null) {
                                    if (z3 && jfwVar3.g && jfwVar3.i > 0) {
                                        i15 = i34;
                                        if (jfwVar3.h[0] < ifwVarA.a[0]) {
                                            jfwVar3.b(ifwVarA);
                                        }
                                    } else {
                                        i15 = i34;
                                    }
                                    f3t f3tVar = ifwVarA.b;
                                    switch (f3tVar.a) {
                                        case 6:
                                            i16 = i7;
                                            i0k0Var3 = i0k0Var;
                                            jfwVar4 = jfwVar3;
                                            i17 = i25;
                                            i0k0Var4 = i0k0Var8;
                                            z4 = z3;
                                            int i35 = jfwVar4.i;
                                            if (i35 <= 0) {
                                                i18 = i27;
                                                if (!z4) {
                                                    jfwVar4.c(i0k0Var3, i15 + 1);
                                                }
                                                jfwVar4.g = true;
                                                if (ifwVarA != null) {
                                                    jfwVar4.b(ifwVarA);
                                                    ifwVarArr[i15] = null;
                                                }
                                            } else {
                                                if (z4 && jfwVar4.g) {
                                                    c = 1;
                                                    if (jfwVar4.h[1] < i32) {
                                                    }
                                                    if (!z4) {
                                                    }
                                                    jfwVar4.g = true;
                                                    if (ifwVarA != null) {
                                                    }
                                                } else {
                                                    c = 1;
                                                }
                                                int[] iArr3 = ifwVarA.a;
                                                iArr3[c] = i32;
                                                i18 = i27;
                                                System.arraycopy(iArr3, 0, jfwVar4.h, 0, i35);
                                                if (!z4) {
                                                }
                                                jfwVar4.g = true;
                                                if (ifwVarA != null) {
                                                }
                                            }
                                            i11 = i15 + 1;
                                            i27 = i18;
                                            z3 = z4;
                                            rl40Var2 = rl40Var3;
                                            i7 = i16;
                                            i25 = i17;
                                            i26 = 1;
                                            i0k0Var8 = i0k0Var4;
                                            jfwVar3 = jfwVar4;
                                            i0k0Var = i0k0Var3;
                                            break;
                                        case 7:
                                        default:
                                            hs0.l("bad inst");
                                            return false;
                                        case 8:
                                            int[] iArr4 = f3tVar.d;
                                            i16 = i7;
                                            if (iArr4.length == i26) {
                                                int i36 = iArr4[0];
                                                if (i27 != i36) {
                                                    if ((f3tVar.c & 1) != 0) {
                                                        for (int iS = i890.s(i36); iS != i36; iS = i890.s(iS)) {
                                                            if (i27 != iS) {
                                                            }
                                                        }
                                                    }
                                                    i0k0Var3 = i0k0Var;
                                                    jfwVar4 = jfwVar3;
                                                    i17 = i25;
                                                    i0k0Var4 = i0k0Var8;
                                                    i18 = i27;
                                                    z4 = z3;
                                                    if (ifwVarA != null) {
                                                    }
                                                    i11 = i15 + 1;
                                                    i27 = i18;
                                                    z3 = z4;
                                                    rl40Var2 = rl40Var3;
                                                    i7 = i16;
                                                    i25 = i17;
                                                    i26 = 1;
                                                    i0k0Var8 = i0k0Var4;
                                                    jfwVar3 = jfwVar4;
                                                    i0k0Var = i0k0Var3;
                                                }
                                                i0k0Var5 = i0k0Var;
                                                int i37 = i32;
                                                jfwVar4 = jfwVar3;
                                                i0k0Var4 = i0k0Var8;
                                                i0k0Var3 = i0k0Var5;
                                                i17 = 2;
                                                z4 = z3;
                                                ifwVarA = jfwVar4.a(i0k0Var4, f3tVar.b, i33, ifwVarA.a, iK, ifwVarA);
                                                i18 = i27;
                                                i32 = i37;
                                                if (ifwVarA != null) {
                                                }
                                                i11 = i15 + 1;
                                                i27 = i18;
                                                z3 = z4;
                                                rl40Var2 = rl40Var3;
                                                i7 = i16;
                                                i25 = i17;
                                                i26 = 1;
                                                i0k0Var8 = i0k0Var4;
                                                jfwVar3 = jfwVar4;
                                                i0k0Var = i0k0Var3;
                                            } else {
                                                int i38 = 0;
                                                while (true) {
                                                    int[] iArr5 = f3tVar.d;
                                                    i0k0Var5 = i0k0Var;
                                                    if (i38 >= iArr5.length || i38 > 8) {
                                                        break;
                                                    } else if (i27 < iArr5[i38]) {
                                                        jfwVar4 = jfwVar3;
                                                        i17 = i25;
                                                        i0k0Var4 = i0k0Var8;
                                                        i0k0Var3 = i0k0Var5;
                                                    } else if (i27 > iArr5[i38 + 1]) {
                                                        i38 += 2;
                                                        i0k0Var = i0k0Var5;
                                                    }
                                                }
                                                int i372 = i32;
                                                jfwVar4 = jfwVar3;
                                                i0k0Var4 = i0k0Var8;
                                                i0k0Var3 = i0k0Var5;
                                                i17 = 2;
                                                z4 = z3;
                                                ifwVarA = jfwVar4.a(i0k0Var4, f3tVar.b, i33, ifwVarA.a, iK, ifwVarA);
                                                i18 = i27;
                                                i32 = i372;
                                                if (ifwVarA != null) {
                                                }
                                                i11 = i15 + 1;
                                                i27 = i18;
                                                z3 = z4;
                                                rl40Var2 = rl40Var3;
                                                i7 = i16;
                                                i25 = i17;
                                                i26 = 1;
                                                i0k0Var8 = i0k0Var4;
                                                jfwVar3 = jfwVar4;
                                                i0k0Var = i0k0Var3;
                                            }
                                            break;
                                        case 9:
                                            break;
                                        case 10:
                                            i16 = i7;
                                            i0k0Var5 = i0k0Var;
                                            int i3722 = i32;
                                            jfwVar4 = jfwVar3;
                                            i0k0Var4 = i0k0Var8;
                                            i0k0Var3 = i0k0Var5;
                                            i17 = 2;
                                            z4 = z3;
                                            ifwVarA = jfwVar4.a(i0k0Var4, f3tVar.b, i33, ifwVarA.a, iK, ifwVarA);
                                            i18 = i27;
                                            i32 = i3722;
                                            if (ifwVarA != null) {
                                            }
                                            i11 = i15 + 1;
                                            i27 = i18;
                                            z3 = z4;
                                            rl40Var2 = rl40Var3;
                                            i7 = i16;
                                            i25 = i17;
                                            i26 = 1;
                                            i0k0Var8 = i0k0Var4;
                                            jfwVar3 = jfwVar4;
                                            i0k0Var = i0k0Var3;
                                            break;
                                        case 11:
                                            break;
                                    }
                                } else {
                                    i15 = i34;
                                }
                                i16 = i7;
                                i0k0Var3 = i0k0Var;
                                jfwVar4 = jfwVar3;
                                i17 = i25;
                                i0k0Var4 = i0k0Var8;
                                i18 = i27;
                                z4 = z3;
                                i11 = i15 + 1;
                                i27 = i18;
                                z3 = z4;
                                rl40Var2 = rl40Var3;
                                i7 = i16;
                                i25 = i17;
                                i26 = 1;
                                i0k0Var8 = i0k0Var4;
                                jfwVar3 = jfwVar4;
                                i0k0Var = i0k0Var3;
                            } else {
                                int i39 = i7;
                                i0k0 i0k0Var10 = i0k0Var;
                                jfwVar2 = jfwVar3;
                                int i40 = i25;
                                i0k0Var2 = i0k0Var8;
                                i13 = 0;
                                i0k0Var10.b = 0;
                                if (i8 != 0 && (jfwVar2.i != 0 || !jfwVar2.g)) {
                                    if (i5 != -1) {
                                        int iT3 = g96Var.t(i33 + i39);
                                        i3 = iT3 >> 3;
                                        i14 = iT3 & 7;
                                    } else {
                                        i3 = i5;
                                        i14 = i39;
                                    }
                                    i0k0Var6 = i0k0Var2;
                                    x56Var2 = x56Var;
                                    iX = iK;
                                    i0k0Var8 = i0k0Var10;
                                    i = i33;
                                    i26 = 1;
                                    i2 = i9;
                                    rl40Var5 = rl40Var3;
                                    i29 = i39;
                                    i25 = i40;
                                    i4 = i14;
                                    i27 = i5;
                                    z = z2;
                                }
                            }
                        }
                    } else if (((i2 & 4) == 0 || i == 0) && !jfwVar2.g) {
                        if (!((String) rl40Var5.g).isEmpty() && i3 != rl40Var5.e) {
                            CharSequence charSequence2 = (CharSequence) g96Var.c;
                            String str = (String) rl40Var5.g;
                            if (charSequence2 instanceof String) {
                                iIndexOf = ((String) charSequence2).indexOf(str, i);
                            } else if (charSequence2 instanceof StringBuilder) {
                                iIndexOf = ((StringBuilder) charSequence2).indexOf(str, i);
                            } else if (i >= charSequence2.length()) {
                                if (str.isEmpty()) {
                                    i20 = i;
                                    z2 = z;
                                    rl40Var = rl40Var5;
                                    i19 = 0;
                                } else {
                                    i20 = i;
                                    z2 = z;
                                    rl40Var = rl40Var5;
                                    i19 = -1;
                                }
                                iIndexOf = i19;
                                if (iIndexOf >= 0) {
                                    iIndexOf -= i20;
                                }
                                if (iIndexOf >= 0) {
                                    i6 = i20 + iIndexOf;
                                    int iT4 = g96Var.t(i6);
                                    int i41 = iT4 >> 3;
                                    i29 = iT4 & 7;
                                    int iT5 = g96Var.t(i6 + i29);
                                    i5 = iT5 >> 3;
                                    i7 = iT5 & 7;
                                    i27 = i41;
                                }
                            } else {
                                i19 = i < 0 ? 0 : i;
                                if (str.isEmpty()) {
                                    i20 = i;
                                    z2 = z;
                                    rl40Var = rl40Var5;
                                } else {
                                    char cCharAt = str.charAt(0);
                                    int length = charSequence2.length() - str.length();
                                    while (i19 <= length) {
                                        i20 = i;
                                        if (charSequence2.charAt(i19) != cCharAt) {
                                            do {
                                                i19++;
                                                if (i19 <= length) {
                                                }
                                            } while (charSequence2.charAt(i19) != cCharAt);
                                        }
                                        if (i19 <= length) {
                                            int i42 = i19 + 1;
                                            int length2 = (str.length() + i42) - 1;
                                            z2 = z;
                                            int i43 = i42;
                                            i21 = i19;
                                            int i44 = i26;
                                            while (true) {
                                                if (i43 < length2) {
                                                    rl40Var = rl40Var5;
                                                    charSequence = charSequence2;
                                                    if (charSequence2.charAt(i43) == str.charAt(i44)) {
                                                        i43++;
                                                        i44++;
                                                        rl40Var5 = rl40Var;
                                                        charSequence2 = charSequence;
                                                    }
                                                } else {
                                                    charSequence = charSequence2;
                                                    rl40Var = rl40Var5;
                                                }
                                            }
                                            if (i43 == length2) {
                                                i19 = i21;
                                            }
                                        } else {
                                            charSequence = charSequence2;
                                            z2 = z;
                                            i21 = i19;
                                            rl40Var = rl40Var5;
                                        }
                                        i19 = i21 + 1;
                                        i = i20;
                                        z = z2;
                                        rl40Var5 = rl40Var;
                                        charSequence2 = charSequence;
                                    }
                                    i20 = i;
                                    z2 = z;
                                    rl40Var = rl40Var5;
                                    i19 = -1;
                                }
                                iIndexOf = i19;
                                if (iIndexOf >= 0) {
                                }
                                if (iIndexOf >= 0) {
                                }
                            }
                            i20 = i;
                            z2 = z;
                            rl40Var = rl40Var5;
                            if (iIndexOf >= 0) {
                            }
                            if (iIndexOf >= 0) {
                            }
                        }
                        int i302 = i29;
                        if (jfwVar2.g) {
                        }
                        int i322 = i10;
                        int i332 = i322 + i8;
                        int iK2 = g96Var.k(i332);
                        z3 = rl40Var2.b;
                        i11 = 0;
                        while (true) {
                            i12 = i0k0Var.b;
                            rl40Var3 = rl40Var2;
                            ifw[] ifwVarArr2 = (ifw[]) i0k0Var.c;
                            if (i11 >= i12) {
                            }
                            i11 = i15 + 1;
                            i27 = i18;
                            z3 = z4;
                            rl40Var2 = rl40Var3;
                            i7 = i16;
                            i25 = i17;
                            i26 = 1;
                            i0k0Var8 = i0k0Var4;
                            jfwVar3 = jfwVar4;
                            i0k0Var = i0k0Var3;
                        }
                    }
                }
                jfwVar2.c(i0k0Var2, i13);
                z5 = jfwVar2.g;
            }
            if (z5) {
                int i45 = jfwVar2.i;
                iArrCopyOf = i45 == 0 ? zsj0.P : Arrays.copyOf(jfwVar2.h, i45);
            }
            iArr = iArrCopyOf;
            z6 = z2;
            while (true) {
                jfwVar5 = (jfw) atomicReference.get();
                if (!z6 || jfwVar5 == null) {
                    z7 = z6;
                    jfwVar6 = jfwVar2;
                } else {
                    jfwVar6 = new jfw(jfwVar2);
                    z7 = true;
                }
                if (jfwVar6.j != jfwVar5) {
                    jfwVar6.j = jfwVar5;
                }
                while (!atomicReference.compareAndSet(jfwVar5, jfwVar6)) {
                    if (atomicReference.get() != jfwVar5) {
                        break;
                    }
                }
                if (iArr != null) {
                    return false;
                }
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                this.a = true;
                return true;
                z6 = z7;
                jfwVar2 = jfwVar6;
            }
        } else {
            z = false;
        }
        jfwVar2 = jfwVar;
        jfwVar2.i = 2;
        if (2 <= jfwVar2.h.length) {
        }
        x56 x56Var22 = jfwVar2.b;
        rl40 rl40Var52 = jfwVar2.a;
        i2 = rl40Var52.c;
        int[] iArrCopyOf2 = null;
        if (i2 != -1) {
        }
        if (z5) {
        }
        iArr = iArrCopyOf2;
        z6 = z2;
        while (true) {
            jfwVar5 = (jfw) atomicReference.get();
            if (z6) {
                z7 = z6;
                jfwVar6 = jfwVar2;
            }
            if (jfwVar6.j != jfwVar5) {
            }
            while (!atomicReference.compareAndSet(jfwVar5, jfwVar6)) {
            }
            if (iArr != null) {
            }
            z6 = z7;
            jfwVar2 = jfwVar6;
        }
    }

    public int d() {
        int i;
        synchronized (this.e) {
            i = this.b;
        }
        return i;
    }

    public void e(int i) {
        CopyOnWriteArrayList<u8z> copyOnWriteArrayList = (CopyOnWriteArrayList) this.d;
        for (u8z u8zVar : copyOnWriteArrayList) {
            if (u8zVar.a.get() == null) {
                copyOnWriteArrayList.remove(u8zVar);
            }
        }
        synchronized (this.e) {
            try {
                if (this.a && this.b == i) {
                    return;
                }
                this.a = true;
                this.b = i;
                for (u8z u8zVar2 : (CopyOnWriteArrayList) this.d) {
                    u8zVar2.b.execute(new hwn((Object) u8zVar2, (byte) 21));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public v8z(int i, zet zetVar, hye0 hye0Var, int i2) {
        hye0Var = (i2 & 4) != 0 ? null : hye0Var;
        this.b = i;
        this.c = zetVar;
        this.d = hye0Var == null ? gye0.MANUAL : hye0Var;
    }

    public v8z(oc10 oc10Var, CharSequence charSequence) {
        this.c = oc10Var;
        this.d = new int[(oc10Var.b.d * 2) + 2];
        hiu hiuVar = new hiu();
        hiuVar.a = charSequence;
        this.e = hiuVar;
        this.b = charSequence.length();
        this.a = false;
    }

    public v8z(Context context) {
        Executor executorF = ge5.F();
        this.c = executorF;
        this.d = new CopyOnWriteArrayList();
        this.e = new Object();
        this.b = 0;
        executorF.execute(new s0o((Object) this, (Object) context, (byte) 23));
    }

    public v8z(int i, byte[] bArr, Map map, List list, boolean z) {
        this.b = i;
        this.c = bArr;
        this.d = map;
        if (list == null) {
            this.e = null;
        } else {
            this.e = Collections.unmodifiableList(list);
        }
        this.a = z;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.TreeMap] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.Map] */
    public v8z(int i, byte[] bArr, boolean z, List list) {
        ?? treeMap;
        if (list == null) {
            treeMap = 0;
        } else if (list.isEmpty()) {
            treeMap = Collections.EMPTY_MAP;
        } else {
            treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                c9r c9rVar = (c9r) it.next();
                treeMap.put(c9rVar.a, c9rVar.b);
            }
        }
        this(i, bArr, treeMap, list, z);
    }

    public v8z(a4i a4iVar, u2o u2oVar) {
        this.c = a4iVar;
        this.d = u2oVar;
        this.e = gee.f(nin.a);
    }
}
