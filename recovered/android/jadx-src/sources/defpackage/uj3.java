package defpackage;

import android.webkit.WebView;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class uj3 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;

    public /* synthetic */ uj3(rir rirVar, int i) {
        this.a = (byte) 15;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        int i = 1;
        tid0 tid0Var = tid0.a;
        int i2 = this.b;
        switch (b) {
            case 0:
                ((zj3) obj).getClass();
                return new zj3(i2);
            case 1:
                jcs jcsVar = (jcs) obj;
                scs.e(jcsVar, new tta());
                jcsVar.g(i2);
                return jcsVar;
            case 2:
                return new fi90(gkf.h(0.0f, 0.0f, 0.0f, ((qlk) obj).D0(i2), 7), i);
            case 3:
                return new c5t(((long) i2) & 4294967295L);
            case 4:
                knc kncVar = (knc) obj;
                int i3 = kncVar.b;
                return knc.a(kncVar, i3 > i2 ? i2 : i3, null, null, null, null, null, null, null, null, null, null, null, null, 16381);
            case 5:
                ((Integer) obj).intValue();
                throw new IndexOutOfBoundsException(cya0.q('.', i2, "Collection doesn't contain element at index "));
            case 6:
                dd70.A((gd70) obj, qfb0.f(i2));
                return tid0Var;
            case 7:
                ddi ddiVar = (ddi) obj;
                return ddiVar.a != null ? ddiVar : ddi.a(ddiVar, Integer.valueOf(i2), null, null, null, 0, 30);
            case 8:
                return Integer.valueOf(((kk20) obj).P(pg0.a) + i2);
            case 9:
                return Integer.valueOf(((kk20) obj).P(pg0.a) + i2);
            case 10:
                return Integer.valueOf(((kk20) obj).P(pg0.a) + i2);
            case 11:
                return Integer.valueOf(((kk20) obj).P(pg0.a) + i2);
            case 12:
                List list = (List) obj;
                if (((Number) list.get(0)).intValue() == i2) {
                    return new ls60(((Number) list.get(1)).intValue());
                }
                return null;
            case 13:
                ((WebView) obj).getSettings().setTextZoom(i2);
                return tid0Var;
            case 14:
                return Integer.valueOf(((Integer) obj).intValue() + i2);
            case 15:
                l9r l9rVar = (l9r) obj;
                StringBuilder sb = new StringBuilder();
                sb.append(l9rVar.a);
                sb.append('=');
                String strD = l9rVar.b;
                int iG = bya0.G(i2);
                if (iG != 0) {
                    if (iG == 1) {
                        strD = m9r.d(strD);
                    } else {
                        if (iG != 2) {
                            n0z.a();
                            return null;
                        }
                        strD = ccb.e(strD, false);
                    }
                } else if (m9r.c(strD)) {
                    strD = m9r.d(strD);
                }
                sb.append(strD);
                return sb.toString();
            case 16:
                ((Integer) obj).getClass();
                return Integer.valueOf(i2);
            case 17:
                return Integer.valueOf(((Integer) obj).intValue() + i2);
            case 18:
                return Integer.valueOf((i2 * 2) + ((Integer) obj).intValue());
            case 19:
                jcs jcsVar2 = (jcs) obj;
                jcsVar2.g(i2);
                return jcsVar2;
            case 20:
                kk20 kk20Var = (kk20) obj;
                int iP = kk20Var.P(pg0.a);
                return Integer.valueOf(iP == Integer.MIN_VALUE ? kk20Var.W() / 2 : iP + i2);
            case 21:
                ((a4z) obj).d(i2 == 0);
                return tid0Var;
            case 22:
                return z2e0.a((z2e0) obj, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, this.b, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, -1, 2097135);
            default:
                ((ft50) obj).x(-i2);
                return tid0Var;
        }
    }

    public /* synthetic */ uj3(int i, byte b) {
        this.a = b;
        this.b = i;
    }
}
