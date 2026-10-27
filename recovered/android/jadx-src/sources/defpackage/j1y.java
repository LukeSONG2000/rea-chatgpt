package defpackage;

import io.ktor.client.plugins.ResponseException;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j1y implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ j1y(byte b) {
        this.a = b;
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0374 A[PHI: r2
      0x0374: PHI (r2v18 java.lang.String) = (r2v14 java.lang.String), (r2v23 java.lang.String) binds: [B:102:0x0371, B:90:0x0354] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01a0  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        dmr dmrVar;
        q9r q9rVarA;
        q9r q9rVarA2;
        lValueOf = null;
        Long lValueOf = null;
        switch (this.a) {
            case 0:
                return g1y.b((g1y) obj, null, null, null, ((wyr) obj2).i, null, null, null, null, null, null, false, null, null, null, null, false, false, false, false, null, null, null, false, false, null, null, null, false, null, null, false, null, false, null, -33, PrivateKeyType.INVALID);
            case 1:
                return g1y.b((g1y) obj, null, null, null, null, null, null, null, null, null, null, false, null, ((rix) obj2).i, null, null, false, false, false, false, null, null, null, false, false, null, null, null, false, null, null, false, null, false, null, -16385, PrivateKeyType.INVALID);
            case 2:
                vxz vxzVar = (vxz) obj2;
                miw miwVar = new miw();
                e010 e010Var = vxzVar.a;
                miwVar.put("permission_state_request_pending", Boolean.valueOf(((nz10) e010Var.getValue()).a));
                eyz eyzVar = ((nz10) e010Var.getValue()).b;
                miwVar.put("permission_state_request_target", eyzVar != null ? eyzVar.name() : null);
                miwVar.put("notification_settings_request_pending", Boolean.valueOf(vxzVar.b().a));
                eyz eyzVar2 = vxzVar.b().b;
                miwVar.put("notification_settings_request_target", eyzVar2 != null ? eyzVar2.name() : null);
                miwVar.put("notification_settings_redirect_events_pending", Boolean.valueOf(vxzVar.b().c));
                txz txzVar = ((nz10) e010Var.getValue()).d;
                if (txzVar != null) {
                    vxz.d(miwVar, "permission_state_", txzVar);
                }
                txz txzVar2 = vxzVar.b().d;
                if (txzVar2 != null) {
                    vxz.d(miwVar, "notification_settings_", txzVar2);
                }
                return miwVar.b();
            case 3:
                return q200.i((q200) obj, null, false, null, null, 0, 0, null, ((Boolean) obj2).booleanValue(), null, 1535);
            case 4:
                r9r r9rVar = ((jlr) obj2).c;
                r9rVar.q("X-OpenAI-Internal-Http-Retry-Count");
                r9rVar.b("X-OpenAI-Internal-Http-Retry-Count", String.valueOf(((mmr) obj).a));
                return tid0.a;
            case 5:
                lmr lmrVar = (lmr) obj;
                int iIntValue = ((Integer) obj2).intValue() - 1;
                long jG = lrm.g(k600.a) * (1 << (iIntValue >= 0 ? iIntValue : 0));
                dmr dmrVar2 = lmrVar.a;
                Throwable th = lmrVar.b;
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (dmrVar2 == null || (q9rVarA2 = dmrVar2.a()) == null || (strC = q9rVarA2.c("Retry-After")) == null) {
                    ResponseException responseException = th instanceof ResponseException ? (ResponseException) th : null;
                    String strC = (responseException == null || (dmrVar = responseException.a) == null || (q9rVarA = dmrVar.a()) == null) ? null : q9rVarA.c("Retry-After");
                    if (strC != null) {
                        Long lP = eda0.P(10, strC);
                        if (lP != null) {
                            long jLongValue = lP.longValue() * 1000;
                            if (jLongValue < 0) {
                                jLongValue = 0;
                            }
                            lValueOf = Long.valueOf(jLongValue);
                        } else {
                            try {
                                long j = mrj.a(strC).i - jCurrentTimeMillis;
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
                return Long.valueOf(Math.min(Math.max(jG, lValueOf != null ? lValueOf.longValue() : 0L), lrm.g(k600.b)));
            case 6:
                return cl3.r0((cl3) obj, null, null, null, null, null, null, null, (ct0) obj2, null, null, null, null, null, null, -8388609);
            case 7:
                return cl3.r0((cl3) obj, null, null, null, null, null, null, null, null, null, null, (ct0) obj2, null, null, null, -67108865);
            case 8:
                return cl3.r0((cl3) obj, null, null, null, null, null, null, null, null, null, null, null, null, (ct0) obj2, null, -268435457);
            case 9:
                return cl3.r0((cl3) obj, null, null, null, null, null, null, null, null, null, null, null, (ct0) obj2, null, null, -134217729);
            case 10:
                return cl3.r0((cl3) obj, null, null, null, null, null, null, (ct0) obj2, null, null, null, null, null, null, null, -4194305);
            case 11:
                return cl3.r0((cl3) obj, null, null, null, null, null, null, null, null, null, (ct0) obj2, null, null, null, null, -33554433);
            case 12:
                return cl3.r0((cl3) obj, null, null, null, null, null, null, null, null, (ct0) obj2, null, null, null, null, null, -16777217);
            case 13:
                return Boolean.valueOf(((g230) obj2).a());
            case 14:
                h330 h330Var = (h330) obj2;
                Long lValueOf2 = Long.valueOf(((c5t) h330Var.m.getValue()).a);
                lk90 lk90Var = h330Var.k;
                ArrayList arrayList = new ArrayList(gee.n(lk90Var, 10));
                ListIterator listIterator = lk90Var.listIterator();
                while (true) {
                    vlv vlvVar = (vlv) listIterator;
                    if (!vlvVar.hasNext()) {
                        return gee.O(lValueOf2, arrayList, Integer.valueOf(h330Var.i.k()));
                    }
                    arrayList.add(((g330) vlvVar.next()).a());
                }
                break;
            case 15:
                return g640.b((g640) obj, (zz90) obj2, null, null, 0, null, null, 126);
            case 16:
                Map mapE = ((lc60) obj2).e();
                if (mapE.isEmpty()) {
                    return null;
                }
                return gee.O(tr50.a(), mapE);
            case 17:
                return Integer.valueOf(((Integer) obj).intValue() + 1);
            case 18:
                ic60 ic60Var = (ic60) obj2;
                Map map = ic60Var.a;
                iuy iuyVar = ic60Var.b;
                Object[] objArr = iuyVar.b;
                Object[] objArr2 = iuyVar.c;
                long[] jArr = iuyVar.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j2 = jArr[i];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i2 = 8 - ((~(i - length)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((255 & j2) < 128) {
                                    int i4 = (i << 3) + i3;
                                    Object obj3 = objArr[i4];
                                    Map mapE2 = ((lc60) objArr2[i4]).e();
                                    if (mapE2.isEmpty()) {
                                        map.remove(obj3);
                                    } else {
                                        map.put(obj3, mapE2);
                                    }
                                }
                                j2 >>= 8;
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
            case 19:
                return obj2;
            case 20:
                j91 j91Var = (j91) obj2;
                return gee.i(j91Var.b, kj60.a(j91Var.a, kj60.b, (gc60) obj));
            case 21:
                return Integer.valueOf(((bnb0) obj2).a);
            case 22:
                usb0 usb0Var = (usb0) obj2;
                return gee.i(Float.valueOf(usb0Var.a), Float.valueOf(usb0Var.b));
            case 23:
                gc60 gc60Var = (gc60) obj;
                xsb0 xsb0Var = (xsb0) obj2;
                vvb0 vvb0Var = new vvb0(xsb0Var.a);
                jj60 jj60Var = kj60.x;
                return gee.i(kj60.a(vvb0Var, jj60Var, gc60Var), kj60.a(new vvb0(xsb0Var.b), jj60Var, gc60Var));
            case 24:
                return Integer.valueOf(((gpp) obj2).a);
            case 25:
                adv advVar = (adv) obj2;
                return gee.i(advVar.d(), kj60.a(advVar.b(), kj60.j, (gc60) obj));
            case 26:
                return Float.valueOf(((em5) obj2).a);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                gc60 gc60Var2 = (gc60) obj;
                List list = (List) obj2;
                ArrayList arrayList2 = new ArrayList(list.size());
                int size = list.size();
                while (i < size) {
                    arrayList2.add(kj60.a((i91) list.get(i), kj60.c, gc60Var2));
                    i++;
                }
                return arrayList2;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                wub0 wub0Var = (wub0) obj2;
                return gee.i(Integer.valueOf((int) (wub0Var.a >> 32)), Integer.valueOf((int) (wub0Var.a & 4294967295L)));
            default:
                gc60 gc60Var3 = (gc60) obj;
                qw70 qw70Var = (qw70) obj2;
                return gee.i(kj60.a(new mee(qw70Var.a), kj60.r, gc60Var3), kj60.a(new n900(qw70Var.b), kj60.z, gc60Var3), Float.valueOf(qw70Var.c));
        }
    }
}
