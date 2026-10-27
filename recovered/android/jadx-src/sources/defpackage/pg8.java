package defpackage;

import android.content.Context;
import com.withpersona.sdk2.camera.camera2.Camera2PreviewView;
import com.withpersona.sdk2.camera.camera2.a;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class pg8 {
    public final Context a;
    public final so40 b;
    public final tu60 c;
    public final gi8 d;
    public final xni e;
    public final TrackingEventsLogger f;
    public final p5o g;
    public final mio h;
    public final hi8 i;
    public final Camera2PreviewView j;
    public final uf8 k;
    public final voe0 l;
    public final boolean m;
    public int n;

    public pg8(Context context, so40 so40Var, tu60 tu60Var, gi8 gi8Var, xni xniVar, TrackingEventsLogger trackingEventsLogger, p5o p5oVar, mio mioVar, hi8 hi8Var, Camera2PreviewView camera2PreviewView, uf8 uf8Var, voe0 voe0Var, boolean z) {
        this.a = context;
        this.b = so40Var;
        this.c = tu60Var;
        this.d = gi8Var;
        this.e = xniVar;
        this.f = trackingEventsLogger;
        this.g = p5oVar;
        this.h = mioVar;
        this.i = hi8Var;
        this.j = camera2PreviewView;
        this.k = uf8Var;
        this.l = voe0Var;
        this.m = z;
        Iterator it = hi8Var.a().iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            } else {
                if (!this.d.a.contains((fi8) it.next())) {
                    break;
                } else {
                    i++;
                }
            }
        }
        this.n = i != -1 ? i : 0;
        TrackingEventsLogger.logDebugLogEvent$default(this.f, "camera", new s7(this, i, (byte) 1), false, 4, null);
    }

    public final a a() {
        boolean zU;
        Context context = this.a;
        fi8 fi8Var = (fi8) this.i.a().get(this.n);
        Camera2PreviewView camera2PreviewView = this.j;
        uf8 uf8Var = this.k;
        voe0 voe0Var = this.l;
        boolean z = this.m;
        so40 so40Var = this.b;
        tu60 tu60Var = this.c;
        xni xniVar = this.e;
        TrackingEventsLogger trackingEventsLogger = this.f;
        p5o p5oVar = this.g;
        mio mioVar = this.h;
        String string = mioVar.c.getString("use_image_reader_recorder", "nil");
        if (eda0.C(string, "nil")) {
            Boolean bool = (Boolean) mioVar.b.get("use_image_reader_recorder");
            if (bool != null) {
                zU = bool.booleanValue();
            } else {
                Boolean bool2 = ((vq4) mioVar.d.get("use_image_reader_recorder")) != null ? Boolean.FALSE : null;
                zU = bool2 != null ? bool2.booleanValue() : false;
            }
        } else {
            zU = b79.u(string, "true");
        }
        return new a(context, fi8Var, camera2PreviewView, uf8Var, voe0Var, z, so40Var, tu60Var, xniVar, trackingEventsLogger, p5oVar, zU);
    }
}
