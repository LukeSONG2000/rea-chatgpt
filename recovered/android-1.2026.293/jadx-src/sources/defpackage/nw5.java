package defpackage;

import android.app.Application;
import protobuf_analytics_events.v1.ChatgptProductExperience;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nw5 {
    public final Application a;

    public nw5(Application application) {
        this.a = application;
    }

    public final ChatgptProductExperience a() {
        phq phqVar;
        z1r0 z1r0VarA;
        oq5 oq5VarH = ((qq5) ((dw8) w0a0.z((yyq0) this.a.getApplicationContext()))).h();
        if (!(oq5VarH instanceof oq5)) {
            oq5VarH = null;
        }
        if (oq5VarH == null || (phqVar = (phq) oq5VarH.h1.invoke()) == null || (z1r0VarA = kie0.a()) == null) {
            return null;
        }
        return hmb0.K(z1r0VarA, phqVar);
    }
}
