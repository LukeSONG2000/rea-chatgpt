package defpackage;

import android.animation.ArgbEvaluator;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import java.lang.annotation.Annotation;
import java.util.concurrent.Executors;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class s790 extends zyt implements Function0 {
    public static final s790 A;
    public static final s790 O0;
    public static final s790 X;
    public static final s790 Y;
    public static final s790 Z;
    public static final s790 b;
    public static final s790 c;
    public static final s790 d;
    public static final s790 e;
    public static final s790 f;
    public static final s790 g;
    public static final s790 h;
    public static final s790 i;
    public static final s790 j;
    public static final s790 k;
    public static final s790 l;
    public static final s790 m;
    public static final s790 n;
    public static final s790 o;
    public static final s790 p;
    public static final s790 q;
    public static final s790 r;
    public static final s790 s;
    public static final s790 t;
    public static final s790 u;
    public static final s790 v;
    public static final s790 w;
    public static final s790 x;
    public static final s790 y;
    public static final s790 z;
    public final /* synthetic */ byte a;

    static {
        int i2 = 0;
        b = new s790(i2, (byte) 0);
        c = new s790(i2, (byte) 1);
        d = new s790(i2, (byte) 2);
        e = new s790(i2, (byte) 3);
        f = new s790(i2, (byte) 4);
        g = new s790(i2, (byte) 5);
        h = new s790(i2, (byte) 6);
        i = new s790(i2, (byte) 7);
        j = new s790(i2, (byte) 8);
        k = new s790(i2, (byte) 9);
        l = new s790(i2, (byte) 10);
        m = new s790(i2, (byte) 11);
        n = new s790(i2, (byte) 12);
        o = new s790(i2, (byte) 13);
        p = new s790(i2, (byte) 14);
        q = new s790(i2, (byte) 15);
        r = new s790(i2, (byte) 16);
        s = new s790(i2, (byte) 17);
        t = new s790(i2, (byte) 18);
        u = new s790(i2, (byte) 19);
        v = new s790(i2, (byte) 20);
        w = new s790(i2, (byte) 21);
        x = new s790(i2, (byte) 22);
        y = new s790(i2, (byte) 23);
        z = new s790(i2, (byte) 24);
        A = new s790(i2, (byte) 25);
        X = new s790(i2, (byte) 26);
        Y = new s790(i2, (byte) 27);
        Z = new s790(i2, (byte) 28);
        O0 = new s790(i2, (byte) 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s790(int i2, byte b2) {
        super(i2);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return k790.INSTANCE.serializer();
            case 1:
                return q790.Companion.serializer();
            case 2:
                return "Failed to truncate string to UTF-8 byte limit";
            case 3:
                return "Failed to deserialize TLV data length";
            case 4:
                return new ymg("tab_control", g6b0.INSTANCE, new Annotation[0]);
            case 5:
                return "Max number of telemetry events per session reached, rejecting.";
            case 6:
                return "GlobalDatadogTracer class exists in the runtime classpath, but there is an error invoking getOrNull method";
            case 7:
                return "Thread was unable to set its own interrupted state";
            case 8:
                return "Uncaught exception during the task execution";
            case 9:
                return "Thread was unable to set its own interrupted state";
            case 10:
                return "Thread tried to sleep for a negative amount of time";
            case 11:
                return "Failed to update intercepted OkHttp request";
            case 12:
                return "You added a TracingInterceptor to your OkHttpClient, but you did not specify any first party hosts. Your requests won't be traced.\nTo set a list of known hosts, you can use the Configuration.Builder.setFirstPartyHosts() method.";
            case 13:
                return "You added a TracingInterceptor to your OkHttpClient, but you didn't register any DatadogTracer. We automatically created a local tracer for you.";
            case 14:
                return "You added a TracingInterceptor to your OkHttpClient, but you did not enable the TracingFeature. Your requests won't be traced.";
            case 15:
                return "Datadog has not been initialized.";
            case 16:
                return b88.O(Executors.defaultThreadFactory());
            case 17:
                return new l4o();
            case 18:
                Paint paint = new Paint();
                paint.setColor(0);
                paint.setStyle(Paint.Style.FILL);
                paint.setAntiAlias(true);
                return paint;
            case 19:
                return new Path();
            case 20:
                return new Rect();
            case 21:
                return yrv.s0("com.revenuecat.purchases.paywalls.components.common.VariableLocalizationKey", phe0.values(), new String[]{"day", "daily", "day_short", "week", "weekly", "week_short", "month", "monthly", "month_short", "year", "yearly", "year_short", "annual", "annually", "annual_short", "lifetime", "free_price", "percent", "num_day_zero", "num_day_one", "num_day_two", "num_day_few", "num_day_many", "num_day_other", "num_week_zero", "num_week_one", "num_week_two", "num_week_few", "num_week_many", "num_week_other", "num_month_zero", "num_month_one", "num_month_two", "num_month_few", "num_month_many", "num_month_other", "num_year_zero", "num_year_one", "num_year_two", "num_year_few", "num_year_many", "num_year_other", "num_days_short", "num_weeks_short", "num_months_short", "num_years_short"}, new Annotation[][]{null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null});
            case 22:
                return new ArgbEvaluator();
            case 23:
                return "Trying to send 'view ended' more than once";
            case 24:
                return "webview.notInitialized";
            case 25:
                return "Received null KeyEvent";
            case 26:
                return "Error processing MotionEvent";
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return "Received null MotionEvent";
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return "Wrapped Window.Callback failed processing event";
            default:
                return "Can't wipe data from a null directory";
        }
    }
}
