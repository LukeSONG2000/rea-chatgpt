package org.chromium.net;

import defpackage.c36;
import defpackage.vl81;
import java.util.ArrayList;
import org.chromium.net.NetworkChangeNotifierAutoDetect;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class RegistrationPolicyApplicationStatus extends NetworkChangeNotifierAutoDetect.RegistrationPolicy {
    private boolean mDestroyed;

    @Override // org.chromium.net.NetworkChangeNotifierAutoDetect.RegistrationPolicy
    public void destroy() {
        if (this.mDestroyed) {
            return;
        }
        vl81 vl81Var = c36.b;
        if (vl81Var != null) {
            vl81Var.a(this);
        }
        this.mDestroyed = true;
    }

    @Override // org.chromium.net.NetworkChangeNotifierAutoDetect.RegistrationPolicy
    public void init(NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect) {
        super.init(networkChangeNotifierAutoDetect);
        vl81 vl81Var = c36.b;
        if (vl81Var == null) {
            vl81Var = new vl81();
            c36.b = vl81Var;
        }
        ArrayList arrayList = vl81Var.a;
        if (!arrayList.contains(this)) {
            arrayList.add(this);
        }
        onApplicationStateChange(0);
    }

    public void onApplicationStateChange(int i) {
        synchronized (c36.a) {
        }
        unregister();
    }
}
