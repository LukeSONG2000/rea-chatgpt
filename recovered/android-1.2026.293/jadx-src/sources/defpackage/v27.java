package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.google.android.play.core.install.zza;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class v27 extends BroadcastReceiver {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ v27(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        switch (this.a) {
            case 0:
                w27 w27Var = (w27) this.b;
                if (isInitialStickyBroadcast()) {
                    return;
                }
                w27Var.b(r27.b(context, intent, w27Var.j, w27Var.i, w27Var.a()));
                return;
            default:
                wy61 wy61Var = (wy61) ((w981) this.b);
                boolean zEquals = context.getPackageName().equals(intent.getStringExtra("package.name"));
                yx6 yx6Var = wy61Var.a;
                if (!zEquals) {
                    yx6Var.k("ListenerRegistryBroadcastReceiver received broadcast for third party app: %s", intent.getStringExtra("package.name"));
                    return;
                }
                yx6Var.k("List of extras in received intent:", new Object[0]);
                for (String str : intent.getExtras().keySet()) {
                    wy61Var.a.k("Key: %s; value: %s", str, intent.getExtras().get(str));
                }
                yx6 yx6Var2 = wy61Var.a;
                yx6Var2.k("List of extras in received intent needed by fromUpdateIntent:", new Object[0]);
                yx6Var2.k("Key: %s; value: %s", "install.status", Integer.valueOf(intent.getIntExtra("install.status", 0)));
                yx6Var2.k("Key: %s; value: %s", "error.code", Integer.valueOf(intent.getIntExtra("error.code", 0)));
                zza zzaVar = new zza(intent.getIntExtra("install.status", 0), intent.getLongExtra("bytes.downloaded", 0L), intent.getLongExtra("total.bytes.to.download", 0L), intent.getIntExtra("error.code", 0), intent.getStringExtra("package.name"));
                wy61Var.a.k("ListenerRegistryBroadcastReceiver.onReceive: %s", zzaVar);
                synchronized (wy61Var) {
                    Iterator it = new HashSet(wy61Var.d).iterator();
                    while (it.hasNext()) {
                        ((q06) it.next()).a(zzaVar);
                        break;
                    }
                }
                return;
        }
    }
}
