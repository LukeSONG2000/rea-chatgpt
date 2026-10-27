package defpackage;

import android.hardware.camera2.CaptureResult;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dy7 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Map b;

    public /* synthetic */ dy7(Map map, byte b) {
        this.a = b;
        this.b = map;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        byte b = this.a;
        Map map = this.b;
        switch (b) {
            case 3:
                kw0 kw0Var = (kw0) obj;
                Iterator it = map.entrySet().iterator();
                while (true) {
                    if (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        CaptureResult.Key key = (CaptureResult.Key) entry.getKey();
                        if (!fee.x0((List) entry.getValue(), kw0Var.a.get(key))) {
                            z = false;
                        }
                    } else {
                        z = true;
                    }
                }
                break;
        }
        return (Integer) gcb.h(((mhx) obj).a, map);
    }
}
