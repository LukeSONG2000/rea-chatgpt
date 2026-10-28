package defpackage;

import android.graphics.Color;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.PriorityQueue;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class z0n {
    public static final vyd f = new vyd(2);
    public final Object a;
    public final Serializable b;
    public final Object c;
    public final Object d;
    public final Object e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [int[], java.io.Serializable] */
    public z0n(int[] iArr, l6j0[] l6j0VarArr) {
        y0n y0nVar;
        this.e = new float[3];
        this.d = l6j0VarArr;
        ?? r3 = new int[32768];
        this.b = r3;
        for (int i = 0; i < iArr.length; i++) {
            int i2 = iArr[i];
            int iB = b(Color.blue(i2), 8, 5) | (b(Color.red(i2), 8, 5) << 10) | (b(Color.green(i2), 8, 5) << 5);
            iArr[i] = iB;
            r3[iB] = r3[iB] + 1;
        }
        int i3 = 0;
        for (int i4 = 0; i4 < 32768; i4++) {
            if (r3[i4] > 0) {
                int iRgb = Color.rgb(b((i4 >> 10) & 31, 5, 8), b((i4 >> 5) & 31, 5, 8), b(i4 & 31, 5, 8));
                float[] fArr = (float[]) this.e;
                ThreadLocal threadLocal = d6n.a;
                d6n.a(Color.red(iRgb), Color.green(iRgb), Color.blue(iRgb), fArr);
                if (e(fArr)) {
                    r3[i4] = 0;
                }
            }
            if (r3[i4] > 0) {
                i3++;
            }
        }
        int[] iArr2 = new int[i3];
        this.a = iArr2;
        int i5 = 0;
        for (int i6 = 0; i6 < 32768; i6++) {
            if (r3[i6] > 0) {
                iArr2[i5] = i6;
                i5++;
            }
        }
        if (i3 <= 16) {
            this.c = new ArrayList();
            for (int i7 = 0; i7 < i3; i7++) {
                int i8 = iArr2[i7];
                ((ArrayList) this.c).add(new m6j0(Color.rgb(b((i8 >> 10) & 31, 5, 8), b((i8 >> 5) & 31, 5, 8), b(i8 & 31, 5, 8)), r3[i8]));
            }
            return;
        }
        PriorityQueue<y0n> priorityQueue = new PriorityQueue(16, f);
        priorityQueue.offer(new y0n(this, 0, ((int[]) this.a).length - 1));
        while (priorityQueue.size() < 16 && (y0nVar = (y0n) priorityQueue.poll()) != null) {
            int i9 = y0nVar.b;
            int iMin = y0nVar.a;
            if ((i9 + 1) - iMin <= 1) {
                break;
            }
            z0n z0nVar = y0nVar.j;
            if ((i9 + 1) - iMin <= 1) {
                jl.d("Can not split a box with only 1 color");
                throw null;
            }
            int i10 = y0nVar.e - y0nVar.d;
            int i11 = y0nVar.g - y0nVar.f;
            int i12 = y0nVar.i - y0nVar.h;
            int i13 = (i10 < i11 || i10 < i12) ? (i11 < i10 || i11 < i12) ? -1 : -2 : -3;
            int[] iArr3 = (int[]) z0nVar.a;
            int[] iArr4 = (int[]) z0nVar.b;
            a(iArr3, i13, iMin, i9);
            Arrays.sort(iArr3, iMin, y0nVar.b + 1);
            a(iArr3, i13, iMin, y0nVar.b);
            int i14 = y0nVar.c / 2;
            int i15 = 0;
            int i16 = iMin;
            while (true) {
                int i17 = y0nVar.b;
                if (i16 > i17) {
                    break;
                }
                i15 += iArr4[iArr3[i16]];
                if (i15 >= i14) {
                    iMin = Math.min(i17 - 1, i16);
                    break;
                }
                i16++;
            }
            y0n y0nVar2 = new y0n(z0nVar, iMin + 1, y0nVar.b);
            y0nVar.b = iMin;
            y0nVar.a();
            priorityQueue.offer(y0nVar2);
            priorityQueue.offer(y0nVar);
        }
        ArrayList arrayList = new ArrayList(priorityQueue.size());
        for (y0n y0nVar3 : priorityQueue) {
            z0n z0nVar2 = y0nVar3.j;
            int[] iArr5 = (int[]) z0nVar2.a;
            int[] iArr6 = (int[]) z0nVar2.b;
            int i18 = 0;
            int i19 = 0;
            int i20 = 0;
            int i21 = 0;
            for (int i22 = y0nVar3.a; i22 <= y0nVar3.b; i22++) {
                int i23 = iArr5[i22];
                int i24 = iArr6[i23];
                i19 += i24;
                i18 = (((i23 >> 10) & 31) * i24) + i18;
                i20 = (((i23 >> 5) & 31) * i24) + i20;
                i21 += i24 * (i23 & 31);
            }
            float f2 = i19;
            m6j0 m6j0Var = new m6j0(Color.rgb(b(Math.round(i18 / f2), 5, 8), b(Math.round(i20 / f2), 5, 8), b(Math.round(i21 / f2), 5, 8)), i19);
            if (!e(m6j0Var.b())) {
                arrayList.add(m6j0Var);
            }
        }
        this.c = arrayList;
    }

    public static void a(int[] iArr, int i, int i2, int i3) {
        if (i == -2) {
            while (i2 <= i3) {
                int i4 = iArr[i2];
                iArr[i2] = (i4 & 31) | (((i4 >> 5) & 31) << 10) | (((i4 >> 10) & 31) << 5);
                i2++;
            }
            return;
        }
        if (i != -1) {
            return;
        }
        while (i2 <= i3) {
            int i5 = iArr[i2];
            iArr[i2] = ((i5 >> 10) & 31) | ((i5 & 31) << 10) | (((i5 >> 5) & 31) << 5);
            i2++;
        }
    }

    public static int b(int i, int i2, int i3) {
        return (i3 > i2 ? i << (i3 - i2) : i >> (i2 - i3)) & ((1 << i3) - 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x007b, code lost:
    
        if (r3 != r1.c) goto L26;
     */
    /* JADX WARN: Path cross not found for [B:22:0x0043, B:26:0x004f], limit reached: 41 */
    /* JADX WARN: Path cross not found for [B:26:0x004f, B:22:0x0043], limit reached: 41 */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004c A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:13:0x0030, B:35:0x0079, B:26:0x004f, B:28:0x0055, B:29:0x0059, B:31:0x005d, B:32:0x0068, B:22:0x0043, B:25:0x004c, B:19:0x003c), top: B:40:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0055 A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:13:0x0030, B:35:0x0079, B:26:0x004f, B:28:0x0055, B:29:0x0059, B:31:0x005d, B:32:0x0068, B:22:0x0043, B:25:0x004c, B:19:0x003c), top: B:40:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0076 -> B:35:0x0079). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void c(vwp vwpVar) {
        q2n0 q2n0Var;
        Object objM;
        int i;
        ana anaVar = (ana) this.d;
        ib6 ib6Var = (ib6) this.e;
        if (vwpVar instanceof q2n0) {
            q2n0Var = (q2n0) vwpVar;
            int i2 = q2n0Var.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                q2n0Var.q = i2 - Integer.MIN_VALUE;
            } else {
                q2n0Var = new q2n0(this, vwpVar);
            }
        }
        Object obj = q2n0Var.o;
        int i3 = q2n0Var.q;
        yfs yfsVar = yfs.a;
        try {
            if (i3 == 0) {
                vpq0.o(obj);
                q2n0Var.q = 1;
                objM = anaVar.m(q2n0Var);
                if (objM == yfsVar) {
                }
            } else if (i3 == 1) {
                vpq0.o(obj);
                ib6Var.addLast(obj);
                if (!ib6Var.isEmpty()) {
                    for (Object objT = anaVar.t(); !(objT instanceof vte); objT = anaVar.t()) {
                        wte.c(objT);
                        ib6Var.addLast(objT);
                    }
                    i = ib6Var.c;
                    gy20 gy20Var = (gy20) this.b;
                    q2n0Var.n = i;
                    q2n0Var.q = 2;
                    if (gy20Var.invoke(ib6Var, q2n0Var) == yfsVar) {
                        return;
                    }
                }
                q2n0Var.q = 1;
                objM = anaVar.m(q2n0Var);
                if (objM == yfsVar) {
                    return;
                }
                ib6Var.addLast(objM);
                if (!ib6Var.isEmpty()) {
                }
                q2n0Var.q = 1;
                objM = anaVar.m(q2n0Var);
                if (objM == yfsVar) {
                }
            } else if (i3 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
            } else {
                i = q2n0Var.n;
                vpq0.o(obj);
            }
        } catch (Throwable th) {
            d(th);
            throw th;
        }
    }

    public void d(Throwable th) throws Throwable {
        ib6 ib6Var = (ib6) this.e;
        ana anaVar = (ana) this.d;
        if (anaVar.b(th, false)) {
            for (Object objT = anaVar.t(); !(objT instanceof vte); objT = anaVar.t()) {
                wte.c(objT);
                ib6Var.addLast(objT);
            }
            if (ib6Var.isEmpty()) {
                return;
            }
            ((Function1) this.a).invoke(new ArrayList(ib6Var));
            ib6Var.clear();
        }
    }

    public boolean e(float[] fArr) {
        l6j0[] l6j0VarArr = (l6j0[]) this.d;
        if (l6j0VarArr != null && l6j0VarArr.length > 0) {
            for (l6j0 l6j0Var : l6j0VarArr) {
                l6j0Var.getClass();
                float f2 = fArr[2];
                if (f2 < 0.95f && f2 > 0.05f) {
                    float f3 = fArr[0];
                    if (f3 < 10.0f || f3 > 37.0f || fArr[1] > 0.82f) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public boolean f(Object obj) {
        return !(((ana) this.d).p(obj) instanceof vte);
    }

    public z0n(w66 w66Var, gy20 gy20Var) {
        this.a = w66Var;
        this.b = gy20Var;
        this.c = sz81.l(false);
        this.d = ist.c(Integer.MAX_VALUE, 0, 2, new chd0(this, (byte) 11));
        this.e = new ib6();
    }

    public z0n(zoy0 zoy0Var, String str, String str2, String str3, String str4) {
        this.a = zoy0Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }
}
