package defpackage;

import io.sentry.compose.d;
import java.io.IOException;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xka implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ xka(int i, nqd0 nqd0Var, boolean z) {
        this.a = (byte) 3;
        this.b = z;
        this.c = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        long jC;
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                String str = (String) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else if (!z) {
                    mv10Var.n0(-593170762);
                    ta71.d(str, mv10Var, 0);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-593229414);
                    ta71.e(mv10Var, 0);
                    mv10Var.s(false);
                }
                break;
            case 1:
                Function2 function2 = (Function2) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    if (z) {
                        gvx0.B(mv10Var2, 1532719673, 0, function2, mv10Var2);
                    } else {
                        mv10Var2.n0(269684985);
                    }
                    mv10Var2.s(false);
                }
                break;
            case 2:
                cxw cxwVar = (cxw) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var3.f0();
                } else {
                    bs81.a(cxwVar, !z, mv10Var3, 0);
                }
                break;
            case 3:
                ((Integer) obj2).getClass();
                qs81.f(hmb0.S(7), (bun) obj, (nqd0) obj3, z);
                break;
            case 4:
                emp0 emp0Var = (emp0) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    mv10Var4.f0();
                } else {
                    mv10Var4.n0(-1238558721);
                    String strE = emp0Var.b;
                    if (s4x0.k0(strE)) {
                        strE = ewp0.E(mv10Var4, R.string.a6c);
                    }
                    String str2 = strE;
                    mv10Var4.s(false);
                    if (z) {
                        mv10Var4.n0(-1238553210);
                        jC = r0n.c(m2o0.c(mv10Var4).n.c, 0.6f, 0.0f, 0.0f, 0.0f, 14);
                        mv10Var4.s(false);
                    } else if (emp0Var.e) {
                        mv10Var4.n0(-1238550756);
                        jC = m2o0.c(mv10Var4).n.e;
                        mv10Var4.s(false);
                    } else {
                        mv10Var4.n0(-1238549377);
                        mv10Var4.s(false);
                        jC = r0n.l;
                    }
                    c8r0.c(str2, d.a(kqd0.a, "RemoteRecentSidebarItem"), null, 0, 2, false, 1, 0, jC, 0, null, 0, null, null, mv10Var4, 1597440, 0, 16046);
                }
                break;
            case 5:
                u5q0 u5q0Var = (u5q0) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(1 & iIntValue5, (iIntValue5 & 3) != 2)) {
                    mv10Var5.f0();
                } else {
                    String str3 = u5q0Var.k;
                    if (str3 == null && (str3 = u5q0Var.f) == null) {
                        str3 = "";
                    }
                    kqd0 kqd0Var = kqd0.a;
                    vz81.c(0, 0, mv10Var5, d.a(kqd0Var, "ReasonWithOptions").A(mwq.V(kqd0Var, 0.0f, 0.0f, 0.0f, z ? 4.0f : 0.0f, 7)), str3);
                }
                break;
            default:
                rgx rgxVar = (rgx) obj;
                dlv0 dlv0Var = dlv0.a;
                rgx.e1(rgxVar, ((xkv0) obj3).a(z, true), rgxVar.O0(4.0f) / 2.0f, ((p1g0) obj2).a, 0.0f, null, 0, 120);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ xka(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    public /* synthetic */ xka(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }
}
