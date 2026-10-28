package defpackage;

import android.net.Uri;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class s7k implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ s7k(cxw cxwVar, boolean z, int i) {
        this.a = (byte) 1;
        this.c = cxwVar;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        boolean z = this.b;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                w8k w8kVar = (w8k) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mj9 mj9Var = di1.f;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(b.e(kqd0Var, 1.0f));
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    p240 p240VarI = ux81.i(w8kVar);
                    float f = bbv0.a;
                    if (z) {
                        mv10Var.n0(953868038);
                        j = m2o0.c(mv10Var).i.c;
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(953956357);
                        j = m2o0.c(mv10Var).i.e;
                        mv10Var.s(false);
                    }
                    rgq0.e(p240VarI, 24.0f, null, d.a(kqd0Var, "<anonymous>").A(b.r(kqd0Var, 24.0f)), false, j, mv10Var, 384, 16);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                bs81.a((cxw) obj3, z, (bun) obj, hmb0.S(1));
                return a011Var;
            case 2:
                Uri uri = (Uri) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    d.a(kqd0Var, "ImageDownloadSharingSnackbar");
                    f3r0 f3r0VarA = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), di1.l, mv10Var2, 48);
                    int iHashCode2 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN2 = mv10Var2.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var2, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var2.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK2, jxd0.d);
                    nko0 nko0VarA = k350.a(mv10Var2);
                    jup jupVar = pup.a;
                    float f2 = bbv0.a;
                    ml51.I(uri, null, nko0VarA, d.a(kqd0Var, "ImageDownloadSharingSnackbar").A(jm01.u(b.r(kqd0Var, 48.0f), ((wkt0) mv10Var2.l(zkt0.a)).b)), null, null, jupVar, null, mv10Var2, 12582960, 3952);
                    pt61.R(z ? R.string.cdd : R.string.d84, d.a(kqd0Var, "ImageDownloadSharingSnackbar"), on01.c, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var2, 0, 0, 16378);
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 3:
                o2c0 o2c0Var = (o2c0) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    k6c0.e(o2c0Var, z, d.a(kqd0Var, "MemorySummaryCorrectionConversationOverlay").A(b.g(kqd0Var, 1.0f)), mv10Var3, 384);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 4:
                xf51 xf51Var = (xf51) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    mv10Var4.f0();
                } else if (z) {
                    mv10Var4.n0(705480838);
                    ixd0.c(d.a(kqd0Var, "NovaSidebar"), null, fz5.c, null, xf51Var, mv10Var4, 384, 11);
                    mv10Var4.s(false);
                } else {
                    mv10Var4.n0(705731659);
                    mv10Var4.s(false);
                }
                return a011Var;
            default:
                rsn0 rsn0Var = (rsn0) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    p240 p240VarV = qs81.v(rsn0Var);
                    float f3 = bbv0.a;
                    kqd0 kqd0Var2 = kqd0.a;
                    rgq0.e(p240VarV, 24.0f, null, d.a(kqd0Var2, "SharingTypeItem").A(crq0.u(kqd0Var2, this.b, 0L, false, false, ((wkt0) mv10Var5.l(zkt0.a)).b, mv10Var5, 6, 14)), false, 0L, mv10Var5, 384, 48);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ s7k(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    public /* synthetic */ s7k(boolean z, xf51 xf51Var) {
        this.a = (byte) 4;
        this.b = z;
        this.c = xf51Var;
    }
}
