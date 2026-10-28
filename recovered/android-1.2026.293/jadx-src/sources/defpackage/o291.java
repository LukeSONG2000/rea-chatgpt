package defpackage;

import android.view.ActionMode;
import com.stripe.android.core.exception.StripeException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;
import org.chromium.net.PrivateKeyType;
import protobuf_analytics_events.v1.AccessTokenRefreshResultType;
import protobuf_analytics_events.v1.AccessTokenRefreshTriggerType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o291 {
    public static final fin a = new fin(1211398864, new wz8(24), false);
    public static final fin b = new fin(-622408310, new ax((byte) 28), false);

    public static final boolean a(hsl hslVar) {
        return hslVar == hsl.c || hslVar == hsl.d;
    }

    public static final AccessTokenRefreshResultType b(ioe0 ioe0Var) {
        if (ioe0Var instanceof hoe0) {
            return AccessTokenRefreshResultType.ACCESS_TOKEN_REFRESH_RESULT_TYPE_SUCCESS;
        }
        if (ioe0Var instanceof coe0) {
            return AccessTokenRefreshResultType.ACCESS_TOKEN_REFRESH_RESULT_TYPE_FAILURE;
        }
        il.f();
        return null;
    }

    public static final AccessTokenRefreshTriggerType c(rk rkVar) {
        int iOrdinal = rkVar.ordinal();
        if (iOrdinal == 0) {
            return AccessTokenRefreshTriggerType.ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_UNAUTHORIZED_REQUEST;
        }
        if (iOrdinal == 1) {
            return AccessTokenRefreshTriggerType.ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_MANUAL;
        }
        if (iOrdinal == 2) {
            return AccessTokenRefreshTriggerType.ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_CREDENTIALS_RETRIEVAL;
        }
        if (iOrdinal == 3) {
            return AccessTokenRefreshTriggerType.ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_SCHEDULED_RETRY;
        }
        if (iOrdinal == 4) {
            return AccessTokenRefreshTriggerType.ACCESS_TOKEN_REFRESH_TRIGGER_TYPE_NEAR_EXPIRY;
        }
        il.f();
        return null;
    }

    public static final co30 d(co30 co30Var, String str, Function1 function1) {
        Map map = co30Var.i;
        Map map2 = co30Var.q;
        if (co30Var.n.contains(str)) {
            return co30Var;
        }
        ndy0 ndy0Var = (ndy0) map2.get(str);
        jfy0 jfy0Var = (jfy0) map.get(str);
        if (jfy0Var == null) {
            jfy0Var = new jfy0(str, null, false, null, null, null, null, null, null, -2, 262143);
        }
        jfy0 jfy0VarA = (jfy0) function1.invoke(jfy0Var);
        if (ndy0Var != null) {
            jfy0VarA = jfy0.a(jfy0VarA, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, ndy0Var, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, Math.max(1L, jfy0VarA.O), 0L, false, false, null, null, null, null, null, -2097153, 261887);
        }
        return co30.a(co30Var, null, null, false, null, null, null, null, null, wbb0.j0(map, new i6j0(str, jfy0VarA)), null, null, 0L, null, null, null, wbb0.e0(str, map2), null, null, false, null, null, null, null, null, false, false, null, null, null, null, null, null, null, 0L, null, null, false, -65793, PrivateKeyType.INVALID);
    }

    public static final co30 e(co30 co30Var, String str) {
        Map mapE0 = wbb0.e0(str, co30Var.i);
        ArrayList arrayListL1 = a0n.l1(co30Var.j, str);
        List<cbs0> list = co30Var.I;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        for (cbs0 cbs0Var : list) {
            arrayList.add(cbs0.a(cbs0Var, a0n.l1(cbs0Var.c, str)));
        }
        LinkedHashSet linkedHashSetU = d8t0.u(co30Var.n, str);
        LinkedHashSet linkedHashSetP = d8t0.p(co30Var.o, str);
        LinkedHashSet linkedHashSetP2 = d8t0.p(co30Var.p, str);
        Map mapE02 = wbb0.e0(str, co30Var.q);
        long j = co30Var.m + 1;
        Map map = co30Var.l;
        LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            dtn0 dtn0Var = (dtn0) entry.getValue();
            linkedHashMap.put(key, dtn0.a(dtn0Var, a0n.l1(dtn0Var.a, str), false, null, false, 126));
        }
        return co30.a(co30Var, null, null, false, null, null, null, null, null, mapE0, arrayListL1, linkedHashMap, j, linkedHashSetU, linkedHashSetP, linkedHashSetP2, mapE02, null, null, false, null, null, null, null, null, false, false, null, null, null, null, null, arrayList, null, 0L, null, null, false, -129793, 251);
    }

    public static final String f(Throwable th) {
        return th instanceof StripeException ? ((StripeException) th).getG() : th instanceof IOException ? "ioException" : "unknown";
    }

    public static final int g(int[] iArr) {
        int length = iArr.length;
        int i = -1;
        int i2 = Integer.MIN_VALUE;
        for (int i3 = 0; i3 < length; i3++) {
            int i4 = iArr[i3];
            if (i2 < i4) {
                i = i3;
                i2 = i4;
            }
        }
        return i;
    }

    public static int h(int[] iArr) {
        int length = iArr.length;
        int i = -1;
        int i2 = Integer.MAX_VALUE;
        for (int i3 = 0; i3 < length; i3++) {
            int i4 = iArr[i3];
            if (-2147483647 <= i4 && i4 < i2) {
                i = i3;
                i2 = i4;
            }
        }
        return i;
    }

    public static void i(ActionMode actionMode) {
        actionMode.invalidateContentRect();
    }

    public static final int j(long j, int[] iArr) {
        int i = (int) (j & 4294967295L);
        int iMax = Integer.MIN_VALUE;
        for (int i2 = (int) (j >> 32); i2 < i; i2++) {
            iMax = Math.max(iMax, iArr[i2]);
        }
        return iMax;
    }

    /* JADX WARN: Code restructure failed: missing block: B:170:0x0330, code lost:
    
        r1 = h(r4);
        r14 = 1;
        r2 = defpackage.ic6.X0(r0) + 1;
        r9 = r35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x033c, code lost:
    
        if (r2 < r9) goto L524;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x03eb, code lost:
    
        r2 = h(r8);
        r15 = g(r43);
        r66 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x03f5, code lost:
    
        if (r2 == r15) goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x03fd, code lost:
    
        if (r8[r2] != r8[r15]) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x03ff, code lost:
    
        r1 = r66;
        r2 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x0403, code lost:
    
        r2 = r2;
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x0409, code lost:
    
        r15 = r43[r2];
        r66 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x040e, code lost:
    
        if (r15 != (-1)) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x0410, code lost:
    
        r15 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x0411, code lost:
    
        r1 = r7.j(r15, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x0415, code lost:
    
        if (r1 >= 0) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x0417, code lost:
    
        r15 = r63;
        r1 = r43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x041b, code lost:
    
        if (r66 != false) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x0421, code lost:
    
        if (l(r1, r15, r8, r2) == false) goto L236;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x0423, code lost:
    
        if (r67 == false) goto L236;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x0425, code lost:
    
        r7.n();
        r0 = r1.length;
        r1 = new int[r0];
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x042c, code lost:
    
        if (r3 >= r0) goto L665;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x042e, code lost:
    
        r1[r3] = -1;
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x0434, code lost:
    
        r0 = r8.length;
        r3 = new int[r0];
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x0438, code lost:
    
        if (r4 >= r0) goto L666;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x043a, code lost:
    
        r3[r4] = r8[r2];
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x0448, code lost:
    
        return k(r15, r42, r1, r3, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x0449, code lost:
    
        r39 = r42;
        r42 = r0;
        r0 = r39;
        r40 = r3;
        r3 = r1;
        r45 = r9;
        r44 = r11;
        r43 = r12;
        r39 = r14;
        r14 = r46;
        r46 = r10;
        r1 = r66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x0462, code lost:
    
        r15 = r42;
        r42 = r0;
        r40 = r3;
        r44 = r11;
        r39 = r14;
        r3 = r43;
        r14 = r46;
        r43 = r12;
        r11 = r63.a(r14, r1, r2);
        r45 = r9;
        r46 = r10;
        r2 = (int) (r11 & 4294967295L);
        r9 = (int) (r11 >> 32);
        r10 = r2 - r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x0488, code lost:
    
        if (r10 == 1) goto L240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x048a, code lost:
    
        r9 = -2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x048c, code lost:
    
        r9 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x048e, code lost:
    
        r7.r(r1, r9);
        r9 = r5.F(r1, r11);
        r11 = j(r11, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x049a, code lost:
    
        if (r10 == 1) goto L244;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x049c, code lost:
    
        r10 = r7.k(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x04a1, code lost:
    
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x04a3, code lost:
    
        r12 = r66;
        r1 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x04a9, code lost:
    
        if (r1 >= r2) goto L662;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x04ab, code lost:
    
        r35 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x04af, code lost:
    
        if (r8[r35] == r11) goto L250;
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x04b1, code lost:
    
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x04b2, code lost:
    
        r38[r35].addFirst(r9);
        r3[r35] = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x04b9, code lost:
    
        if (r10 != null) goto L253;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x04bb, code lost:
    
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x04bd, code lost:
    
        r1 = r10[r35];
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x04bf, code lost:
    
        r8[r35] = (r9.c() + r11) + r1;
        r1 = r35 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:524:0x0a7a, code lost:
    
        r10 = r33;
        r33 = r0;
        r10 = r21;
        r21 = r12;
        r11 = r17;
        r10 = r23;
        r17 = r45;
        r14 = r46;
        r23 = r64;
        r9 = r34;
        r46 = r40;
        r40 = r3;
        r34 = r4;
        r3 = r63.a(r14, r2, r1);
        r12 = (int) (r3 & 4294967295L);
        r13 = (int) (r3 >> 32);
        r14 = r12 - r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:525:0x0ab0, code lost:
    
        if (r14 == 1) goto L527;
     */
    /* JADX WARN: Code restructure failed: missing block: B:526:0x0ab2, code lost:
    
        r1 = -2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:527:0x0ab5, code lost:
    
        r1 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:528:0x0ab6, code lost:
    
        r7.r(r2, r1);
        r1 = r5.F(r2, r3);
        r3 = j(r3, r34);
     */
    /* JADX WARN: Code restructure failed: missing block: B:529:0x0ac6, code lost:
    
        if (r14 == 1) goto L533;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0112, code lost:
    
        r0 = g(r10);
        r2 = r10[r0];
        r3 = r11.length;
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:530:0x0ac8, code lost:
    
        r14 = r7.k(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:531:0x0acc, code lost:
    
        if (r14 != null) goto L534;
     */
    /* JADX WARN: Code restructure failed: missing block: B:532:0x0ace, code lost:
    
        r14 = new int[r6];
     */
    /* JADX WARN: Code restructure failed: missing block: B:533:0x0ad1, code lost:
    
        r14 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:534:0x0ad3, code lost:
    
        r4 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:535:0x0ad5, code lost:
    
        if (r4 >= r12) goto L599;
     */
    /* JADX WARN: Code restructure failed: missing block: B:536:0x0ad7, code lost:
    
        if (r14 == null) goto L601;
     */
    /* JADX WARN: Code restructure failed: missing block: B:537:0x0ad9, code lost:
    
        r14[r4] = r3 - r34[r4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:538:0x0adf, code lost:
    
        r33[r4] = r2;
        r34[r4] = r1.c() + r3;
        r34 = r4;
        r38[r34].addLast(r1);
        r4 = r34 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:539:0x0af3, code lost:
    
        r7.p(r14, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x011a, code lost:
    
        if (r12 >= r3) goto L565;
     */
    /* JADX WARN: Code restructure failed: missing block: B:540:0x0af6, code lost:
    
        if (r3 >= r8) goto L594;
     */
    /* JADX WARN: Code restructure failed: missing block: B:542:0x0afa, code lost:
    
        if (r34[r13] > r8) goto L595;
     */
    /* JADX WARN: Code restructure failed: missing block: B:543:0x0afc, code lost:
    
        r1.l = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x011c, code lost:
    
        r35 = r3;
        r37 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0124, code lost:
    
        if (r10[r12] == r10[r0]) goto L567;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0126, code lost:
    
        r3 = r11[r37];
        r12 = r11[r0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x012a, code lost:
    
        if (r3 >= r12) goto L568;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x012c, code lost:
    
        r11[r37] = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x012e, code lost:
    
        r12 = r37 + 1;
        r3 = r35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0133, code lost:
    
        r2 = r7.j(r2, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0137, code lost:
    
        if (r2 >= 0) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0144, code lost:
    
        r35 = r4;
        r3 = r1.a(r9, r2, r0);
        r0 = r8;
        r39 = r9;
        r8 = (int) (r3 & 4294967295L);
        r9 = r13;
        r12 = (int) (r3 >> 32);
        r13 = r8 - r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0159, code lost:
    
        if (r13 == 1) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x015b, code lost:
    
        r0 = -2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x015d, code lost:
    
        r0 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x015e, code lost:
    
        r7.r(r2, r0);
        r0 = r5.F(r2, r3);
        r3 = j(r3, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x016a, code lost:
    
        if (r13 == 1) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x016c, code lost:
    
        r31 = r7.k(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0170, code lost:
    
        r4 = r66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0172, code lost:
    
        if (r12 >= r8) goto L569;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0174, code lost:
    
        r10[r12] = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0176, code lost:
    
        if (r31 != null) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0178, code lost:
    
        r13 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x017a, code lost:
    
        r13 = r31[r12];
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x017c, code lost:
    
        r37 = (r0.c() + r3) + r13;
        r11[r12] = r37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0188, code lost:
    
        if ((r14 + r37) > 0) goto L571;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x018a, code lost:
    
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x018b, code lost:
    
        r12 = r12 + 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:342:0x06ae  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x06b4  */
    /* JADX WARN: Removed duplicated region for block: B:436:0x08a6  */
    /* JADX WARN: Removed duplicated region for block: B:506:0x0a03  */
    /* JADX WARN: Removed duplicated region for block: B:551:0x0b82  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final jr70 k(gr70 gr70Var, int i, int[] iArr, int[] iArr2, boolean z) {
        long j;
        tgy tgyVar;
        wr70 wr70Var;
        boolean z2;
        ib6[] ib6VarArr;
        int iG;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int[] iArr3;
        int[] iArr4;
        int i8;
        gr70 gr70Var2;
        int i9;
        int[] iArr5;
        int i10;
        int i11;
        int i12;
        br70 br70Var;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int[] iArr6;
        int i18;
        int i19;
        int i20;
        int[] iArr7;
        br70 br70Var2;
        int i21;
        int i22;
        int i23;
        boolean z3;
        float f;
        long j2;
        int iG2;
        int i24;
        int i25;
        int i26;
        int i27;
        ArrayList arrayList;
        int i28;
        int i29;
        int i30;
        ArrayList arrayList2;
        boolean z4;
        int[] iArr8;
        int[] iArr9;
        int i31;
        List list;
        mr70 mr70Var;
        int i32;
        int iMin;
        List list2;
        Object obj;
        long j3;
        int[] iArr10;
        int i33;
        tgy tgyVar2;
        int[] iArr11;
        mtb mtbVar;
        int i34;
        co70 co70Var;
        ar70 ar70Var;
        int[] iArr12;
        br70 br70Var3;
        boolean z5;
        wr70 wr70Var2;
        int i35;
        int i36;
        int[] iArr13;
        int[] iArrK;
        boolean z6;
        int i37;
        int i38;
        br70 br70Var4;
        int i39;
        boolean z7;
        gr70 gr70Var3 = gr70Var;
        mtb mtbVar2 = gr70Var3.d;
        co70 co70Var2 = gr70Var3.g;
        ifx0 ifx0Var = co70Var2.b;
        k3e0 k3e0Var = gr70Var3.b;
        int i40 = gr70Var3.k;
        int i41 = gr70Var3.l;
        List list3 = gr70Var3.o;
        boolean z8 = gr70Var3.f;
        wr70 wr70Var3 = gr70Var3.a;
        int i42 = gr70Var3.s;
        int i43 = gr70Var3.h;
        int i44 = gr70Var3.j;
        fr70 fr70Var = gr70Var3.q;
        co70 co70Var3 = co70Var2;
        long j4 = gr70Var3.e;
        cl5 cl5Var = gr70Var3.r;
        List list4 = list3;
        br70 br70Var5 = gr70Var3.c;
        mtb mtbVar3 = mtbVar2;
        int iA = br70Var5.a();
        ar70 ar70Var2 = br70Var5.b;
        tgy tgyVar3 = tgy.a;
        List list5 = sgy.a;
        if (iA <= 0 || i42 == 0) {
            int iK = k5p.k(j4);
            int iJ = k5p.j(j4);
            wr70Var3.t.d(0, iK, iJ, new ArrayList(), fr70Var.c.c, gr70Var3.q, gr70Var3.f, ifx0Var.Z(), gr70Var3.s, gr70Var3.n, 0, 0, gr70Var3.m, gr70Var3.p);
            if (!ifx0Var.Z()) {
                long jB = wr70Var3.t.b();
                if (nc60.b(jB, 0L)) {
                    j = j4;
                } else {
                    j = j4;
                    iK = m5p.g((int) (jB >> 32), j);
                    iJ = m5p.f((int) (jB & 4294967295L), j);
                }
            }
            fob0 fob0VarY0 = co70Var3.y0(iK, iJ, tgyVar3, new hxw((byte) 15));
            long j5 = j;
            boolean z9 = gr70Var3.f;
            long j6 = (((long) k5p.j(j5)) & 4294967295L) | (((long) k5p.k(j5)) << 32);
            int i45 = gr70Var3.j;
            int i46 = gr70Var3.k;
            return new jr70(iArr, iArr2, 0.0f, fob0VarY0, 0.0f, false, z9, false, gr70Var3.d, ar70Var2.j, co70Var3, iA, list5, j6, -i45, i43 + i46, i45, i46, gr70Var3.l, gr70Var3.m);
        }
        int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
        int[] iArrCopyOf2 = Arrays.copyOf(iArr2, iArr2.length);
        int length = iArrCopyOf.length - 1;
        if (length >= 0) {
            while (true) {
                int i47 = length - 1;
                while (true) {
                    int i48 = iArrCopyOf[length];
                    if (i48 < iA && cl5Var.g(i48, length)) {
                        break;
                    }
                    tgy tgyVar4 = tgyVar3;
                    wr70 wr70Var4 = wr70Var3;
                    iArrCopyOf[length] = cl5Var.j(iArrCopyOf[length], length);
                    tgyVar3 = tgyVar4;
                    wr70Var3 = wr70Var4;
                }
                int i49 = iArrCopyOf[length];
                tgyVar = tgyVar3;
                if (i49 < 0 || br70Var5.b.j.n(i49)) {
                    wr70Var = wr70Var3;
                } else {
                    wr70Var = wr70Var3;
                    if (cl5Var.l(i49) == -2) {
                        int length2 = iArrCopyOf.length;
                        int i50 = 0;
                        while (true) {
                            if (i50 >= length2) {
                                i50 = -1;
                                break;
                            }
                            int i51 = length2;
                            if (iArrCopyOf[i50] == i49) {
                                break;
                            }
                            i50++;
                            length2 = i51;
                        }
                        int i52 = i50 + 1;
                        int i53 = i50;
                        if (i52 <= length) {
                            while (true) {
                                if (iArrCopyOf[i52] == i49) {
                                    iArrCopyOf[i52] = cl5Var.j(i49, i52);
                                }
                                if (i52 == length) {
                                    break;
                                }
                                i52++;
                            }
                        }
                        length = i53;
                    }
                    cl5Var.r(i49, length);
                }
                if (i47 < 0) {
                    break;
                }
                length = i47;
                tgyVar3 = tgyVar;
                wr70Var3 = wr70Var;
            }
        } else {
            tgyVar = tgyVar3;
            wr70Var = wr70Var3;
        }
        m(iArrCopyOf2, -i);
        ib6[] ib6VarArr2 = new ib6[i42];
        for (int i54 = 0; i54 < i42; i54++) {
            ib6VarArr2[i54] = new ib6(16);
        }
        int i55 = -i44;
        m(iArrCopyOf2, i55);
        boolean z10 = false;
        loop5: while (true) {
            int length3 = iArrCopyOf.length;
            int i56 = 0;
            while (true) {
                int[] iArrK2 = null;
                z2 = z10;
                if (i56 >= length3) {
                    ib6VarArr = ib6VarArr2;
                    iG = -1;
                    break loop5;
                }
                int i57 = iArrCopyOf[i56];
                int i58 = i56;
                ib6VarArr = ib6VarArr2;
                if (iArrCopyOf2[i56] < Math.max(-i41, 0) && i57 > 0) {
                    break;
                }
                i56 = i58 + 1;
                z10 = z2;
                i42 = i42;
                iA = iA;
                ib6VarArr2 = ib6VarArr;
                br70Var5 = br70Var5;
                i41 = i41;
            }
            z10 = z7;
            i42 = i39;
            iA = i37;
            ib6VarArr2 = ib6VarArr;
            br70Var5 = br70Var4;
            i41 = i38;
        }
        int i59 = iA;
        int i60 = i41;
        br70 br70Var6 = br70Var5;
        int i61 = i42;
        int i62 = iArrCopyOf2[0];
        if (i62 < i55) {
            int i63 = i55 - i62;
            m(iArrCopyOf2, i63);
            i2 = i - i63;
        } else {
            i2 = i;
        }
        m(iArrCopyOf2, i44);
        int i64 = -1;
        if (iG == -1) {
            int length4 = iArrCopyOf.length;
            int i65 = 0;
            while (true) {
                if (i65 >= length4) {
                    i65 = -1;
                    break;
                }
                if (iArrCopyOf[i65] == 0) {
                    break;
                }
                i65++;
            }
            iG = i65;
            i64 = -1;
        }
        if (iG != i64 && l(iArrCopyOf, gr70Var3, iArrCopyOf2, iG) && z) {
            cl5Var.n();
            int length5 = iArrCopyOf.length;
            int[] iArr14 = new int[length5];
            int i66 = 0;
            while (i66 < length5) {
                iArr14[i66] = i64;
                i66++;
                i64 = -1;
            }
            int length6 = iArrCopyOf2.length;
            int[] iArr15 = new int[length6];
            for (int i67 = 0; i67 < length6; i67++) {
                iArr15[i67] = iArrCopyOf2[iG];
            }
            return k(gr70Var3, i2, iArr14, iArr15, false);
        }
        int[] iArrCopyOf3 = Arrays.copyOf(iArrCopyOf, iArrCopyOf.length);
        int length7 = iArrCopyOf2.length;
        int[] iArr16 = new int[length7];
        for (int i68 = 0; i68 < length7; i68++) {
            iArr16[i68] = -iArrCopyOf2[i68];
        }
        int i69 = i55 + i60;
        int i70 = i43 + i40;
        if (i70 < 0) {
            i70 = 0;
        }
        boolean z11 = z2;
        int i71 = i61;
        int iH = h(iArrCopyOf3);
        int i72 = 0;
        while (true) {
            i3 = i55;
            if (iH == -1) {
                i4 = i71;
                break;
            }
            i4 = i71;
            if (i72 >= i4) {
                break;
            }
            int i73 = i72;
            int i74 = iArrCopyOf3[iH];
            int i75 = i2;
            int length8 = iArrCopyOf3.length;
            int[] iArr17 = iArrCopyOf;
            int i76 = i44;
            int i77 = Integer.MAX_VALUE;
            int i78 = 0;
            int i79 = -1;
            while (i78 < length8) {
                int i80 = length8;
                int i81 = i74 + 1;
                int i82 = i78;
                int i83 = iArrCopyOf3[i82];
                if (i81 <= i83 && i83 < i77) {
                    i77 = i83;
                    i79 = i82;
                }
                i78 = i82 + 1;
                length8 = i80;
            }
            int i84 = i73 + 1;
            if (i74 >= 0) {
                br70 br70Var7 = br70Var6;
                int i85 = i43;
                long jA = gr70Var3.a(br70Var7, i74, iH);
                mr70 mr70VarF = fr70Var.F(i74, jA);
                int i86 = (int) (jA & 4294967295L);
                int[] iArr18 = iArrCopyOf2;
                int i87 = (int) (jA >> 32);
                int i88 = i86 - i87;
                cl5Var.r(i74, i88 != 1 ? -2 : i87);
                int iJ2 = j(jA, iArr16);
                if (i88 != 1) {
                    iArrK = cl5Var.k(i74);
                    if (iArrK == null) {
                        iArrK = new int[i4];
                    }
                } else {
                    iArrK = null;
                }
                int i89 = i87;
                while (i89 < i86) {
                    if (iArrK != null) {
                        iArrK[i89] = iJ2 - iArr16[i89];
                    }
                    iArr16[i89] = mr70VarF.c() + iJ2;
                    iArrCopyOf3[i89] = i74;
                    ib6VarArr[i89].addLast(mr70VarF);
                    i89++;
                    i86 = i86;
                }
                if (iJ2 >= i69 || iArr16[i87] > i69) {
                    z6 = z11;
                } else {
                    mr70VarF.l = false;
                    z6 = true;
                }
                if (i88 != 1) {
                    cl5Var.p(iArrK, i74);
                    z11 = z6;
                    i71 = i4;
                    i72 = i71;
                } else {
                    i72 = i84;
                    z11 = z6;
                    i71 = i4;
                }
                iH = i79;
                i43 = i85;
                i55 = i3;
                i2 = i75;
                iArrCopyOf = iArr17;
                i44 = i76;
                iArrCopyOf2 = iArr18;
                br70Var6 = br70Var7;
                gr70Var3 = gr70Var;
            } else {
                gr70Var3 = gr70Var;
                i72 = i84;
                i71 = i4;
                iH = i79;
                i55 = i3;
                i2 = i75;
                iArrCopyOf = iArr17;
                i44 = i76;
            }
        }
        int i90 = i2;
        int[] iArr19 = iArrCopyOf;
        int[] iArr20 = iArrCopyOf2;
        int i91 = i44;
        br70 br70Var8 = br70Var6;
        int i92 = i43;
        loop16: while (true) {
            int i93 = 0;
            while (true) {
                if (i93 >= length7) {
                    for (int i94 = 0; i94 < i4; i94++) {
                        if (!ib6VarArr[i94].isEmpty()) {
                            i5 = i59;
                            i6 = 1;
                            break loop16;
                        }
                    }
                } else {
                    int i95 = iArr16[i93];
                    if (i95 < i70 || i95 <= 0) {
                        break;
                    }
                    i93++;
                }
            }
            tgyVar = tgyVar2;
            iArrCopyOf3 = iArr11;
            wr70Var = wr70Var2;
            iArr16 = iArr13;
            i70 = i34;
            length7 = i36;
            i60 = i35;
            mtbVar3 = mtbVar;
            z11 = z5;
            br70Var8 = br70Var3;
            i59 = i5;
            ar70Var2 = ar70Var;
            iArr20 = iArr12;
            co70Var3 = co70Var;
        }
        int i96 = 0;
        while (i96 < i4) {
            ib6 ib6Var = ib6VarArr[i96];
            while (ib6Var.a() > i6 && !((mr70) ib6Var.first()).l) {
                mr70 mr70Var2 = (mr70) ib6Var.removeFirst();
                int[] iArrK3 = mr70Var2.f != i6 ? cl5Var.k(mr70Var2.a) : null;
                iArr20[i96] = iArr20[i96] - (mr70Var2.c() + (iArrK3 == null ? 0 : iArrK3[i96]));
                i6 = 1;
            }
            mr70 mr70Var3 = (mr70) ib6Var.f();
            iArr19[i96] = mr70Var3 != null ? mr70Var3.a : -1;
            i96++;
            i6 = 1;
        }
        int length9 = iArrCopyOf3.length;
        int i97 = 0;
        while (true) {
            if (i97 >= length9) {
                i7 = i60;
                break;
            }
            if (iArrCopyOf3[i97] == i5 - 1) {
                i7 = i60;
                m(iArr16, -i7);
                break;
            }
            i97++;
        }
        int i98 = 0;
        while (true) {
            if (i98 < length7) {
                int i99 = i92;
                if (iArr16[i98] >= i99) {
                    gr70Var2 = gr70Var;
                    i9 = length7;
                    i16 = i90;
                    iArr5 = iArr19;
                    i10 = i91;
                    iArr3 = iArr20;
                    br70Var = br70Var8;
                    iArr4 = iArrCopyOf3;
                    i11 = i5;
                    i13 = i7;
                    i14 = i99;
                    i15 = i70;
                    i8 = i16;
                    break;
                }
                i98++;
                i92 = i99;
            } else {
                int i100 = i92;
                int i101 = i100 - iArr16[g(iArr16)];
                iArr3 = iArr20;
                m(iArr3, -i101);
                m(iArr16, i101);
                boolean z12 = false;
                loop44: while (true) {
                    int length10 = iArr3.length;
                    int i102 = 0;
                    while (true) {
                        if (i102 >= length10) {
                            int i103 = i90;
                            iArr4 = iArrCopyOf3;
                            i8 = i103;
                            gr70Var2 = gr70Var;
                            i9 = length7;
                            iArr5 = iArr19;
                            i10 = i91;
                            i11 = i5;
                            i12 = i101;
                            br70Var = br70Var8;
                            i13 = i7;
                            i14 = i100;
                            i15 = i70;
                            break loop44;
                        }
                        int i104 = iArr3[i102];
                        int i105 = i102;
                        i10 = i91;
                        if (i104 < i10) {
                            break;
                        }
                        i90 = i90;
                        iArrCopyOf3 = iArrCopyOf3;
                        i5 = i5;
                        iArr19 = iArr19;
                        i91 = i10;
                        br70Var8 = br70Var8;
                        i101 = i101;
                        length7 = length7;
                        i102 = i105 + 1;
                        z12 = z12;
                    }
                    i90 = i17;
                    iArrCopyOf3 = iArr6;
                    z12 = z3;
                    i70 = i21;
                    i100 = i19;
                    i5 = i22;
                    i7 = i23;
                    iArr19 = iArr7;
                    i91 = i10;
                    br70Var8 = br70Var2;
                    i101 = i20;
                    length7 = i18;
                }
                if (z12 && z) {
                    cl5Var.n();
                    return k(gr70Var2, i8, iArr5, iArr3, false);
                }
                i16 = i8 + i12;
                int i106 = iArr3[h(iArr3)];
                if (i106 < 0) {
                    i16 += i106;
                    m(iArr16, i106);
                    m(iArr3, -i106);
                }
            }
        }
        wr70 wr70Var5 = wr70Var;
        float fFloatValue = (ifx0Var.Z() || !wr70Var5.a) ? wr70Var5.o : ((Number) ((ry2) wr70Var5.w.b).b.getValue()).floatValue();
        float f2 = (Integer.signum(Math.round(fFloatValue)) != Integer.signum(i16) || Math.abs(Math.round(fFloatValue)) < Math.abs(i16)) ? fFloatValue : i16;
        float f3 = fFloatValue - f2;
        float f4 = 0.0f;
        if (ifx0Var.Z() && i16 > i8 && f3 <= 0.0f) {
            f4 = (i16 - i8) + f3;
        }
        int[] iArrCopyOf4 = Arrays.copyOf(iArr3, iArr3.length);
        int length11 = iArrCopyOf4.length;
        for (int i107 = 0; i107 < length11; i107++) {
            iArrCopyOf4[i107] = -iArrCopyOf4[i107];
        }
        if (i10 > i13) {
            int i108 = 0;
            while (i108 < i4) {
                ib6 ib6Var2 = ib6VarArr[i108];
                int iA2 = ib6Var2.a();
                int i109 = i108;
                int i110 = 0;
                while (true) {
                    if (i110 >= iA2) {
                        iArr10 = iArr5;
                        break;
                    }
                    iArr10 = iArr5;
                    mr70 mr70Var4 = (mr70) ib6Var2.get(i110);
                    int i111 = iA2;
                    int[] iArrK4 = cl5Var.k(mr70Var4.a);
                    int iC = mr70Var4.c() + (iArrK4 == null ? 0 : iArrK4[i109]);
                    if (i110 == zx6.G(ib6Var2) || (i33 = iArr3[i109]) == 0 || i33 < iC) {
                        break;
                    }
                    iArr3[i109] = i33 - iC;
                    i110++;
                    iArr10[i109] = ((mr70) ib6Var2.get(i110)).a;
                    iArr5 = iArr10;
                    iA2 = i111;
                }
                i108 = i109 + 1;
                iArr5 = iArr10;
            }
        }
        int[] iArr21 = iArr5;
        int i112 = i10 + i40;
        if (z8) {
            iG2 = k5p.i(j4);
            f = f4;
            j2 = j4;
        } else {
            f = f4;
            j2 = j4;
            iG2 = m5p.g(ic6.X0(iArr16) + i112, j2);
        }
        int i113 = iG2;
        int iF = z8 ? m5p.f(ic6.X0(iArr16) + i112, j2) : k5p.h(j2);
        int i114 = i14;
        int iMin2 = (Math.min(z8 ? iF : i113, i114) - i10) + i40;
        int i115 = iArrCopyOf4[0];
        int[] iArr22 = k3e0Var.a;
        int i116 = k3e0Var.b - 1;
        int[] iArr23 = iArr16;
        List list6 = null;
        while (-1 < i116) {
            int i117 = iArr22[i116];
            int i118 = i116;
            int iL = cl5Var.l(i117);
            int i119 = i114;
            if (iL == -2 || iL == -1) {
                for (int i120 = 0; i120 < i4; i120++) {
                    mr70 mr70Var5 = (mr70) ib6VarArr[i120].f();
                    if ((mr70Var5 != null ? mr70Var5.a : -1) <= i117) {
                        j3 = j2;
                        break;
                    }
                }
                j3 = j2;
                long jA2 = gr70Var2.a(br70Var, i117, 0);
                List arrayList3 = list6 != null ? new ArrayList() : list6;
                mr70 mr70VarF2 = fr70Var.F(i117, jA2);
                int iC2 = i115 - mr70VarF2.c();
                mr70VarF2.o(iC2, 0, iMin2);
                arrayList3.add(mr70VarF2);
                list6 = arrayList3;
                i115 = iC2;
            } else {
                mr70 mr70Var6 = (mr70) ib6VarArr[iL].f();
                if ((mr70Var6 != null ? mr70Var6.a : -1) <= i117) {
                    j3 = j2;
                    break;
                    break;
                }
                j3 = j2;
                long jA22 = gr70Var2.a(br70Var, i117, 0);
                if (list6 != null) {
                }
                mr70 mr70VarF22 = fr70Var.F(i117, jA22);
                int iC22 = i115 - mr70VarF22.c();
                mr70VarF22.o(iC22, 0, iMin2);
                arrayList3.add(mr70VarF22);
                list6 = arrayList3;
                i115 = iC22;
            }
            i116 = i118 - 1;
            i114 = i119;
            j2 = j3;
        }
        int i121 = i114;
        long j7 = j2;
        if (list6 == null) {
            list6 = list5;
        }
        int i122 = 0;
        for (int i123 = 0; i123 < i4; i123++) {
            i122 += ib6VarArr[i123].c;
        }
        ArrayList arrayList4 = new ArrayList(i122);
        loop29: while (true) {
            int i124 = 0;
            while (i124 < i4) {
                if (ib6VarArr[i124].isEmpty()) {
                    i124++;
                    iArr3 = iArr3;
                    wr70Var5 = wr70Var5;
                    mtbVar3 = mtbVar3;
                } else {
                    int i125 = Integer.MAX_VALUE;
                    int i126 = -1;
                    for (int i127 = 0; i127 < i4; i127++) {
                        mr70 mr70Var7 = (mr70) ib6VarArr[i127].f();
                        int i128 = mr70Var7 != null ? mr70Var7.a : Integer.MAX_VALUE;
                        if (i125 > i128) {
                            i126 = i127;
                            i125 = i128;
                        }
                    }
                    mr70 mr70Var8 = (mr70) ib6VarArr[i126].removeFirst();
                    int i129 = mr70Var8.e;
                    if (i129 == i126) {
                        int[] iArr24 = iArr3;
                        wr70 wr70Var6 = wr70Var5;
                        long j8 = (((long) i129) << 32) | (((long) (mr70Var8.f + i129)) & 4294967295L);
                        int iJ3 = j(j8, iArrCopyOf4);
                        mtb mtbVar4 = mtbVar3;
                        int[] iArr25 = iArrCopyOf4;
                        int i130 = ((int[]) mtbVar4.a)[i126];
                        int i131 = i3;
                        int i132 = i15;
                        if (mr70Var8.m + iJ3 >= i131 && iJ3 <= i132) {
                            mr70Var8.o(iJ3, i130, iMin2);
                            arrayList4.add(mr70Var8);
                        }
                        int i133 = (int) (j8 & 4294967295L);
                        for (int i134 = (int) (j8 >> 32); i134 < i133; i134++) {
                            iArr25[i134] = mr70Var8.c() + iJ3;
                        }
                        i3 = i131;
                        i15 = i132;
                        iArrCopyOf4 = iArr25;
                        iArr3 = iArr24;
                        wr70Var5 = wr70Var6;
                        mtbVar3 = mtbVar4;
                    }
                }
            }
            break loop29;
        }
        int[] iArr26 = iArr3;
        wr70 wr70Var7 = wr70Var5;
        mtb mtbVar5 = mtbVar3;
        int i135 = i3;
        int i136 = i15;
        int i137 = iArrCopyOf4[0];
        mr70 mr70Var9 = (mr70) a0n.b1(arrayList4);
        int i138 = mr70Var9 != null ? mr70Var9.a : -1;
        if (!ifx0Var.Z() || list4 == null) {
            i24 = i137;
            i25 = i135;
            i26 = i136;
            i27 = i24;
            arrayList = null;
        } else {
            List list7 = list4;
            if (!list7.isEmpty()) {
                int size = list4.size() - 1;
                while (-1 < size) {
                    list = list4;
                    i24 = i137;
                    if (((mr70) list.get(size)).a > i138 && (size == 0 || ((mr70) list.get(size - 1)).a <= i138)) {
                        mr70Var = (mr70) list.get(size);
                        break;
                    }
                    size--;
                    i137 = i24;
                    list4 = list;
                }
                list = list4;
                i24 = i137;
                mr70Var = null;
                mr70 mr70Var10 = (mr70) a0n.Z0(list);
                if (mr70Var != null && (i32 = mr70Var.a) <= (iMin = Math.min(mr70Var10.a, i11 - 1))) {
                    int iC3 = i24;
                    arrayList = null;
                    while (true) {
                        i25 = i135;
                        if (arrayList != null) {
                            int size2 = arrayList.size();
                            i26 = i136;
                            int i139 = 0;
                            while (i139 < size2) {
                                ArrayList arrayList5 = arrayList;
                                if (((mr70) arrayList.get(i139)).a == i32) {
                                    arrayList = arrayList5;
                                    list2 = list;
                                    break;
                                }
                                i139++;
                                arrayList = arrayList5;
                            }
                        } else {
                            i26 = i136;
                        }
                        ArrayList arrayList6 = arrayList;
                        ArrayList arrayList7 = arrayList6 == null ? new ArrayList() : arrayList6;
                        int size3 = list7.size();
                        int i140 = 0;
                        while (true) {
                            if (i140 >= size3) {
                                list2 = list;
                                obj = null;
                                break;
                            }
                            obj = list.get(i140);
                            list2 = list;
                            if (((mr70) obj).a == i32) {
                                break;
                            }
                            i140++;
                            list = list2;
                        }
                        mr70 mr70Var11 = (mr70) obj;
                        int i141 = mr70Var11 != null ? mr70Var11.e : 0;
                        mr70 mr70VarF3 = fr70Var.F(i32, gr70Var2.a(br70Var, i32, i141));
                        arrayList7.add(mr70VarF3);
                        int[] iArr27 = (int[]) mtbVar5.a;
                        ArrayList arrayList8 = arrayList7;
                        mr70VarF3.o(iC3, iArr27.length > i141 ? iArr27[i141] : 0, iMin2);
                        iC3 = mr70VarF3.c() + iC3;
                        arrayList = arrayList8;
                        if (i32 == iMin) {
                            break;
                        }
                        i32++;
                        list = list2;
                        i135 = i25;
                        i136 = i26;
                    }
                    i27 = iC3;
                }
            }
            i25 = i135;
            i26 = i136;
            i27 = i24;
            arrayList = null;
        }
        int[] iArr28 = k3e0Var.a;
        int i142 = k3e0Var.b;
        ArrayList arrayList9 = null;
        int i143 = 0;
        while (i143 < i142) {
            int i144 = iArr28[i143];
            int i145 = i11;
            if (i144 >= i145) {
                iArr8 = iArr28;
            } else {
                if (arrayList != null) {
                    int size4 = arrayList.size();
                    iArr8 = iArr28;
                    int i146 = 0;
                    while (i146 < size4) {
                        int i147 = i146;
                        if (((mr70) arrayList.get(i146)).a == i144) {
                            break;
                        }
                        i146 = i147 + 1;
                    }
                } else {
                    iArr8 = iArr28;
                }
                int iL2 = cl5Var.l(i144);
                if (iL2 == -2 || iL2 == -1) {
                    iArr9 = iArr4;
                    int length12 = iArr9.length;
                    i31 = i142;
                    int i148 = 0;
                    while (i148 < length12) {
                        int i149 = i148;
                        if (iArr9[i149] >= i144) {
                            i11 = i145;
                            break;
                        }
                        i148 = i149 + 1;
                    }
                } else if (iArr4[iL2] < i144) {
                    i31 = i142;
                    iArr9 = iArr4;
                }
                i11 = i145;
                long jA3 = gr70Var2.a(br70Var, i144, 0);
                if (arrayList9 == null) {
                    arrayList9 = new ArrayList();
                }
                mr70 mr70VarF4 = fr70Var.F(i144, jA3);
                mr70VarF4.o(i27, 0, iMin2);
                int iC4 = mr70VarF4.c() + i27;
                arrayList9.add(mr70VarF4);
                i27 = iC4;
                i143++;
                iArr4 = iArr9;
                iArr28 = iArr8;
                i142 = i31;
            }
            i31 = i142;
            iArr9 = iArr4;
            i11 = i145;
            break;
            i143++;
            iArr4 = iArr9;
            iArr28 = iArr8;
            i142 = i31;
        }
        int[] iArr29 = iArr4;
        if (arrayList9 != null) {
            list5 = arrayList9;
        }
        final ArrayList arrayList10 = new ArrayList();
        arrayList10.addAll(list6);
        arrayList10.addAll(arrayList4);
        if (arrayList != null) {
            arrayList10.addAll(arrayList);
        }
        arrayList10.addAll(list5);
        sn70 sn70Var = wr70Var7.t;
        int i150 = (int) f2;
        cje0 cje0Var = fr70Var.c.c;
        fr70 fr70Var2 = gr70Var2.q;
        boolean z13 = gr70Var2.f;
        int i151 = gr70Var2.s;
        boolean Z = ifx0Var.Z();
        boolean z14 = gr70Var2.n;
        if (iArr26.length == 0) {
            hu1.c();
            return null;
        }
        int i152 = iArr26[0];
        int length13 = iArr26.length - 1;
        if (1 <= length13) {
            i28 = i150;
            int i153 = 1;
            while (true) {
                int i154 = iArr26[i153];
                if (i152 > i154) {
                    i152 = i154;
                }
                if (i153 == length13) {
                    break;
                }
                i153++;
            }
        } else {
            i28 = i150;
        }
        sn70Var.d(i28, i113, iF, arrayList10, cje0Var, fr70Var2, z13, Z, i151, z14, i152, ic6.X0(iArr23) + i112, gr70Var2.m, gr70Var2.p);
        if (!ifx0Var.Z()) {
            long jB2 = wr70Var7.t.b();
            if (nc60.b(jB2, 0L)) {
                i29 = iF;
                i30 = i113;
            } else {
                int i155 = z8 ? iF : i113;
                int iG3 = m5p.g(Math.max(i113, (int) (jB2 >> 32)), j7);
                int iF2 = m5p.f(Math.max(iF, (int) (jB2 & 4294967295L)), j7);
                int i156 = z8 ? iF2 : iG3;
                if (i156 != i155) {
                    int size5 = arrayList10.size();
                    for (int i157 = 0; i157 < size5; i157++) {
                        mr70 mr70Var12 = (mr70) arrayList10.get(i157);
                        mr70Var12.r = i156;
                        mr70Var12.t = mr70Var12.h + i156;
                    }
                }
                i30 = iG3;
                i29 = iF2;
            }
        }
        int i158 = i9;
        int i159 = 0;
        while (true) {
            if (i159 >= i158) {
                for (int i160 : iArr29) {
                    if (i160 >= i11 - 1) {
                        arrayList2 = arrayList4;
                        z4 = false;
                        break;
                    }
                }
            } else {
                int i161 = i121;
                if (iArr23[i159] > i161) {
                    break;
                }
                i159++;
                i121 = i161;
            }
        }
        arrayList2 = arrayList4;
        z4 = true;
        final long j9 = gr70Var2.i;
        final gr70 gr70Var4 = gr70Var2;
        final co70 co70Var4 = co70Var3;
        return new jr70(iArr21, iArr26, f2, co70Var4.y0(i30, i29, tgyVar, new Function1() { // from class: hr70
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                ((y4l0) obj2).z(new dac(arrayList10, j9, co70Var4));
                gr70Var4.a.u.getValue();
                return a011.a;
            }
        }), f, z4, gr70Var2.f, z11, gr70Var2.d, ar70Var2.j, co70Var4, i11, arrayList2, (((long) i30) << 32) | (((long) i29) & 4294967295L), i25, i26, gr70Var2.j, gr70Var2.k, gr70Var2.l, gr70Var2.m);
    }

    public static final boolean l(int[] iArr, gr70 gr70Var, int[] iArr2, int i) {
        cl5 cl5Var = gr70Var.r;
        int length = iArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (cl5Var.j(iArr[i2], i2) == -1 && iArr2[i2] != iArr2[i]) {
                return true;
            }
        }
        int length2 = iArr.length;
        for (int i3 = 0; i3 < length2; i3++) {
            if (cl5Var.j(iArr[i3], i3) != -1 && iArr2[i3] >= iArr2[i]) {
                return true;
            }
        }
        int iL = cl5Var.l(0);
        return (iL == 0 || iL == -1 || iL == -2) ? false : true;
    }

    public static final void m(int[] iArr, int i) {
        int length = iArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            iArr[i2] = iArr[i2] + i;
        }
    }

    public static final jng0 n(z1r0 z1r0Var, z1i0 z1i0Var, vu21 vu21Var, fy1 fy1Var, j9z j9zVar, gor0 gor0Var, g3j g3jVar) {
        return new jng0(z1r0Var, z1i0Var, vu21Var, fy1Var, j9zVar, gor0Var, g3jVar);
    }

    public static final co30 o(co30 co30Var, String str) {
        return co30.a(co30Var, null, null, false, null, null, null, null, null, null, null, null, 0L, d8t0.p(co30Var.n, str), null, null, wbb0.e0(str, co30Var.q), null, null, false, null, null, null, null, null, false, false, null, null, null, null, null, null, null, 0L, null, null, false, -73729, PrivateKeyType.INVALID);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003c, code lost:
    
        if (r2.equals("running") == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0051, code lost:
    
        if (r2.equals("inprogress") == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005a, code lost:
    
        if (r2.equals("active") == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005f, code lost:
    
        return defpackage.ndy0.d;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ndy0 p(c cVar) {
        String strK;
        String lowerCase = (cVar == null || (strK = oz81.k("type", cVar)) == null) ? null : z4x0.K(z4x0.K(strK, "_", ""), "-", "").toLowerCase(Locale.ROOT);
        if (lowerCase != null) {
            switch (lowerCase.hashCode()) {
                case -1529649863:
                    if (lowerCase.equals("systemerror")) {
                        return ndy0.e;
                    }
                    break;
                case -1422950650:
                    break;
                case -1411655086:
                    break;
                case 3227604:
                    if (lowerCase.equals("idle")) {
                        return ndy0.c;
                    }
                    break;
                case 1550783935:
                    break;
                case 1995583640:
                    if (lowerCase.equals("notloaded")) {
                        return ndy0.b;
                    }
                    break;
            }
        }
        return ndy0.a;
    }

    public static final co30 q(co30 co30Var, String str) {
        jfy0 jfy0Var = (jfy0) co30Var.i.get(str);
        Map map = co30Var.l;
        LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            String str2 = (String) entry.getKey();
            dtn0 dtn0Var = (dtn0) entry.getValue();
            ArrayList arrayListL1 = a0n.l1(dtn0Var.a, str);
            if (jfy0Var != null && kdd.l(jfy0Var.g, str2) && !jfy0Var.J) {
                arrayListL1 = a0n.o1(Collections.singletonList(str), arrayListL1);
            }
            linkedHashMap.put(key, dtn0.a(dtn0Var, arrayListL1, false, null, false, 126));
        }
        return co30.a(co30Var, null, null, false, null, null, null, null, null, null, null, linkedHashMap, 0L, null, null, null, null, null, null, false, null, null, null, null, null, false, false, null, null, null, null, null, null, null, 0L, null, null, false, -2049, PrivateKeyType.INVALID);
    }
}
