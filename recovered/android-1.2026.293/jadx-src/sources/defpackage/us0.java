package defpackage;

import android.os.Bundle;
import androidx.compose.foundation.layout.b;
import com.stripe.android.paymentsheet.addresselement.AddressElementActivity;
import io.sentry.compose.d;
import java.io.File;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class us0 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ us0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x0166  */
    @Override // kotlin.jvm.functions.Function4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        boolean z = false;
        boolean z2 = false;
        int i = 2;
        a011 a011Var = a011.a;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                AddressElementActivity addressElementActivity = (AddressElementActivity) obj5;
                bun bunVar = (bun) obj3;
                ((Integer) obj4).getClass();
                int i2 = AddressElementActivity.u;
                Bundle bundleA = ((rde0) obj2).h.a();
                b391.a(addressElementActivity.h().Z, addressElementActivity.h().X, bundleA != null ? bundleA.getString("country") : null, bunVar, 0);
                break;
            case 1:
                d06 d06Var = (d06) obj5;
                bun bunVar2 = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                mv10 mv10Var = (mv10) bunVar2;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 129) != 128)) {
                    mv10Var.f0();
                } else {
                    gta gtaVar = new gta(ota.a, z ? 1 : 0, i);
                    boolean zJ = mv10Var.j(d06Var);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ly5.c) {
                        objX = new u33(d06Var, (byte) 1);
                        mv10Var.x0(objX);
                    }
                    hwa.d((Function0) objX, d.a(kqd0Var, "AppsDirectoryScreen"), gtaVar, false, false, null, null, tu61.a, mv10Var, 100663808, 250);
                }
                break;
            case 2:
                c300 c300Var = (c300) obj5;
                int iIntValue2 = ((Integer) obj2).intValue();
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                if ((iIntValue3 & 48) == 0) {
                    iIntValue3 |= ((mv10) bunVar3).f(iIntValue2) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar3;
                if (!mv10Var2.c0(iIntValue3 & 1, (iIntValue3 & 145) != 144)) {
                    mv10Var2.f0();
                    break;
                } else {
                    sbk0 sbk0Var = (sbk0) c300Var.b.get(iIntValue2);
                    File file = c300Var.a;
                    Integer numValueOf = Integer.valueOf(sbk0Var.a);
                    boolean zJ2 = mv10Var2.j(c300Var) | mv10Var2.j(sbk0Var);
                    Object objX2 = mv10Var2.X();
                    if (!zJ2) {
                        Object obj6 = objX2;
                        if (objX2 == ly5.c) {
                            ft9 ft9Var = new ft9((byte) 5, (twp) (z2 ? 1 : 0), (Object) c300Var, (Object) sbk0Var);
                            mv10Var2.x0(ft9Var);
                            obj6 = ft9Var;
                        }
                        yh81.a(d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), y0a0.p, null, new gje(1.0f, 0.0f, 0.0f, 1.0f, 6.0f, 0.0f), null, to60.S(1689822298, true, new im6(sbk0Var, jnq0.j(null, file, numValueOf, (Function2) obj6, mv10Var2, 6), (byte) 10), mv10Var2), mv10Var2, 196662, 20);
                        break;
                    }
                }
                break;
            case 3:
                cjs0 cjs0Var = (cjs0) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                int iIntValue4 = ((Integer) obj3).intValue();
                ((Boolean) obj4).getClass();
                boolean z3 = ((fks0) obj5).c;
                if (!zBooleanValue) {
                    if (!z3) {
                    }
                } else if (!z3) {
                }
                break;
            case 4:
                Function3 function3 = (Function3) obj5;
                iet0 iet0Var = (iet0) obj;
                ((Integer) obj2).intValue();
                bun bunVar4 = (bun) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= ((mv10) bunVar4).h(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar4;
                if (!mv10Var3.c0(iIntValue5 & 1, (iIntValue5 & 131) != 130)) {
                    mv10Var3.f0();
                } else {
                    function3.invoke(iet0Var, mv10Var3, Integer.valueOf(iIntValue5 & 14));
                }
                break;
            default:
                e9u e9uVar = (e9u) obj5;
                d280 d280Var = (d280) obj;
                nqd0 nqd0Var = (nqd0) obj2;
                bun bunVar5 = (bun) obj3;
                int iIntValue6 = ((Integer) obj4).intValue();
                int i3 = (iIntValue6 & 6) == 0 ? (((mv10) bunVar5).h(d280Var) ? 4 : 2) | iIntValue6 : iIntValue6;
                if ((iIntValue6 & 48) == 0) {
                    i3 |= ((mv10) bunVar5).h(nqd0Var) ? 32 : 16;
                }
                mv10 mv10Var4 = (mv10) bunVar5;
                if (!mv10Var4.c0(i3 & 1, (i3 & 147) != 146)) {
                    mv10Var4.f0();
                } else {
                    e681.e(d280Var, e9uVar, nqd0Var, mv10Var4, (i3 & 14) | ((i3 << 3) & 896));
                }
                break;
        }
        return a011Var;
    }
}
