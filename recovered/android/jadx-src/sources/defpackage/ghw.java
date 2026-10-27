package defpackage;

import android.app.Application;
import android.content.RestrictionsManager;
import android.os.Bundle;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ghw {
    public final Application a;
    public final bhw b;
    public final g1a0 c;

    public ghw(Application application, bhw bhwVar) {
        this.a = application;
        this.b = bhwVar;
        g1a0 g1a0VarF = gee.f(a());
        this.c = g1a0VarF;
        bhwVar.a((Set) g1a0VarF.getValue());
    }

    public final Set a() {
        Object systemService = this.a.getApplicationContext().getSystemService("restrictions");
        RestrictionsManager restrictionsManager = systemService instanceof RestrictionsManager ? (RestrictionsManager) systemService : null;
        Bundle applicationRestrictions = restrictionsManager != null ? restrictionsManager.getApplicationRestrictions() : null;
        String string = applicationRestrictions != null ? applicationRestrictions.getString("allowed-workspace-ids") : null;
        int i = hhw.b;
        Set setE1 = string != null ? fee.E1(xca0.d(string, ',', '\n')) : null;
        return setE1 == null ? yin.a : setE1;
    }
}
