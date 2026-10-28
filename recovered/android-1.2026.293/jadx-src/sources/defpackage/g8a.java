package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g8a extends z4p {
    public final f8a f;

    public g8a(Context context, ql51 ql51Var) {
        super(context, ql51Var);
        this.f = new f8a(this);
    }

    @Override // defpackage.z4p
    public final void n() {
        ufa0 ufa0VarC = ufa0.c();
        int i = h8a.a;
        ufa0VarC.getClass();
        ((Context) this.c).registerReceiver(this.f, t());
    }

    @Override // defpackage.z4p
    public final void o() {
        ufa0 ufa0VarC = ufa0.c();
        int i = h8a.a;
        ufa0VarC.getClass();
        ((Context) this.c).unregisterReceiver(this.f);
    }

    public IntentFilter t() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.os.action.CHARGING");
        intentFilter.addAction("android.os.action.DISCHARGING");
        return intentFilter;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public void u(Intent intent) {
        String action = intent.getAction();
        if (action == null) {
            return;
        }
        ufa0 ufa0VarC = ufa0.c();
        String str = b69.a;
        ufa0VarC.getClass();
        switch (action.hashCode()) {
            case -1886648615:
                if (action.equals("android.intent.action.ACTION_POWER_DISCONNECTED")) {
                    m(Boolean.FALSE);
                    break;
                }
                break;
            case -54942926:
                if (action.equals("android.os.action.DISCHARGING")) {
                    m(Boolean.FALSE);
                    break;
                }
                break;
            case 948344062:
                if (action.equals("android.os.action.CHARGING")) {
                    m(Boolean.TRUE);
                    break;
                }
                break;
            case 1019184907:
                if (action.equals("android.intent.action.ACTION_POWER_CONNECTED")) {
                    m(Boolean.TRUE);
                    break;
                }
                break;
        }
    }
}
