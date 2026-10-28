package defpackage;

import android.content.Context;
import com.withpersona.sdk2.camera.camera2.Camera2PreviewView;
import com.withpersona.sdk2.camera.camera2.a;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class oyd {
    public final Context a;
    public final rio0 b;
    public final x6s0 c;
    public final n0e d;
    public final tfs e;
    public final plo0 f;
    public final uez g;
    public final guz h;
    public final p0e i;
    public final Camera2PreviewView j;
    public final vxd k;
    public final sf21 l;
    public final boolean m;
    public int n;

    public oyd(Context context, rio0 rio0Var, x6s0 x6s0Var, n0e n0eVar, tfs tfsVar, plo0 plo0Var, uez uezVar, guz guzVar, p0e p0eVar, Camera2PreviewView camera2PreviewView, vxd vxdVar, sf21 sf21Var, boolean z) {
        this.a = context;
        this.b = rio0Var;
        this.c = x6s0Var;
        this.d = n0eVar;
        this.e = tfsVar;
        this.f = plo0Var;
        this.g = uezVar;
        this.h = guzVar;
        this.i = p0eVar;
        this.j = camera2PreviewView;
        this.k = vxdVar;
        this.l = sf21Var;
        this.m = z;
        Iterator it = p0eVar.a().iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            } else {
                if (!this.d.a.contains((m0e) it.next())) {
                    break;
                } else {
                    i++;
                }
            }
        }
        this.n = i != -1 ? i : 0;
        plo0.d(this.f, new nyd(this, i));
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0055 A[PHI: r13
      0x0055: PHI (r13v15 java.lang.Boolean) = (r13v7 java.lang.Boolean), (r13v12 java.lang.Boolean) binds: [B:5:0x0053, B:11:0x0069] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final a a() {
        boolean zL;
        Context context = this.a;
        m0e m0eVar = (m0e) this.i.a().get(this.n);
        Camera2PreviewView camera2PreviewView = this.j;
        vxd vxdVar = this.k;
        sf21 sf21Var = this.l;
        boolean z = this.m;
        rio0 rio0Var = this.b;
        x6s0 x6s0Var = this.c;
        tfs tfsVar = this.e;
        plo0 plo0Var = this.f;
        uez uezVar = this.g;
        guz guzVar = this.h;
        String string = guzVar.c.getString("use_image_reader_recorder", "nil");
        boolean zL2 = false;
        if (z4x0.B(string, "nil")) {
            Boolean bool = (Boolean) guzVar.b.get("use_image_reader_recorder");
            if (bool == null) {
                bool = ((fuz) guzVar.d.get("use_image_reader_recorder")) != null ? Boolean.FALSE : null;
                zL = bool != null ? bool.booleanValue() : false;
            }
        } else {
            zL = kdd.l(string, "true");
        }
        String string2 = guzVar.c.getString("force_image_reader_recorder", "nil");
        if (z4x0.B(string2, "nil")) {
            Boolean bool2 = (Boolean) guzVar.b.get("force_image_reader_recorder");
            if (bool2 != null) {
                zL2 = bool2.booleanValue();
            } else {
                Boolean bool3 = ((fuz) guzVar.d.get("force_image_reader_recorder")) != null ? Boolean.FALSE : null;
                if (bool3 != null) {
                    zL2 = bool3.booleanValue();
                }
            }
        } else {
            zL2 = kdd.l(string2, "true");
        }
        return new a(context, m0eVar, camera2PreviewView, vxdVar, sf21Var, z, rio0Var, x6s0Var, tfsVar, plo0Var, uezVar, zL, zL2);
    }
}
