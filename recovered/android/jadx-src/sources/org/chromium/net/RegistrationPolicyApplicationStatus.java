package org.chromium.net;

import defpackage.muj0;
import defpackage.vn3;
import java.util.ArrayList;
import org.chromium.net.NetworkChangeNotifierAutoDetect;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class RegistrationPolicyApplicationStatus extends NetworkChangeNotifierAutoDetect.RegistrationPolicy {
    private boolean mDestroyed;

    @Override // org.chromium.net.NetworkChangeNotifierAutoDetect.RegistrationPolicy
    public void destroy() {
        if (this.mDestroyed) {
            return;
        }
        muj0 muj0Var = vn3.b;
        if (muj0Var != null) {
            muj0Var.a(this);
        }
        this.mDestroyed = true;
    }

    @Override // org.chromium.net.NetworkChangeNotifierAutoDetect.RegistrationPolicy
    public void init(NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect) {
        super.init(networkChangeNotifierAutoDetect);
        muj0 muj0Var = vn3.b;
        if (muj0Var == null) {
            muj0Var = new muj0();
            vn3.b = muj0Var;
        }
        ArrayList arrayList = muj0Var.a;
        if (!arrayList.contains(this)) {
            arrayList.add(this);
        }
        onApplicationStateChange(0);
    }

    public void onApplicationStateChange(int i) {
        synchronized (vn3.a) {
        }
        unregister();
    }
}
