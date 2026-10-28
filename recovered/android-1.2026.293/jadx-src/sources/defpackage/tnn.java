package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.Arrays;
import java.util.Collection;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tnn implements Function4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ tnn(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        byte b = this.a;
        byte b2 = 14;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                slv0 slv0Var = (slv0) obj;
                jkw0 jkw0Var = (jkw0) obj2;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 6) == 0) {
                    i = ((iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2) | iIntValue;
                } else {
                    i = iIntValue;
                }
                if ((iIntValue & 48) == 0) {
                    i |= (iIntValue & 64) == 0 ? ((mv10) bunVar).h(jkw0Var) : ((mv10) bunVar).j(jkw0Var) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(i & 1, (i & 147) != 146)) {
                    int i3 = jkw0Var.b;
                    Object[] array = ((Collection) jkw0Var.c.invoke(mv10Var, 0)).toArray(new Object[0]);
                    c8r0.d(slv0Var, et81.d(i3, Arrays.copyOf(array, array.length), null, null, null, null, mv10Var, 124), d.a(kqd0Var, "<anonymous>"), 0L, mv10Var, 14 & i, 30);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                xe80 xe80Var = (xe80) obj;
                Function1 function1 = (Function1) obj2;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue2 & 6) == 0) {
                    i2 = ((iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(xe80Var) : ((mv10) bunVar2).j(xe80Var) ? 4 : 2) | iIntValue2;
                } else {
                    i2 = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i2 |= ((mv10) bunVar2).j(function1) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
                    ab abVar = ab.n;
                    String str = xe80Var.a;
                    f7t0 f7t0Var = new f7t0();
                    if (xe80Var.d) {
                        f7t0Var.add(x200.d);
                    }
                    if (xe80Var.c) {
                        f7t0Var.add(x200.e);
                    }
                    f7t0 f7t0VarH = d8t0.h(f7t0Var);
                    x200 x200Var = xe80Var.f;
                    int i4 = i2 & 112;
                    boolean z = i4 == 32;
                    Object objX = mv10Var2.X();
                    if (z || objX == ev00Var) {
                        objX = new xz(function1, (byte) 11);
                        mv10Var2.x0(objX);
                    }
                    Function0 function0 = (Function0) objX;
                    boolean z2 = i4 == 32;
                    Object objX2 = mv10Var2.X();
                    if (z2 || objX2 == ev00Var) {
                        objX2 = new u1b(function1, (byte) 6);
                        mv10Var2.x0(objX2);
                    }
                    abVar.w(str, u3s0.a, f7t0VarH, function0, (Function1) objX2, d.a(kqd0Var, "<anonymous>"), x200Var, null, null, null, null, mv10Var2, 48, 1952);
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
                lz41 lz41Var = (lz41) obj2;
                bun bunVar4 = (bun) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                if (lz41Var instanceof kz41) {
                    mv10 mv10Var4 = (mv10) bunVar4;
                    mv10Var4.n0(-2013496787);
                    d181.i(mv10Var4, 0);
                    mv10Var4.s(false);
                } else if (lz41Var instanceof iz41) {
                    mv10 mv10Var5 = (mv10) bunVar4;
                    mv10Var5.n0(-2013372632);
                    if ((((iIntValue4 & 112) ^ 48) <= 32 || !mv10Var5.j(lz41Var)) && (iIntValue4 & 48) != 32) {
                        z = false;
                    }
                    Object objX3 = mv10Var5.X();
                    if (z || objX3 == ly5.c) {
                        objX3 = new pk0(lz41Var, null, b2);
                        mv10Var5.x0(objX3);
                    }
                    yyx.l(mv10Var5, lz41Var, (Function2) objX3);
                    n240.a(hhx0.P(R.drawable.stripe_ic_paymentsheet_googlepay_primary_button_checkmark, 0, mv10Var5), null, b.n(kqd0Var, 48.0f), ((g6n) mv10Var5.l(h6n.a)).e(), mv10Var5, 440, 0);
                    mv10Var5.s(false);
                } else {
                    if (lz41Var != null && !(lz41Var instanceof jz41)) {
                        throw evx0.w(-1866068571, (mv10) bunVar4, false);
                    }
                    mv10 mv10Var6 = (mv10) bunVar4;
                    mv10Var6.n0(-1866044866);
                    mv10Var6.s(false);
                }
                return a011Var;
            default:
                bun bunVar5 = (bun) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                mv10 mv10Var7 = (mv10) bunVar5;
                if (!mv10Var7.c0(iIntValue5 & 1, (iIntValue5 & 129) != 128)) {
                    mv10Var7.f0();
                }
                return a011Var;
        }
    }
}
