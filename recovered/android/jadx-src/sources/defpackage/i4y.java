package defpackage;

import android.content.Context;
import com.google.android.datatransport.cct.CctBackendFactory;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class i4y {
    public final h4y a;
    public final f0j b;
    public final HashMap c;

    public i4y(Context context, f0j f0jVar) {
        h4y h4yVar = new h4y(context, (byte) 0);
        this.c = new HashMap();
        this.a = h4yVar;
        this.b = f0jVar;
    }

    public final synchronized rqc0 a(String str) {
        if (this.c.containsKey(str)) {
            return (rqc0) this.c.get(str);
        }
        CctBackendFactory cctBackendFactoryV = this.a.v(str);
        if (cctBackendFactoryV == null) {
            return null;
        }
        f0j f0jVar = this.b;
        rqc0 rqc0VarCreate = cctBackendFactoryV.create(new zs4((Context) f0jVar.a, (k0b) f0jVar.b, (k0b) f0jVar.c, str));
        this.c.put(str, rqc0VarCreate);
        return rqc0VarCreate;
    }
}
