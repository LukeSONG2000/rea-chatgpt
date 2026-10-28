package defpackage;

import android.content.Context;
import com.google.android.datatransport.cct.CctBackendFactory;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class a6d0 {
    public final p69 a;
    public final kbo b;
    public final HashMap c;

    public a6d0(Context context, kbo kboVar) {
        p69 p69Var = new p69(context);
        this.c = new HashMap();
        this.a = p69Var;
        this.b = kboVar;
    }

    public final synchronized e601 a(String str) {
        if (this.c.containsKey(str)) {
            return (e601) this.c.get(str);
        }
        CctBackendFactory cctBackendFactoryA = this.a.a(str);
        if (cctBackendFactoryA == null) {
            return null;
        }
        kbo kboVar = this.b;
        e601 e601VarCreate = cctBackendFactoryA.create(new ev7((Context) kboVar.a, (ifi) kboVar.b, (ifi) kboVar.c, str));
        this.c.put(str, e601VarCreate);
        return e601VarCreate;
    }
}
