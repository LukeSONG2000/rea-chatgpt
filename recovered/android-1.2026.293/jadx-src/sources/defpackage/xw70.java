package defpackage;

import android.app.Application;
import java.io.File;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xw70 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Application b;

    public /* synthetic */ xw70(Application application, byte b) {
        this.a = b;
        this.b = application;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Application application = this.b;
        switch (b) {
            case 0:
                String str = ipj0.b;
                File parentFile = application.getDatabasePath("legacy.db").getParentFile();
                if (parentFile != null) {
                    return jxd0.c(parentFile);
                }
                jl.d("Required value was null.");
                return null;
            default:
                y5a0 y5a0VarB = bk5.b();
                y5a0 y5a0VarV = y5a0VarB.c() ? null : y5a0VarB;
                if (y5a0VarV == null) {
                    y5a0VarV = y0a0.v(application.getResources().getConfiguration());
                }
                return hmb0.q(y5a0VarV);
        }
    }
}
