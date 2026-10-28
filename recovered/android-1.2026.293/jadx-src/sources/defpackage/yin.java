package defpackage;

import io.sentry.compose.d;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yin implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ yin(byte b) {
        this.a = b;
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x027b  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    pt61.R(R.string._88e_res_0x7f1308b0, d.a(kqd0Var, "<anonymous>"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16378);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    yf40 yf40Var = yf40.c;
                    float f = bbv0.a;
                    rgq0.e(yf40Var, 24.0f, ewp0.E(mv10Var2, R.string.a75), d.a(kqd0Var, "<anonymous>"), false, 0L, mv10Var2, 6, 56);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    c8r0.f("Header", d.a(kqd0Var, "<anonymous>"), null, 0L, null, null, mv10Var3, 6, 62);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                return eho.c((eho) obj, null, null, null, null, null, null, null, null, null, false, null, 0, null, null, false, null, null, null, 0, null, false, false, null, 0, null, false, null, false, false, ((Boolean) obj2).booleanValue(), null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, -536870913, 65535);
            case 4:
                return viq.c((viq) obj, null, null, null, null, false, null, null, null, null, null, false, false, false, ((Boolean) obj2).booleanValue(), false, 24575);
            case 5:
                return a011Var;
            case 6:
                return rd50.c((rd50) obj, (od50) obj2, null, null, 6);
            case 7:
                ffr0 ffr0Var = (ffr0) obj2;
                Map map = ffr0Var.a;
                s4e0 s4e0Var = ffr0Var.b;
                Object[] objArr = s4e0Var.b;
                Object[] objArr2 = s4e0Var.c;
                long[] jArr = s4e0Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i2 = 8 - ((~(i - length)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((255 & j) < 128) {
                                    int i4 = (i << 3) + i3;
                                    Object obj3 = objArr[i4];
                                    Map mapG = ((ifr0) objArr2[i4]).g();
                                    if (mapG.isEmpty()) {
                                        map.remove(obj3);
                                    } else {
                                        map.put(obj3, mapG);
                                    }
                                }
                                j >>= 8;
                            }
                            if (i2 == 8) {
                                if (i != length) {
                                    i++;
                                }
                            }
                        }
                    }
                }
                if (map.isEmpty()) {
                    return null;
                }
                return map;
            case 8:
                return Float.valueOf(((r19) obj2).a);
            case 9:
                j3z0 j3z0Var = (j3z0) obj2;
                return j3z0Var != null ? j3z0.a(j3z0Var.a, j3z0.c) : false ? Boolean.FALSE : zx6.m(Float.valueOf(j3z0.c(j3z0Var.a)), kpr0.a(new k3z0(j3z0.b(j3z0Var.a)), kpr0.y, (ipr0) obj));
            case 10:
                return (kjt0) obj;
            case 11:
                ((Integer) obj2).getClass();
                mv10 mv10Var4 = (mv10) ((bun) obj);
                mv10Var4.n0(23686398);
                WeakHashMap weakHashMap = hh51.x;
                return q8a0.f(i4r0.r(mv10Var4).l, 16, mv10Var4, false);
            case 12:
                return an11.a((an11) obj, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, ((Boolean) obj2).booleanValue(), false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, -268435457, 67108863);
            case 13:
                return an11.a((an11) obj, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, false, ((Boolean) obj2).booleanValue(), 0, null, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, -1, 67108735);
            case 14:
                pk31 pk31Var = (pk31) obj;
                mm41 mm41Var = (mm41) obj2;
                boolean z = pk31Var.d;
                pk31 pk31VarC = pk31.c(pk31Var, mm41Var, false, null, (z && vpq0.g(mm41Var)) ? false : z, null, false, false, false, false, false, false, ((mm41Var instanceof cm41) || (mm41Var instanceof fm41)) ? pk31Var.l : false, false, null, null, false, false, false, null, 522230);
                return pk31.c(pk31VarC, null, false, null, false, null, pk31Var.o() && !pk31VarC.o() ? false : pk31Var.f, false, false, false, false, false, false, false, null, null, false, false, false, null, 524255);
            default:
                yz31 yz31Var = (yz31) obj;
                return ((Boolean) obj2).booleanValue() ? yz31Var : yz31.c(yz31Var, null, sgy.a, null, null, null, false, 41);
        }
    }
}
