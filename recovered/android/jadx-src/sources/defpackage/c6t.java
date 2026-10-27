package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c6t implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;

    public /* synthetic */ c6t(float f, byte b) {
        this.a = b;
        this.b = f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        Object[] objArr = 0;
        oin oinVar = oin.a;
        float f = this.b;
        switch (b) {
            case 0:
                kk20 kk20VarM = ((kww) obj2).M(((gxf) obj3).a);
                return ((qww) obj).w0(kk20VarM.a, ovw.O((1.0f - f) * kk20VarM.b), oinVar, new d6t(kk20VarM, f, objArr == true ? 1 : 0));
            case 1:
                gxf gxfVar = (gxf) obj3;
                kk20 kk20VarM2 = ((kww) obj2).M(gxfVar.a);
                return ((qww) obj).w0(kk20VarM2.a, ixf.f(bit.P(f, 0, kk20VarM2.b), gxfVar.a), oinVar, new e3(kk20VarM2, (byte) 16));
            case 2:
                qww qwwVar = (qww) obj;
                kk20 kk20VarM3 = ((kww) obj2).M(((gxf) obj3).a);
                int iO = ovw.O(f);
                int i = kk20VarM3.b;
                if (iO > i) {
                    iO = i;
                }
                int i2 = i - iO;
                return qwwVar.w0(kk20VarM3.a, i2 >= 0 ? i2 : 0, oinVar, new gf(kk20VarM3, iO, (byte) 7));
            case 3:
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    ew00 ew00VarP = zn40.P(R.drawable.sites_card_share, 0, f1qVar);
                    qiy qiyVar = qiy.a;
                    tiy tiyVarA = d.a(qiyVar, "SitesShareButton");
                    float f2 = m890.a;
                    yqr.b(ew00VarP, null, tiyVarA.x(b.q(qiyVar, 24.0f)), 0L, f1qVar, 56, 8);
                    bv50.d(d.a(qiyVar, "SitesShareButton"), this.b, 0.0f, f1qVar, 0, 5);
                    xtb0.b(u650.r(R.string._12d8_res_0x7f141453, f1qVar), d.a(qiyVar, "SitesShareButton"), 0L, null, 0L, null, gpp.j, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).k, f1qVar, 1572864, 0, 131006);
                } else {
                    f1qVar.d0();
                }
                return tid0.a;
            case 4:
                qww qwwVar2 = (qww) obj;
                kww kwwVar = (kww) obj2;
                gxf gxfVar2 = (gxf) obj3;
                int i3 = gxf.i(gxfVar2.a);
                long j = gxfVar2.a;
                int iH = gxf.h(j);
                float f3 = m890.a;
                float fMin = Math.min(i3, Math.min(iH, qwwVar2.e0(280.0f)));
                int iO2 = ovw.O(bit.O(gxf.i(j), fMin, f));
                int iO3 = ovw.O(bit.O(gxf.h(j), fMin, f));
                if (!((iO3 >= 0) & (iO2 >= 0))) {
                    xqs.a("width and height must be >= 0");
                }
                return qwwVar2.w0(gxf.i(j), gxf.h(j), oinVar, new u7e0(kwwVar.M(ixf.h(iO2, iO2, iO3, iO3)), gxfVar2, iO2, iO3));
            case 5:
                qww qwwVar3 = (qww) obj;
                gxf gxfVar3 = (gxf) obj3;
                int iE0 = qwwVar3.e0(f);
                int iE02 = qwwVar3.e0(4.0f);
                int i4 = iE0 * 2;
                int i5 = iE02 * 2;
                kk20 kk20VarM4 = ((kww) obj2).M(ixf.i(i4, gxfVar3.a, i5));
                long j2 = gxfVar3.a;
                return qwwVar3.w0(ixf.g(kk20VarM4.a - i4, j2), ixf.f(kk20VarM4.b - i5, j2), oinVar, new wxf(kk20VarM4, iE0, iE02, (byte) 7));
            default:
                qww qwwVar4 = (qww) obj;
                gxf gxfVar4 = (gxf) obj3;
                int iE03 = qwwVar4.e0(f);
                int iE04 = qwwVar4.e0(4.0f);
                kk20 kk20VarM5 = ((kww) obj2).M(ixf.i((-iE03) * 2, gxfVar4.a, (-iE04) * 2));
                long j3 = gxfVar4.a;
                return qwwVar4.w0(ixf.g((iE03 * 2) + kk20VarM5.a, j3), ixf.f((iE04 * 2) + kk20VarM5.b, j3), oinVar, new wxf(kk20VarM5, iE03, iE04, (byte) 6));
        }
    }
}
