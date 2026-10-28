package defpackage;

import android.app.Application;
import android.content.RestrictionsManager;
import android.os.Bundle;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class d5b0 {
    public final Application a;
    public final t3b0 b;
    public final smw0 c;

    public d5b0(Application application, t3b0 t3b0Var) {
        this.a = application;
        this.b = t3b0Var;
        smw0 smw0VarP = o4a.p(a());
        this.c = smw0VarP;
        t3b0Var.a((Set) smw0VarP.getValue());
    }

    public final Set a() {
        Object systemService = this.a.getApplicationContext().getSystemService("restrictions");
        RestrictionsManager restrictionsManager = systemService instanceof RestrictionsManager ? (RestrictionsManager) systemService : null;
        Bundle applicationRestrictions = restrictionsManager != null ? restrictionsManager.getApplicationRestrictions() : null;
        String string = applicationRestrictions != null ? applicationRestrictions.getString("allowed-workspace-ids") : null;
        int i = e5b0.b;
        Set setP1 = string != null ? a0n.P1(t4a.R(string, ',', '\n')) : null;
        return setP1 == null ? ghy.a : setP1;
    }
}
