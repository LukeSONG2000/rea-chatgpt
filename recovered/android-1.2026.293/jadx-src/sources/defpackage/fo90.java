package defpackage;

import android.content.Context;
import android.text.format.DateFormat;
import io.sentry.compose.d;
import j$.time.LocalTime;
import j$.time.format.DateTimeFormatter;
import java.util.Locale;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class fo90 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ fo90(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String str;
        byte b = this.a;
        String str2 = this.b;
        byte b2 = 2;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj2;
                ((Integer) obj3).getClass();
                b5z0.a(null, to60.S(1686792714, true, new pu8(str2, b2), bunVar), bunVar, 48);
                break;
            case 1:
                slv0 slv0Var = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar2;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    c8r0.e(slv0Var, ewp0.D(R.string._136b_res_0x7f1314bf, new Object[]{str2}, mv10Var), d.a(kqd0Var, "UninstallPluginConfirmationDialog"), 0L, null, mv10Var, iIntValue & 14, 30);
                }
                break;
            case 2:
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var2) : ((mv10) bunVar3).j(slv0Var2) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar3;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    c8r0.e(slv0Var2, this.b, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var2, iIntValue2 & 14, 30);
                }
                break;
            case 3:
                slv0 slv0Var3 = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var3) : ((mv10) bunVar4).j(slv0Var3) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar4;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var3.f0();
                } else {
                    c8r0.e(slv0Var3, this.b, d.a(kqd0Var, "RecurringScheduleEditorScreen"), 0L, null, mv10Var3, iIntValue3 & 14, 30);
                }
                break;
            case 4:
                slv0 slv0Var4 = (slv0) obj;
                bun bunVar5 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var4) : ((mv10) bunVar5).j(slv0Var4) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar5;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    mv10Var4.f0();
                } else {
                    Context context = (Context) mv10Var4.l(cb2.b);
                    Locale localeD = gly0.D(context);
                    boolean zIs24HourFormat = DateFormat.is24HourFormat(context);
                    boolean zH = mv10Var4.h(localeD) | mv10Var4.i(zIs24HourFormat);
                    Object objX = mv10Var4.X();
                    if (zH || objX == ly5.c) {
                        objX = DateTimeFormatter.ofPattern(DateFormat.getBestDateTimePattern(localeD, zIs24HourFormat ? "Hm" : "hm"), localeD);
                        mv10Var4.x0(objX);
                    }
                    DateTimeFormatter dateTimeFormatter = (DateTimeFormatter) objX;
                    LocalTime localTimeG = cvo0.g(str2);
                    c8r0.e(slv0Var4, (localTimeG == null || (str = localTimeG.format(dateTimeFormatter)) == null) ? str2 : str, d.a(kqd0Var, "RecurringScheduleTimeRow"), 0L, null, mv10Var4, iIntValue4 & 14, 30);
                }
                break;
            case 5:
                slv0 slv0Var5 = (slv0) obj;
                bun bunVar6 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar6).h(slv0Var5) : ((mv10) bunVar6).j(slv0Var5) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar6;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    mv10Var5.f0();
                } else {
                    c8r0.e(slv0Var5, this.b, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var5, iIntValue5 & 14, 30);
                }
                break;
            default:
                bun bunVar7 = (bun) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                mv10 mv10Var6 = (mv10) bunVar7;
                if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    mv10Var6.f0();
                } else {
                    c8r0.c(this.b, e1n.j(kqd0Var, 1.0f, 8.0f, d.a(kqd0Var, "SubscriptionPackageView")), null, 3, 0, false, Integer.MAX_VALUE, 0, 0L, 0, null, 0, null, null, mv10Var6, 1572864, 0, 16308);
                }
                break;
        }
        return a011Var;
    }
}
