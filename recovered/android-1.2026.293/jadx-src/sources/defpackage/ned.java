package defpackage;

import io.sentry.compose.d;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ned implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ned(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return med.c((med) obj, (List) obj2, false, 2);
            case 1:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                }
                return a011Var;
            case 2:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                }
                return a011Var;
            case 3:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    iu81.q(d.a(kqd0.a, "<anonymous>"), mv10Var3, 0);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 4:
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    mv10Var4.f0();
                }
                return a011Var;
            case 5:
                String str = null;
                eho ehoVar = (eho) obj;
                oxs0 oxs0Var = (oxs0) obj2;
                if (oxs0Var != null) {
                    str = oxs0Var.d;
                }
                return eho.c(ehoVar, null, null, null, null, null, null, null, null, null, false, null, 0, null, null, false, null, null, null, 0, null, false, false, str, 0, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, -4194305, 65535);
            case 6:
                viq viqVar = (viq) obj;
                i6j0 i6j0Var = (i6j0) obj2;
                boolean zBooleanValue = ((Boolean) i6j0Var.a).booleanValue();
                wkn0 wkn0Var = (wkn0) i6j0Var.b;
                return viq.c(viqVar, null, null, null, wkn0Var != null ? wkn0Var.a : null, zBooleanValue, null, null, null, null, null, false, false, false, false, false, 32743);
            case 7:
                ((Integer) obj2).getClass();
                mv10 mv10Var5 = (mv10) ((bun) obj);
                mv10Var5.n0(-278244032);
                WeakHashMap weakHashMap = hh51.x;
                ve90 ve90Var = new ve90(new ve90(i4r0.r(mv10Var5).l, 48), 16);
                mv10Var5.s(false);
                return ve90Var;
            case 8:
                return pdr.c((pdr) obj, null, null, false, (csj0) obj2, null, null, null, 119);
            case 9:
                return e6s.c((e6s) obj, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, false, null, false, 0, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, null, false, false, false, null, 0, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, null, null, null, false, false, false, null, (ecz) obj2, null, null, null, null, -1, -1, -1, -1, 32639);
            case 10:
                Throwable cancellationException = (Throwable) obj2;
                bbn bbnVar = ((wcc0) obj).b;
                if (cancellationException == null) {
                    cancellationException = new CancellationException("DataStore scope was cancelled before updateData could complete");
                }
                bbnVar.R0(cancellationException);
                return a011Var;
            case 11:
                ((Integer) obj2).getClass();
                mv10 mv10Var6 = (mv10) ((bun) obj);
                mv10Var6.n0(-1480295945);
                WeakHashMap weakHashMap2 = hh51.x;
                return q8a0.f(i4r0.r(mv10Var6).l, 32, mv10Var6, false);
            case 12:
                Map mapG = ((nq70) obj2).g();
                if (mapG.isEmpty()) {
                    return null;
                }
                return mapG;
            case 13:
                ((Integer) obj2).getClass();
                mv10 mv10Var7 = (mv10) ((bun) obj);
                mv10Var7.n0(309517465);
                WeakHashMap weakHashMap3 = hh51.x;
                wz01 wz01Var = new wz01(i4r0.r(mv10Var7).e, i4r0.r(mv10Var7).c);
                mv10Var7.s(false);
                return wz01Var;
            case 14:
                return Integer.valueOf(((ig10) obj2).a);
            case 15:
                return (String) obj;
            case 16:
                ((Integer) obj).getClass();
                return ((mfu0) obj2).getId();
            case 17:
                return eju0.c((eju0) obj, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, false, false, false, (v8z0) obj2, null, 0, null, null, false, null, null, false, null, false, false, null, null, -67108865, 4095);
            case 18:
                return an11.a((an11) obj, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, ((Boolean) obj2).booleanValue(), false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, -65537, 67108863);
            case 19:
                return an11.a((an11) obj, null, null, false, false, false, false, false, false, false, false, false, ((Boolean) obj2).booleanValue(), false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, -4097, 67108863);
            default:
                return se31.c((se31) obj, (gzf0) obj2, null, null, null, false, 30);
        }
    }
}
