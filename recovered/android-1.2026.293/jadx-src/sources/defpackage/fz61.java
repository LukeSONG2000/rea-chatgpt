package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fz61 {
    public final Map a = Collections.synchronizedMap(new wb6(0));
    public byte b = 0;
    public Bundle c;

    public final void a(uj61 uj61Var) {
        Map map = this.a;
        if (map.containsKey("ConnectionlessLifecycleHelper")) {
            StringBuilder sb = new StringBuilder("ConnectionlessLifecycleHelper".length() + 59);
            sb.append("LifecycleCallback with tag ConnectionlessLifecycleHelper already added to this fragment.");
            throw new IllegalArgumentException(sb.toString());
        }
        map.put("ConnectionlessLifecycleHelper", uj61Var);
        if (this.b > 0) {
            new yk71(Looper.getMainLooper()).post(new xt61(this, uj61Var));
        }
    }

    public final void b(Bundle bundle) {
        this.b = (byte) 1;
        this.c = bundle;
        for (Map.Entry entry : this.a.entrySet()) {
            ((uj61) entry.getValue()).b(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0087 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x000a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(int i, int i2, Intent intent) {
        for (uj61 uj61Var : this.a.values()) {
            AtomicReference atomicReference = uj61Var.c;
            gn20 gn20Var = uj61Var.g;
            AtomicReference atomicReference2 = uj61Var.c;
            ol61 ol61Var = (ol61) atomicReference.get();
            if (i != 1) {
                if (i == 2) {
                    int iB = uj61Var.e.b(uj61Var.a(), dn20.a);
                    if (iB == 0) {
                        atomicReference2.set(null);
                        ql61 ql61Var = gn20Var.n;
                        ql61Var.sendMessage(ql61Var.obtainMessage(3));
                    } else if (ol61Var == null || (ol61Var.b.b == 18 && iB == 18)) {
                    }
                }
                if (ol61Var == null) {
                    qpo qpoVar = ol61Var.b;
                    int i3 = ol61Var.a;
                    atomicReference2.set(null);
                    gn20Var.i(qpoVar, i3);
                }
            } else if (i2 == -1) {
                atomicReference2.set(null);
                ql61 ql61Var2 = gn20Var.n;
                ql61Var2.sendMessage(ql61Var2.obtainMessage(3));
            } else if (i2 == 0) {
                if (ol61Var != null) {
                    qpo qpoVar2 = new qpo(intent != null ? intent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13) : 13, null, ol61Var.b.toString());
                    int i4 = ol61Var.a;
                    atomicReference2.set(null);
                    gn20Var.i(qpoVar2, i4);
                }
            } else if (ol61Var == null) {
            }
        }
    }

    public final void d(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        for (Map.Entry entry : this.a.entrySet()) {
            Bundle bundle2 = new Bundle();
            ol61 ol61Var = (ol61) ((uj61) entry.getValue()).c.get();
            if (ol61Var != null) {
                qpo qpoVar = ol61Var.b;
                bundle2.putBoolean("resolving_error", true);
                bundle2.putInt("failed_client_id", ol61Var.a);
                bundle2.putInt("failed_status", qpoVar.b);
                bundle2.putParcelable("failed_resolution", qpoVar.c);
            }
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }
}
