package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vc10 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ vc10(j6b0 j6b0Var, qj50 qj50Var, qfc0 qfc0Var, boolean z) {
        this.a = (byte) 1;
        this.c = j6b0Var;
        this.d = qj50Var;
        this.e = qfc0Var;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        byte b2 = 14;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                List list = (List) obj6;
                Function0 function0 = (Function0) obj5;
                nko0 nko0Var = (nko0) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else if (!list.isEmpty()) {
                    mv10Var.n0(-183089541);
                    lb71.b(list, function0, this.b, nko0Var, mv10Var, 0);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-182864667);
                    mv10Var.s(false);
                }
                break;
            case 1:
                j6b0 j6b0Var = (j6b0) obj6;
                qj50 qj50Var = (qj50) obj5;
                qfc0 qfc0Var = (qfc0) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    u uVar = u.u;
                    g6b0 g6b0Var = (g6b0) j6b0Var;
                    mcp mcpVar = new mcp(g6b0Var.b, null, null, null, null, false, 1022);
                    boolean z = g6b0Var.c;
                    icr0 icr0Var = qj50Var.b;
                    mfc0 mfc0VarG = mh81.g(qfc0Var, qj50Var.d, null, null, mv10Var2, 12);
                    ycc0 ycc0Var = g6b0Var.d;
                    nqd0 nqd0VarA = d.a(kqd0Var, "MapAnswerOverlayBody").A(b.g(kqd0Var, 1.0f));
                    int i = (mcp.y << 3) | 100884480;
                    hcr0 hcr0Var = icr0.Companion;
                    vcc0 vcc0Var = ycc0.Companion;
                    uVar.A(qfc0Var, mcpVar, z, icr0Var, false, false, mfc0VarG, o1r.a, nqd0VarA, this.b, null, null, null, false, null, null, ycc0Var, null, null, null, null, null, false, mv10Var2, i, 2097152, 3072, 8322048);
                }
                break;
            case 2:
                uf80 uf80Var = (uf80) obj6;
                String str = (String) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                x5a x5aVar = (x5a) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((mv10) bunVar3).h(x5aVar) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var3.f0();
                } else {
                    if (this.b) {
                        mv10Var3.n0(-1624837824);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(-1625057242);
                        float f = bbv0.a;
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "DirectoryCardWithThumbnail").A(x5aVar.a(kqd0Var, di1.f));
                        tf80 tf80Var = uf80.Companion;
                        tc80.l(uf80Var, 48.0f, nqd0VarA2, null, mv10Var3, 3072, 0);
                        mv10Var3.s(false);
                    }
                    if (str == null) {
                        mv10Var3.n0(-1624472768);
                        mv10Var3.s(false);
                    } else {
                        mv10Var3.n0(-1624779637);
                        nko0 nko0VarA = k350.a(mv10Var3);
                        jup jupVar = pup.a;
                        nqd0 nqd0VarA3 = d.a(kqd0Var, "DirectoryCardWithThumbnail").A(b.e(kqd0Var, 1.0f));
                        boolean zH = mv10Var3.h(a5e0Var);
                        Object objX = mv10Var3.X();
                        if (zH || objX == ly5.c) {
                            objX = new mn2(a5e0Var, b2);
                            mv10Var3.x0(objX);
                        }
                        ml51.I(str, null, nko0VarA, nqd0VarA3, null, (Function1) objX, jupVar, null, mv10Var3, 12586032, 3920);
                        mv10Var3.s(false);
                    }
                }
                break;
            default:
                String str2 = (String) obj6;
                a5e0 a5e0Var2 = (a5e0) obj5;
                ws10 ws10Var = (ws10) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((mv10) bunVar4).h(rvi0Var) ? 4 : 2;
                }
                int i2 = iIntValue4;
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(i2 & 1, (i2 & 19) != 18)) {
                    mv10Var4.f0();
                } else {
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "SiteSettingsScreen").A(b.e(kqd0Var, 1.0f));
                    boolean z2 = this.b;
                    boolean zI = mv10Var4.i(z2) | mv10Var4.h(str2) | mv10Var4.h(a5e0Var2) | mv10Var4.h(ws10Var);
                    Object objX2 = mv10Var4.X();
                    if (zI || objX2 == ly5.c) {
                        rw10 rw10Var = new rw10(str2, ws10Var, a5e0Var2, z2, (byte) 3);
                        mv10Var4.x0(rw10Var);
                        objX2 = rw10Var;
                    }
                    q081.t(rvi0Var, nqd0VarA4, null, false, 0.0f, false, null, (Function1) objX2, mv10Var4, (i2 & 14) | 48, 124);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ vc10(Object obj, Object obj2, Object obj3, boolean z, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }

    public /* synthetic */ vc10(List list, Function0 function0, boolean z, nko0 nko0Var) {
        this.a = (byte) 0;
        this.c = list;
        this.d = function0;
        this.b = z;
        this.e = nko0Var;
    }
}
