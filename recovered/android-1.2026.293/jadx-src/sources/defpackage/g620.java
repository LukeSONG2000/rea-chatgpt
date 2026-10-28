package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g620 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ g620(int i, Function0 function0, Function0 function02, boolean z) {
        this.a = (byte) 1;
        this.c = function0;
        this.d = function02;
        this.b = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object[] objArr = 0;
        kqd0 kqd0Var = kqd0.a;
        byte b2 = 2;
        boolean z = this.b;
        a011 a011Var = a011.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        byte b3 = 1;
        switch (b) {
            case 0:
                t620 t620Var = (t620) obj4;
                Function1 function1 = (Function1) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    boolean z2 = t620Var.b == h620.a;
                    gta gtaVar = new gta(jta.a, objArr == true ? 1 : 0, b2);
                    boolean zI = mv10Var.i(z2) | mv10Var.h(function1) | mv10Var.h(t620Var);
                    Object objX = mv10Var.X();
                    if (zI || objX == ly5.c) {
                        objX = new vei(z2, function1, t620Var, b3);
                        mv10Var.x0(objX);
                    }
                    hwa.d((Function0) objX, d.a(kqd0Var, "GizmoAccountListItem"), gtaVar, z2, this.b, null, null, to60.S(-142611461, true, new l11(b2, z2), mv10Var), mv10Var, 100663808, 226);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                fu81.b(hmb0.S(1), (bun) obj, (Function0) obj4, (Function0) obj3, z);
                break;
            case 2:
                ((Integer) obj2).getClass();
                kj81.b(hmb0.S(1), (bun) obj, (nqd0) obj3, (Function0) obj4, z);
                break;
            case 3:
                guq guqVar = (guq) obj4;
                wvc0 wvc0Var = (wvc0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else if (guqVar.e == bxq0.b && wvc0Var.a) {
                    mv10Var2.n0(679494966);
                    os71.c(48, 1, to60.S(566095210, true, new o0a(guqVar, z, b2), mv10Var2), mv10Var2, d.a(kqd0Var, "CodexMessageListItem"));
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(679788133);
                    fuq fuqVar = guq.Companion;
                    ooc0.b(guqVar, z, mv10Var2, 8);
                    mv10Var2.s(false);
                }
                break;
            case 4:
                ((Integer) obj2).getClass();
                ((lnj0) obj4).a(z, (fin) obj3, (bun) obj, hmb0.S(1));
                break;
            case 5:
                njm0 njm0Var = (njm0) obj4;
                String str = (String) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var3.f0();
                } else {
                    boolean z3 = !z;
                    nqd0 nqd0VarU = rgq0.U(kqd0Var, njm0Var, null, 6);
                    boolean zH = mv10Var3.h(njm0Var);
                    Object objX2 = mv10Var3.X();
                    if (zH || objX2 == ly5.c) {
                        objX2 = new hv40((Object) njm0Var, (byte) 18);
                        mv10Var3.x0(objX2);
                    }
                    wf81.a((Function0) objX2, d.a(kqd0Var, "LegacyScheduledAutomationCard").A(nqd0VarU), z3, null, str, mv10Var3, 0, 8);
                }
                break;
            case 6:
                zwp zwpVar = (zwp) obj4;
                xa60 xa60Var = (xa60) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    mv10Var4.f0();
                } else if (!z) {
                    mv10Var4.n0(-2126552740);
                    String strR = zwpVar != null ? zwpVar.a : null;
                    if (strR == null) {
                        strR = sh7.r(mv10Var4, 1593977501, R.string.ac, mv10Var4, false);
                    } else {
                        mv10Var4.n0(1593976447);
                        mv10Var4.s(false);
                    }
                    String strG = xa60Var != null ? yna.g(xa60Var) : null;
                    if (strG == null) {
                        strG = "";
                    }
                    c8r0.c(ewp0.D(R.string._17f0_res_0x7f131953, new Object[]{strR, strG}, mv10Var4), d.a(kqd0Var, "ConversationPreviewCard"), on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var4, 0, 0, 16378);
                    mv10Var4.s(false);
                } else {
                    mv10Var4.n0(-2126045332);
                    mv10Var4.s(false);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                e181.o((f001) obj4, z, (nqd0) obj3, (bun) obj, hmb0.S(1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ g620(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
    }

    public /* synthetic */ g620(Object obj, boolean z, Object obj2, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }

    public /* synthetic */ g620(boolean z, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }
}
