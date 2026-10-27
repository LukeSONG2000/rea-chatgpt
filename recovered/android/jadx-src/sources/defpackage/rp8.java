package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Build;
import androidx.camera.camera2.pipe.DoNotDisturbException;
import androidx.camera.core.InitializationException;
import androidx.camera.core.impl.CameraUpdateException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rp8 implements aet {
    public final Context a;
    public final vgj b;
    public final Object c = new Object();
    public Map d = oin.a;

    public rp8(Context context, vgj vgjVar, Set set) throws InitializationException {
        this.a = context;
        this.b = vgjVar;
        try {
            a(fee.A1(set));
        } catch (CameraUpdateException e) {
            throw new InitializationException(e);
        }
    }

    @Override // defpackage.aet
    public final void a(List list) throws CameraUpdateException {
        List<String> listB1;
        gio jtlVar;
        synchronized (this.c) {
            listB1 = fee.b1(list, this.d.keySet());
        }
        if (!listB1.isEmpty() && yjt.L("CXCP")) {
            listB1.toString();
        }
        vgj vgjVar = this.b;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (!listB1.isEmpty()) {
            try {
                for (String str : listB1) {
                    fj8 fj8VarA = vgjVar.a();
                    ok8.a(str);
                    bl8 bl8VarB = fj8.b(fj8VarA, str);
                    fn8 fn8Var = new fn8(bl8VarB, new z7a0((StreamConfigurationMap) ((ue8) bl8VarB).c(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP), new ip00(bl8VarB)));
                    Context context = this.a;
                    mkn mknVar = new mkn(str, fn8Var.a());
                    if (Build.VERSION.SDK_INT >= 35) {
                        ol8 ol8Var = (ol8) vgjVar.a.d;
                        fqt.U(ol8Var);
                        jtlVar = new jtl((Object) bl8VarB, (Object) ol8Var, (Object) fn8Var, (byte) 9);
                    } else {
                        jtlVar = gio.Q;
                    }
                    linkedHashMap.put(str, new eya0(context, bl8VarB, mknVar, jtlVar));
                }
            } catch (DoNotDisturbException e) {
                throw new CameraUpdateException("Failed to query camera metadata", e);
            } catch (Exception e2) {
                throw new CameraUpdateException("Failed to build surface combinations", e2);
            }
        }
        synchronized (this.c) {
            try {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String str2 = (String) it.next();
                    if (this.d.containsKey(str2)) {
                        linkedHashMap2.put(str2, this.d.get(str2));
                    }
                }
                linkedHashMap2.putAll(linkedHashMap);
                this.d = linkedHashMap2;
                if (yjt.L("CXCP")) {
                    linkedHashMap2.size();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
