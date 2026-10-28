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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class s9e implements yl60 {
    public final Context a;
    public final pet b;
    public final Object c = new Object();
    public Map d = tgy.a;

    public s9e(Context context, pet petVar, Set set) throws InitializationException {
        this.a = context;
        this.b = petVar;
        try {
            a(a0n.L1(set));
        } catch (CameraUpdateException e) {
            throw new InitializationException(e);
        }
    }

    @Override // defpackage.yl60
    public final void a(List list) throws CameraUpdateException {
        List<String> listM1;
        ztz dvsVar;
        synchronized (this.c) {
            listM1 = a0n.m1(list, this.d.keySet());
        }
        if (!listM1.isEmpty() && is71.r("CXCP")) {
            listM1.toString();
        }
        pet petVar = this.b;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (!listM1.isEmpty()) {
            try {
                for (String str : listM1) {
                    c2e c2eVarA = petVar.a();
                    w3e.a(str);
                    h4e h4eVarB = c2e.b(c2eVarA, str);
                    x6e x6eVar = new x6e(h4eVarB, new jyw0((StreamConfigurationMap) ((swd) h4eVarB).d(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP), new rsi0(h4eVarB)));
                    Context context = this.a;
                    bjy bjyVar = new bjy(str, x6eVar.a());
                    if (Build.VERSION.SDK_INT >= 35) {
                        x4e x4eVar = petVar.a.c;
                        pk81.r(x4eVar);
                        dvsVar = new dvs(h4eVarB, x4eVar, x6eVar, (byte) 4);
                    } else {
                        dvsVar = ztz.T;
                    }
                    linkedHashMap.put(str, new ivx0(context, h4eVarB, bjyVar, dvsVar));
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
                if (is71.r("CXCP")) {
                    linkedHashMap2.size();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
