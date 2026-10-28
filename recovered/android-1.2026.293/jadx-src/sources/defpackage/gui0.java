package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gui0 extends w770 implements Function0 {
    public static final gui0 b;
    public static final gui0 c;
    public static final gui0 d;
    public static final gui0 e;
    public final /* synthetic */ byte a;

    static {
        int i = 0;
        b = new gui0(i, (byte) 0);
        c = new gui0(i, (byte) 1);
        d = new gui0(i, (byte) 2);
        e = new gui0(i, (byte) 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gui0(int i, byte b2) {
        super(i);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return cw30.p("com.revenuecat.purchases.OwnershipType", iui0.values(), new String[]{"PURCHASED", "FAMILY_SHARED", "UNKNOWN"}, new Annotation[][]{null, null, null});
            case 1:
                return new gyf0("com.revenuecat.purchases.paywalls.components.properties.SizeConstraint.Fill", bav0.INSTANCE, new Annotation[0]);
            case 2:
                return cw30.p("com.revenuecat.purchases.paywalls.components.common.VariableLocalizationKey", a821.values(), new String[]{"day", "daily", "day_short", "week", "weekly", "week_short", "month", "monthly", "month_short", "year", "yearly", "year_short", "annual", "annually", "annual_short", "lifetime", "free_price", "percent", "num_day_zero", "num_day_one", "num_day_two", "num_day_few", "num_day_many", "num_day_other", "num_week_zero", "num_week_one", "num_week_two", "num_week_few", "num_week_many", "num_week_other", "num_month_zero", "num_month_one", "num_month_two", "num_month_few", "num_month_many", "num_month_other", "num_year_zero", "num_year_one", "num_year_two", "num_year_few", "num_year_many", "num_year_other", "num_days_short", "num_weeks_short", "num_months_short", "num_years_short"}, new Annotation[][]{null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null});
            default:
                return "webview.resourceError";
        }
    }
}
