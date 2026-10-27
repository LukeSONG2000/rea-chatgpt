package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class roi0 {
    public final Map a = Collections.synchronizedMap(new kr3(0));
    public byte b = 0;
    public Bundle c;

    public final void a(sjh0 sjh0Var) {
        Map map = this.a;
        if (map.containsKey("ConnectionlessLifecycleHelper")) {
            StringBuilder sb = new StringBuilder("ConnectionlessLifecycleHelper".length() + 59);
            sb.append("LifecycleCallback with tag ConnectionlessLifecycleHelper already added to this fragment.");
            throw new IllegalArgumentException(sb.toString());
        }
        map.put("ConnectionlessLifecycleHelper", sjh0Var);
        if (this.b > 0) {
            new imh0(Looper.getMainLooper()).post(new nzp(this, sjh0Var, false, (byte) 24));
        }
    }

    public final void b(Bundle bundle) {
        this.b = (byte) 1;
        this.c = bundle;
        for (Map.Entry entry : this.a.entrySet()) {
            ((sjh0) entry.getValue()).b(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0087 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x000a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(int i, int i2, Intent intent) {
        for (sjh0 sjh0Var : this.a.values()) {
            AtomicReference atomicReference = sjh0Var.c;
            spq spqVar = sjh0Var.g;
            AtomicReference atomicReference2 = sjh0Var.c;
            blh0 blh0Var = (blh0) atomicReference.get();
            if (i != 1) {
                if (i == 2) {
                    int iB = sjh0Var.e.b(sjh0Var.a(), ppq.a);
                    if (iB == 0) {
                        atomicReference2.set(null);
                        clh0 clh0Var = spqVar.n;
                        clh0Var.sendMessage(clh0Var.obtainMessage(3));
                    } else if (blh0Var == null || (blh0Var.b.b == 18 && iB == 18)) {
                    }
                }
                if (blh0Var == null) {
                    cjf cjfVar = blh0Var.b;
                    int i3 = blh0Var.a;
                    atomicReference2.set(null);
                    spqVar.i(cjfVar, i3);
                }
            } else if (i2 == -1) {
                atomicReference2.set(null);
                clh0 clh0Var2 = spqVar.n;
                clh0Var2.sendMessage(clh0Var2.obtainMessage(3));
            } else if (i2 == 0) {
                if (blh0Var != null) {
                    cjf cjfVar2 = new cjf(intent != null ? intent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13) : 13, null, blh0Var.b.toString());
                    int i4 = blh0Var.a;
                    atomicReference2.set(null);
                    spqVar.i(cjfVar2, i4);
                }
            } else if (blh0Var == null) {
            }
        }
    }

    public final void d(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        for (Map.Entry entry : this.a.entrySet()) {
            Bundle bundle2 = new Bundle();
            blh0 blh0Var = (blh0) ((sjh0) entry.getValue()).c.get();
            if (blh0Var != null) {
                cjf cjfVar = blh0Var.b;
                bundle2.putBoolean("resolving_error", true);
                bundle2.putInt("failed_client_id", blh0Var.a);
                bundle2.putInt("failed_status", cjfVar.b);
                bundle2.putParcelable("failed_resolution", cjfVar.c);
            }
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }
}
