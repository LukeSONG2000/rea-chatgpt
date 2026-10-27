package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.google.android.play.core.install.zza;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class oe6 extends BroadcastReceiver {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ oe6(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        switch (this.a) {
            case 0:
                sp5 sp5Var = (sp5) this.b;
                switch (sp5Var.g) {
                    case 0:
                        String action = intent.getAction();
                        if (action == null) {
                            return;
                        }
                        j3w j3wVarC = j3w.c();
                        String str = tp5.a;
                        j3wVarC.getClass();
                        switch (action.hashCode()) {
                            case -1886648615:
                                if (action.equals("android.intent.action.ACTION_POWER_DISCONNECTED")) {
                                    sp5Var.l(Boolean.FALSE);
                                    return;
                                }
                                return;
                            case -54942926:
                                if (action.equals("android.os.action.DISCHARGING")) {
                                    sp5Var.l(Boolean.FALSE);
                                    return;
                                }
                                return;
                            case 948344062:
                                if (action.equals("android.os.action.CHARGING")) {
                                    sp5Var.l(Boolean.TRUE);
                                    return;
                                }
                                return;
                            case 1019184907:
                                if (action.equals("android.intent.action.ACTION_POWER_CONNECTED")) {
                                    sp5Var.l(Boolean.TRUE);
                                    return;
                                }
                                return;
                            default:
                                return;
                        }
                    case 1:
                        if (intent.getAction() == null) {
                            return;
                        }
                        j3w j3wVarC2 = j3w.c();
                        String str2 = vp5.a;
                        intent.getAction();
                        j3wVarC2.getClass();
                        String action2 = intent.getAction();
                        if (action2 != null) {
                            int iHashCode = action2.hashCode();
                            if (iHashCode == -1980154005) {
                                if (action2.equals("android.intent.action.BATTERY_OKAY")) {
                                    sp5Var.l(Boolean.TRUE);
                                    return;
                                }
                                return;
                            } else {
                                if (iHashCode == 490310653 && action2.equals("android.intent.action.BATTERY_LOW")) {
                                    sp5Var.l(Boolean.FALSE);
                                    return;
                                }
                                return;
                            }
                        }
                        return;
                    default:
                        if (intent.getAction() == null) {
                            return;
                        }
                        j3w j3wVarC3 = j3w.c();
                        int i = t6a0.a;
                        intent.getAction();
                        j3wVarC3.getClass();
                        String action3 = intent.getAction();
                        if (action3 != null) {
                            int iHashCode2 = action3.hashCode();
                            if (iHashCode2 == -1181163412) {
                                if (action3.equals("android.intent.action.DEVICE_STORAGE_LOW")) {
                                    sp5Var.l(Boolean.FALSE);
                                    return;
                                }
                                return;
                            } else {
                                if (iHashCode2 == -730838620 && action3.equals("android.intent.action.DEVICE_STORAGE_OK")) {
                                    sp5Var.l(Boolean.TRUE);
                                    return;
                                }
                                return;
                            }
                        }
                        return;
                }
            default:
                moi0 moi0Var = (moi0) ((wqj0) this.b);
                boolean zEquals = context.getPackageName().equals(intent.getStringExtra("package.name"));
                vj20 vj20Var = moi0Var.a;
                if (!zEquals) {
                    vj20Var.a("ListenerRegistryBroadcastReceiver received broadcast for third party app: %s", intent.getStringExtra("package.name"));
                    return;
                }
                vj20Var.a("List of extras in received intent:", new Object[0]);
                for (String str3 : intent.getExtras().keySet()) {
                    moi0Var.a.a("Key: %s; value: %s", str3, intent.getExtras().get(str3));
                }
                zza zzaVarA = zza.a(intent, moi0Var.a);
                moi0Var.a.a("ListenerRegistryBroadcastReceiver.onReceive: %s", zzaVarA);
                synchronized (moi0Var) {
                    Iterator it = new HashSet(moi0Var.d).iterator();
                    while (it.hasNext()) {
                        ((xl3) it.next()).a(zzaVarA);
                        break;
                    }
                }
                return;
        }
    }
}
