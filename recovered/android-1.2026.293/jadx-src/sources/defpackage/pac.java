package defpackage;

import io.ktor.client.plugins.ResponseException;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pac implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ pac(byte b) {
        this.a = b;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x024c A[PHI: r3
      0x024c: PHI (r3v23 java.lang.String) = (r3v21 java.lang.String), (r3v29 java.lang.String) binds: [B:43:0x0249, B:31:0x022c] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        vv30 vv30Var;
        wa30 wa30VarB;
        wa30 wa30VarB2;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        wld0 wld0Var = null;
        lValueOf = null;
        Long lValueOf = null;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                mv10 mv10Var = (mv10) ((bun) obj);
                mv10Var.n0(2102700168);
                WeakHashMap weakHashMap = hh51.x;
                return q8a0.f(i4r0.r(mv10Var).l, 32, mv10Var, false);
            case 1:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar;
                if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ms81.a(d.a(kqd0Var, "<anonymous>"), null, false, 0L, mv10Var2, 0, 31);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar2;
                if (!mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar3;
                if (mv10Var4.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mk81.a(d.a(kqd0Var, "<anonymous>"), 0.0f, 0.0f, null, 0L, mv10Var4, 0, 31);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                eho ehoVar = (eho) obj;
                kj8 kj8Var = (kj8) obj2;
                Iterator it = kj8Var.a.iterator();
                while (true) {
                    if (it.hasNext()) {
                        for (wld0 wld0Var2 : ((goe) it.next()).b) {
                            if (wld0Var2.h.contains(yld0.c)) {
                                wld0Var = wld0Var2;
                            }
                        }
                    }
                }
                return eho.c(ehoVar, null, null, null, null, null, null, kj8Var, null, null, false, null, 0, null, null, wld0Var != null, null, null, null, 0, null, false, false, null, 0, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, -16449, 65535);
            case 5:
                ((Integer) obj2).getClass();
                mv10 mv10Var5 = (mv10) ((bun) obj);
                mv10Var5.n0(-138948284);
                WeakHashMap weakHashMap2 = hh51.x;
                ve90 ve90Var = new ve90(new ve90(i4r0.r(mv10Var5).l, 48), 16);
                mv10Var5.s(false);
                return ve90Var;
            case 6:
                pdr pdrVar = (pdr) obj2;
                return e6s.c((e6s) obj, null, null, null, null, null, null, null, null, null, null, false, null, false, pdrVar.a, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, false, null, false, 0, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, null, false, false, false, null, 0, null, null, null, pdrVar.g, null, false, false, false, null, null, null, pdrVar.d, pdrVar.e, pdrVar.f, pdrVar.b, false, false, false, false, false, null, null, false, null, false, null, null, null, null, null, false, pdrVar.c, false, null, null, null, null, null, null, -131073, -1, -67108865, -33554493, 32767);
            case 7:
                return e6s.c((e6s) obj, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, false, null, false, 0, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, null, false, false, false, null, 0, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, null, null, (alq) obj2, false, false, false, null, null, null, null, null, null, -1, -1, -1, -8388609, 32767);
            case 8:
                return ((dfs) obj).n0((bfs) obj2);
            case 9:
                return (jq40) obj2;
            case 10:
                ((Integer) obj2).getClass();
                mv10 mv10Var6 = (mv10) ((bun) obj);
                mv10Var6.n0(-426353389);
                WeakHashMap weakHashMap3 = hh51.x;
                return q8a0.f(i4r0.r(mv10Var6).l, 32, mv10Var6, false);
            case 11:
                fw30 fw30Var = (fw30) obj;
                int iIntValue4 = ((Integer) obj2).intValue() - 1;
                long jI = dnx.i(qxf0.a) * (1 << (iIntValue4 >= 0 ? iIntValue4 : 0));
                vv30 vv30Var2 = fw30Var.a;
                Throwable th = fw30Var.b;
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (vv30Var2 == null || (wa30VarB2 = vv30Var2.b()) == null || (strE = wa30VarB2.e("Retry-After")) == null) {
                    ResponseException responseException = th instanceof ResponseException ? (ResponseException) th : null;
                    String strE = (responseException == null || (vv30Var = responseException.a) == null || (wa30VarB = vv30Var.b()) == null) ? null : wa30VarB.e("Retry-After");
                    if (strE != null) {
                        Long lP = z4x0.P(10, strE);
                        if (lP != null) {
                            long jLongValue = lP.longValue() * 1000;
                            if (jLongValue < 0) {
                                jLongValue = 0;
                            }
                            lValueOf = Long.valueOf(jLongValue);
                        } else {
                            try {
                                long j = crt.a(strE).i - jCurrentTimeMillis;
                                if (j < 0) {
                                    j = 0;
                                }
                                lValueOf = Long.valueOf(j);
                                break;
                            } catch (Exception unused) {
                            }
                        }
                    }
                }
                return Long.valueOf(Math.min(Math.max(jI, lValueOf != null ? lValueOf.longValue() : 0L), dnx.i(qxf0.b)));
            case 12:
                njm0 njm0Var = (njm0) obj2;
                Long lValueOf2 = Long.valueOf(((ec60) njm0Var.m.getValue()).a);
                urv0 urv0Var = njm0Var.k;
                ArrayList arrayList = new ArrayList(b0n.o0(urv0Var, 10));
                ListIterator listIterator = urv0Var.listIterator();
                while (true) {
                    anw0 anw0Var = (anw0) listIterator;
                    if (!anw0Var.hasNext()) {
                        return zx6.U(lValueOf2, arrayList, Integer.valueOf(njm0Var.i.m()));
                    }
                    arrayList.add(((mjm0) anw0Var.next()).a());
                }
                break;
            case 13:
                ipr0 ipr0Var = (ipr0) obj;
                List list = ((x5a0) obj2).a;
                ArrayList arrayList2 = new ArrayList(list.size());
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    arrayList2.add(kpr0.a((o5a0) list.get(i), kpr0.B, ipr0Var));
                }
                return arrayList2;
            case 14:
                return eju0.c((eju0) obj, null, null, (viq) obj2, null, null, null, null, false, false, false, false, false, null, null, false, false, false, false, null, null, 0, null, null, false, null, null, false, null, false, false, null, null, -5, 4095);
            case 15:
                return an11.a((an11) obj, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, ((Boolean) obj2).booleanValue(), false, null, null, false, false, false, false, false, false, false, false, false, null, -1, 67104767);
            case 16:
                return an11.a((an11) obj, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, null, null, false, false, false, false, false, false, ((Boolean) obj2).booleanValue(), false, false, null, -1, 62914559);
            default:
                return xq41.c((xq41) obj, null, null, (u831) obj2, false, false, null, false, null, null, false, null, false, null, null, null, null, null, null, null, null, null, 8388599);
        }
    }
}
