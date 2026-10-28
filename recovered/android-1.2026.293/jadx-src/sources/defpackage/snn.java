package defpackage;

import io.sentry.compose.d;
import java.net.URI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class snn implements Function4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ snn(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        nh01 hh01Var;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        byte b2 = 2;
        a011 a011Var = a011.a;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                slv0 slv0Var = (slv0) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                int i = (iIntValue & 6) == 0 ? ((iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2) | iIntValue : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i |= ((mv10) bunVar).i(zBooleanValue) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(i & 1, (i & 147) != 146)) {
                    pt61.U(slv0Var, zBooleanValue ? R.string._16b9_res_0x7f13181c : R.string._16ba_res_0x7f13181d, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var, i & 14, 30);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 129) != 128)) {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                nqd0 nqd0Var = (nqd0) obj;
                rvi0 rvi0Var = (rvi0) obj2;
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                int i2 = (iIntValue3 & 6) == 0 ? (((mv10) bunVar3).h(nqd0Var) ? 4 : 2) | iIntValue3 : iIntValue3;
                if ((iIntValue3 & 48) == 0) {
                    i2 |= ((mv10) bunVar3).h(rvi0Var) ? 32 : 16;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(i2 & 1, (i2 & 147) != 146)) {
                    int i3 = i2 << 6;
                    g1v0.a(false, false, d.a(kqd0Var, "<anonymous>").A(nqd0Var), rvi0Var, null, null, to60.S(-321876362, true, new lrn(rvi0Var, objArr == true ? 1 : 0), mv10Var3), mv10Var3, (i3 & 896) | 1572918 | (i3 & 7168), 48);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                bun bunVar4 = (bun) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 129) != 128)) {
                    ufy0.d(mv10Var4, 0);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                iet0 iet0Var = (iet0) obj;
                be11 be11Var = (be11) obj2;
                bun bunVar5 = (bun) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                int i4 = (iIntValue5 & 6) == 0 ? ((iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(iet0Var) : ((mv10) bunVar5).j(iet0Var) ? 4 : 2) | iIntValue5 : iIntValue5;
                if ((iIntValue5 & 48) == 0) {
                    i4 |= (iIntValue5 & 64) == 0 ? ((mv10) bunVar5).h(be11Var) : ((mv10) bunVar5).j(be11Var) ? 32 : 16;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(i4 & 1, (i4 & 147) != 146)) {
                    od11.j(iet0Var, be11Var, mv10Var5, i4 & 126);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                if (obj != null) {
                    throw new ClassCastException();
                }
                throw null;
            case 6:
                rvq0 rvq0Var = (rvq0) obj3;
                Function0 function0 = (Function0) obj4;
                ft6 ft6Var = ((zs6) obj2).a;
                if ((ft6Var instanceof rs6) || (ft6Var instanceof ss6)) {
                    return null;
                }
                if (ft6Var instanceof ts6) {
                    rvq0.c(rvq0Var, null, new lu50(new fpj0(b2), 0, null, mw81.c0, 6), 5);
                    return null;
                }
                if (!(ft6Var instanceof ws6)) {
                    return (Integer) function0.invoke();
                }
                String str = ((ws6) ft6Var).a;
                Set set = bql0.b;
                try {
                    String scheme = new URI(str).getScheme();
                    hh01Var = new mh01(scheme != null ? scheme.toLowerCase(Locale.ROOT) : null);
                    break;
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                if (a0n.G0(set, hh01Var.a())) {
                    return (Integer) function0.invoke();
                }
                return null;
            case 7:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                List list = (List) obj2;
                boolean zBooleanValue3 = ((Boolean) obj3).booleanValue();
                boolean zBooleanValue4 = ((Boolean) obj4).booleanValue();
                if (!zBooleanValue2) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj5 : list) {
                        if (obj5 instanceof m0k0) {
                            arrayList.add(obj5);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        z = false;
                    } else {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            if (eb71.l(((m0k0) it.next()).a.b, zBooleanValue3, zBooleanValue4)) {
                            }
                        }
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
            default:
                ((Integer) obj2).getClass();
                ((Integer) obj4).getClass();
                mv10 mv10Var6 = (mv10) ((bun) obj3);
                mv10Var6.n0(-1229645427);
                mv10Var6.s(false);
                return kqd0Var;
        }
    }
}
