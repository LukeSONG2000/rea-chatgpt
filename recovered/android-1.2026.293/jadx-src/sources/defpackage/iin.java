package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.compose.foundation.layout.b;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class iin implements Function4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ iin(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        String host;
        Context context;
        byte b = this.a;
        qta qtaVar = null;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                hgt0 hgt0Var = (hgt0) obj2;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 48) == 0) {
                    iIntValue |= (iIntValue & 64) == 0 ? ((mv10) bunVar).h(hgt0Var) : ((mv10) bunVar).j(hgt0Var) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 145) != 144)) {
                    ec81.a(hgt0Var.a, d.a(kqd0Var, "<anonymous>"), 0, mv10Var, 0, 6);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                nn0 nn0Var = (nn0) obj;
                Function1 function1 = (Function1) obj2;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 6) == 0) {
                    i = ((iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(nn0Var) : ((mv10) bunVar2).j(nn0Var) ? 4 : 2) | iIntValue2;
                } else {
                    i = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i |= ((mv10) bunVar2).j(function1) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(i & 1, (i & 147) != 146)) {
                    opz0.a(d.a(kqd0Var, "<anonymous>"), to60.S(1679652934, true, new sfm(function1, b), mv10Var2), null, to60.S(329242824, true, new tu(nn0Var, (byte) 10), mv10Var2), null, to60.S(-1618097422, true, new tin(nn0Var, function1, z ? (byte) 1 : (byte) 0), mv10Var2), null, null, null, 0L, mv10Var2, 199728, 981);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 129) != 128)) {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                Function0 function0 = (Function0) obj2;
                bun bunVar4 = (bun) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                if ((iIntValue4 & 6) == 0) {
                    i2 = (((mv10) bunVar4).i(zBooleanValue) ? 4 : 2) | iIntValue4;
                } else {
                    i2 = iIntValue4;
                }
                if ((iIntValue4 & 48) == 0) {
                    i2 |= ((mv10) bunVar4).j(function0) ? 32 : 16;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(i2 & 1, (i2 & 147) != 146)) {
                    hwa.d(function0, d.a(kqd0Var, "<anonymous>"), new gta(ota.a, qtaVar, i), false, false, null, null, to60.S(749571783, true, new kv((byte) 3, zBooleanValue), mv10Var4), mv10Var4, ((i2 >> 3) & 14) | 100663808, 250);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                slv0 slv0Var = (slv0) obj;
                if (obj2 != null) {
                    ll.b();
                    return null;
                }
                bun bunVar5 = (bun) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                if ((iIntValue5 & 6) == 0) {
                    i3 = iIntValue5 | ((iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var) : ((mv10) bunVar5).j(slv0Var) ? 4 : 2);
                } else {
                    i3 = iIntValue5;
                }
                if ((iIntValue5 & 48) == 0) {
                    i3 |= (iIntValue5 & 64) == 0 ? ((mv10) bunVar5).h(null) : ((mv10) bunVar5).j(null) ? 32 : 16;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(i3 & 1, (i3 & 147) != 146)) {
                    throw null;
                }
                mv10Var5.f0();
                return a011Var;
            case 5:
                y110 y110Var = (y110) obj;
                Function1 function12 = (Function1) obj2;
                bun bunVar6 = (bun) obj3;
                int iIntValue6 = ((Integer) obj4).intValue();
                if ((iIntValue6 & 6) == 0) {
                    i4 = ((iIntValue6 & 8) == 0 ? ((mv10) bunVar6).h(y110Var) : ((mv10) bunVar6).j(y110Var) ? 4 : 2) | iIntValue6;
                } else {
                    i4 = iIntValue6;
                }
                if ((iIntValue6 & 48) == 0) {
                    i4 |= ((mv10) bunVar6).j(function12) ? 32 : 16;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(i4 & 1, (i4 & 147) != 146)) {
                    mv10Var6.f0();
                } else if (y110Var.d != null || y110Var.g) {
                    mv10Var6.n0(-1633915560);
                    mv10Var6.s(false);
                } else {
                    mv10Var6.n0(-468368587);
                    vz00 vz00Var = y110Var.i;
                    if (vz00Var == null) {
                        mv10Var6.n0(-1634524308);
                        mv10Var6.s(false);
                    } else {
                        mv10Var6.n0(-1634524307);
                        b = (i4 & 112) != 32 ? (byte) 0 : (byte) 1;
                        Object objX = mv10Var6.X();
                        if (b != 0 || objX == ly5.c) {
                            objX = new me7(function12, (byte) 8);
                            mv10Var6.x0(objX);
                        }
                        x110.e(vz00Var, (Function1) objX, dq81.k(b.g(kqd0Var, 1.0f), new ve90(m6r0.e(mv10Var6), 15 | 32)), mv10Var6, 0);
                        mv10Var6.s(false);
                    }
                    mv10Var6.s(false);
                }
                return a011Var;
            case 6:
                bun bunVar7 = (bun) obj3;
                int iIntValue7 = ((Integer) obj4).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 129) != 128)) {
                    Object objX2 = mv10Var7.X();
                    ev00 ev00Var = ly5.c;
                    if (objX2 == ev00Var) {
                        objX2 = new phh((byte) 23);
                        mv10Var7.x0(objX2);
                    }
                    Function0 function02 = (Function0) objX2;
                    Object objX3 = mv10Var7.X();
                    if (objX3 == ev00Var) {
                        objX3 = new d9h((byte) 26);
                        mv10Var7.x0(objX3);
                    }
                    Function0 function03 = (Function0) objX3;
                    Object objX4 = mv10Var7.X();
                    if (objX4 == ev00Var) {
                        objX4 = new k92((byte) 18);
                        mv10Var7.x0(objX4);
                    }
                    ga80.a(true, function02, function03, (Function1) objX4, d.a(kqd0Var, "<anonymous>"), false, false, true, false, null, false, mv10Var7, 12586422, 1904);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            case 7:
                slv0 slv0Var2 = (slv0) obj;
                hwz0 hwz0Var = (hwz0) obj2;
                bun bunVar8 = (bun) obj3;
                int iIntValue8 = ((Integer) obj4).intValue();
                if ((iIntValue8 & 6) == 0) {
                    i5 = ((iIntValue8 & 8) == 0 ? ((mv10) bunVar8).h(slv0Var2) : ((mv10) bunVar8).j(slv0Var2) ? 4 : 2) | iIntValue8;
                } else {
                    i5 = iIntValue8;
                }
                if ((iIntValue8 & 48) == 0) {
                    i5 |= (iIntValue8 & 64) == 0 ? ((mv10) bunVar8).h(hwz0Var) : ((mv10) bunVar8).j(hwz0Var) ? 32 : 16;
                }
                mv10 mv10Var8 = (mv10) bunVar8;
                if (mv10Var8.c0(i5 & 1, (i5 & 147) != 146)) {
                    c8r0.e(slv0Var2, hwz0Var.b, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var8, i5 & 14, 30);
                } else {
                    mv10Var8.f0();
                }
                return a011Var;
            case 8:
                return a011Var;
            case 9:
                zs6 zs6Var = (zs6) obj2;
                rvq0 rvq0Var = (rvq0) obj3;
                Function0 function04 = (Function0) obj4;
                ft6 ft6Var = zs6Var.a;
                if (ft6Var instanceof ts6) {
                    rvq0Var.a(b5y.e(zs6Var));
                    return null;
                }
                if (ft6Var instanceof ws6) {
                    Uri uri = Uri.parse(((ws6) ft6Var).a);
                    if ((!z4x0.G(uri.getScheme(), "http", true) && !z4x0.G(uri.getScheme(), "https", true)) || (host = uri.getHost()) == null || s4x0.k0(host)) {
                        return null;
                    }
                }
                return (Integer) function04.invoke();
            default:
                zw01 zw01Var = (zw01) obj;
                ql21 ql21Var = (ql21) obj2;
                Context context2 = (Context) obj3;
                ViewGroup viewGroup = (ViewGroup) obj4;
                if (viewGroup == null || (context = viewGroup.getContext()) == null) {
                    context = context2;
                }
                eyk0 eyk0VarA = eyk0.a(LayoutInflater.from(context).cloneInContext(context2), null, false);
                CoordinatorLayout coordinatorLayout = eyk0VarA.a;
                w781.c(coordinatorLayout, zw01Var, ql21Var, new fmw(2, new lu01(eyk0VarA, zw01Var), lu01.class, "showRendering", "showRendering(Lcom/withpersona/sdk2/inquiry/ui/UiWorkflow$Screen$EntryScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V", 0, (byte) 1));
                return coordinatorLayout;
        }
    }
}
