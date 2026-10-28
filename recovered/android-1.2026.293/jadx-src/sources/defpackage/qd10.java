package defpackage;

import com.plaid.link.result.LinkAccountSubtype;
import com.plaid.link.result.LinkErrorCode;
import java.lang.annotation.Annotation;
import java.util.Collections;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qd10 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ qd10(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        int i = 1;
        boolean z = false;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return new nf10("font:soehne_circle", Collections.singleton(new bjq0(ghy.a, "composeResources/com.openai.kmp.platform.design.resources/font/soehne_circle.otf", -1L, -1L)));
            case 1:
                return new xfm0(o2p0.a(naj0.class), new Annotation[0]);
            case 2:
                return "Unable to attach JankStatsListener to window, decorView is not hardware accelerated";
            case 3:
                return e520.Companion.serializer();
            case 4:
                return new pb6(r620.a);
            case 5:
                return cw30.p("com.stripe.hcaptcha.config.HCaptchaSize", k430.values(), new String[]{"invisible", "normal", "compact"}, new Annotation[][]{null, null, null});
            case 6:
                return d1f.m(new sgz(i, 0.1f));
            case 7:
                return pg50.a("8o5K8YFH73RC7Gw+62Q452I35mA46Gc/62xG73FM8nVP9npZ+IBj+oVq+4hx+4x7+5WK/JuT/J6X+6Cb/KSi/Kqo/K6w/LGz/Lq8/MPG/MbK/MnN/MjN/MrN/M3Q/c7Q/M/R/NHS+9LT+NXU9tfT8trW7d/c7N/c7N/b6+Db69/b693a6t3a6dzZ6NvX5tnV5NfT49bT49XS49XR85VP8Y1I8HtD7Wk951425l4y5V4y42I452lC7HBM8HZU9HtZ939g+INn+opx/I16/JGB/JiO/KCY/KSh/Kak/Kqn/LCw/LS3/La5/L7B/MbK/MvQ/czT/MzR/M7P/c/R/NHS/NLT+9PT+NXU9tfU8NzY7d/c7N/c6+Db6+Db697a697a6tzZ6dvX6NrW5tjV49fS4tXR4tTQ4tTQ9JZV85NS8IlJ7XZB6WM55Vow41ov4GE44mY85W9G6nVS73lZ835f94Bj+oRp+454+5OC/JWI/JyS/KWf/Kun/K2q/LCw/La4/Lq9/LzA/MPG/MrO/M7V/NDX/NDT/NDR/NHS/NLT+9PT99bU9NjT8NzZ7N/d7N/c6+Dc69/c697b6t3a6tzZ6drX59nW5tfU5NbS49bR4dPQ4dPO9ZdY9JJW8IpS7YBJ6nM+5WQ14Fsv32A54GdC321K4XNN6HdU731d9IBk94Jn+ohu+5F8+5iK/JqQ/KCY/Kml/LCx/LO0/LW3/Lu9/MDF/MLG/MbJ/M3S/NHY/NLZ/NLV/NHT/NLT+tPT+NbU9NjU79zY7N/d7N/d697c69/c6t7a6t3a6tvY6drX59nW5dfV5NbS49bR4dTP4dLO9JdT85dX8Y1Y7oJU63hN5m5I4mdD3WNC3WlM3W9R3XJR4nZV53xb7oBi9IRp94dt+4x0+5SB/J+R/KOY/KWe/K2s/LW2/Li7/Lq7/L/A/MTI/MbJ/MrN/NDW/NPb/NTb/NTW/NPS+tXU99bV9NjU79zY7N/d7N/c697b697b6t3Z6tzZ6tvY6NrX6NnW5dfT5NXR4tTQ4dPQ4tHP8Y5G8Y9N8ZFX7otZ7X9Z6XZY521Q4WZL3mZM32xR4HJU4XVX43lb6IBi8INm9Ilu+I53+5J8+5qJ+6SY/Kmg/Kum/LGx/Lm8/L2//L6//MLD/MfJ/MnN/MzQ/NHX/NTc+9Xa/NPV+9TU+NfV9NjU8NzY69/c69/c69/c6t7b693a6tzZ6dvY6NnX59jV5dfS5NXR4tTQ4tPP4tHP8Y0974ZB74lK8ItV8Iha7YBZ6XNc52tb5WhU4mpR4G5U4XRY43db5Hxg6YJj8Idr9Y11+pR9+5eE+5+P/Kic/K2m/K6s/LS1/Ly+/MHC/MHC/MPE/MnL/MzP/M/T/NPZ/NXa/NXW+9TT+dTT9NfT8NvX7N/c69/c6t/c697b693a6tvY6drX6NrW5tjU5dbS5NTQ49TP4tPP4dLO8ZhI7Yk97YE77IFE8IRO8IRV735Z7XRc6W9e6G5c5mxU425U4nRY43pe5X9i6oRm74tw9JJ6+ZeD+5yI+6OT+6uf+6+p/LGw/Le5/MDA/MPE/MTE/MbG/MvO/M7R/NHT/NTU/NXV+9TU+dPS9NXR8djU7d3b697c697b693a6tzZ6tvY6drX59jW5tfV5dXT5NTQ4tPR4tLQ4dLP8qZg75xU7YlJ7H1F7X1K7n9P8X9W73pY7XRa7XNg7HRm6nFd5nFW43lb4n9j44Jk6Idq7o909ZV8+puG/J+N+6WW+62h/LKq/LW0/Lu7/MLC/MXG/MbH/MfJ/M3O/NDR+9PT/NXV+tTU+NPS9dLQ8tTP7tvX697c7N3b693Z6tvY6drY6NrX59jV5tfU5NXT49TQ4tPQ4dLP4dHP8ah38ahu8KJo75Bh7n5Z7nVZ73Vd8Hdi8Hdl8HZm8Hls735z7ntr6Xhi5X1k44Nn5IZp6Ilv7ZB285d/+ZyI+6GP/KiZ+6+j/LWv/Li4/L29/MPE/MbH/MfJ/MrL+9DQ+9LS+tTU+dTV99PS9tHP9dHN8dfT7N3a7NzZ69zZ6tvY6drW59nV5tjU5dbT49TS4dTQ4dPP4tLP4tHP7qZ68Kd88Kl18adx8Ztv8Ilq8Hhm8W9h8HJl8XVo8nlt8n9z8Id87oh97IJy54Nu5Yhw5Ipw5o5z65R68JuC9p+K+aWT+qyd+rKn+7qz+7y7/L6//MTE/MjJ/MnL+83O+9HR+tLT+dPT99TS9tHQ9dHO8tTR7NvX69zY6tvY6drX6NnW59jU5tfU5NXT4tXR4dPQ4dPP4tHO4tHP6Jls6qB07KJ48KFx8Z1t8Zht8ZBr8npj8mte8mxf83Fl8nxv84N38o2E75KI7ox/6ot55pF745R745Z755uA7aCH8aWP9aua97Gj+bes+b22+cG++sTD+8fG+8nJ+8rK+s3N+dDP+NLQ99HR9dHP9NHN89HO7djT6tvX6trY6NrX59nV5tfU5dbS49XS4tTQ4tPP4tLP4tHP4tHQ44hp5pFp6Zdv65hz7pRu749o8Ixo8Ydl8XNb9Gda9G1i9XVq9YB09Il985KI8JuT75mP7JaI55qI452H4Z2E5KCH56eP6qyX7rOh77ep87ux9cK79cfC98jG+MnG+cnH+MnH+MzK98/M9tDN9NDN89DM89DM8NPO6tnV6NrX59nW5tjU5dfT49XR4tXR4tPP4tPP4tLP4tDP4tHP3YVw4YZs5Ytn5o9o6Ytt6oRt64Js7YFs731v8nRm9G5h9nNo93pw9YZ69I+D9JaN8qCY76KY7J+T5qGT4qWU4KWQ3qmQ37CW5LWf57up6r+v7sO38Ma+8srF9MzI9cvI9cnG9cjF9cvI9c7L89DN8dLO8NTP7dbR6djU59nW59jV5tbT5NbS4tbR4tTP49LO49LO49HP49HP4tDO1I5724h14Ydv5Ilp5IVu5oBv54Fz6YN46ol+7IyD8YR59X1v93xw+IF194t/9ZOI9ZmP8qSb8Kqh66mf5qqe4a+i3LGe17Sd07uj1sKr3Mez4cq55M2/6dDG7dLL79TP8NTQ8dHO8NLP8NXR7tfU7NjV6tnV6dnW6NnV59jV5tbT5dXS4tXR4tTP4tPP4tLP4tLO4tHO4tHO4tDNzpmJ05OB2Y183ol74Yh75Yl75oZ65oh76YyA6pGI7JWO8JKL9YqB+IV6+Id795CG9pmQ9Z+W86mi77Cp6q+l5rGl37ap2Len0Luly8Op0Miy1c242NK/3dfH4drO5dzU597a6d3b6tvZ6trY6drY6NrX59rY6NnW5tjV5dfU5NbS49XR4tXQ49PP49PP4tLO4tLP49HO49DO4tDN");
            case 8:
            case 9:
                return a011Var;
            case 10:
                return swz.Companion.serializer();
            case 11:
                return new pb6(crv.a);
            case 12:
                return new pb6(mh80.a);
            case 13:
                return new gyf0("require_store", s490.INSTANCE, new Annotation[]{new nm7(z)});
            case 14:
                return oqq0.q(Boolean.TRUE);
            case 15:
                return LinkAccountSubtype.depositoryMap_delegate$lambda$0();
            case 16:
                return LinkErrorCode.codeMapByType_delegate$lambda$0();
            case 17:
                return su6.a;
            case 18:
                s1a0 s1a0Var = new s1a0(new v26((byte) 0));
                jqt.c(s1a0Var);
                jqt.d(s1a0Var);
                hqt.h(s1a0Var);
                return new t1a0(s1a0Var.build());
            case 19:
                return a011Var;
            case 20:
                return "You're trying to create a Logger instance, but the SDK was not yet initialized. This Logger will not be able to send any messages. Please initialize the Datadog SDK first before creating a new Logger instance.";
            case 21:
                return zes.g("https://help.openai.com/en/articles/8261897-chatgpt-android-app-sign-in-error-something-went-wrong-with-code-17-error", false, null, 62);
            case 22:
                return cw30.p("gHsoeYgcaTxrFJ7fOOeBJXr_mrAlOeVeCxZ_SCeuons=", wjc0.values(), new String[]{"bad-transcription"}, new Annotation[][]{null});
            case 23:
                return a011Var;
            case 24:
                return new pb6(c4x0.a);
            case 25:
                return new lj51(c4x0.a);
            case 26:
                return t911.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return "Can't move data to a null directory";
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return kge0.Companion.serializer();
            default:
                return a011Var;
        }
    }
}
