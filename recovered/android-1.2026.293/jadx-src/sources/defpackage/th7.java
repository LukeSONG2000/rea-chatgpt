package defpackage;

import com.segment.analytics.kotlin.core.AnalyticsError;
import com.segment.analytics.kotlin.core.Settings;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.URL;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class th7 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ th7(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
        this.q = obj3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        Object obj3 = this.p;
        Object obj4 = this.o;
        switch (b) {
            case 0:
                return new th7((zh7) obj4, (n19) obj3, (oj5) obj2, twpVar, (byte) 0);
            default:
                return new th7((nm1) obj4, (String) obj3, (String) obj2, twpVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                ((th7) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return a011Var;
            default:
                return ((th7) create(sfsVar, twpVar)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        String strL;
        byte b = this.n;
        Object obj2 = this.q;
        Object obj3 = this.p;
        Object obj4 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                if (((zh7) obj4) instanceof wh7) {
                    ((n19) obj3).F(new hzx0((oj5) obj2, qqa0.c));
                }
                return a011.a;
            default:
                vpq0.o(obj);
                nm1 nm1Var = (nm1) obj4;
                v2r0.p(3, "Fetching settings on " + Thread.currentThread().getName());
                String str = (String) obj3;
                String str2 = (String) obj2;
                try {
                    InputStream inputStream = new ufd(str, nm1Var.a.o).l(str2).b;
                    if (inputStream != null) {
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, gve.a), 8192);
                        try {
                            strL = j8p0.l(bufferedReader);
                            bufferedReader.close();
                        } finally {
                        }
                    } else {
                        strL = "";
                    }
                    v2r0.p(3, "Fetched Settings: ".concat(strL));
                    zy60 zy60Var = z170.b;
                    zy60Var.getClass();
                    return (Settings) zy60Var.b(mwq.I(Settings.INSTANCE.serializer()), strL);
                } catch (Exception e) {
                    AnalyticsError.SettingsFail settingsFail = new AnalyticsError.SettingsFail(new AnalyticsError.NetworkUnknown(new URL(evx0.u("https://", str2, "/projects/", str, "/settings")), e));
                    ixd0.P(e);
                    v191.w(nm1Var, settingsFail, "Failed to fetch settings", "analytics_mobile.invoke.error", new bv2(e, str, (byte) 4));
                    return null;
                }
        }
    }
}
