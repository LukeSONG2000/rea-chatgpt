package defpackage;

import io.sentry.c7;
import io.sentry.h8;
import io.sentry.hints.a;
import io.sentry.n0;
import io.sentry.protocol.w;
import io.sentry.q6;
import io.sentry.t4;
import io.sentry.u8;
import io.sentry.v8;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class mlu implements ulu, t4 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ mlu(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    @Override // io.sentry.t4
    public void a(v8 v8Var) {
        ConcurrentHashMap concurrentHashMap;
        tax0 tax0Var = (tax0) this.a;
        q6 q6Var = (q6) this.b;
        n0 n0Var = (n0) this.c;
        if (v8Var == null) {
            ((h8) tax0Var.b).getLogger().d(c7.INFO, "Session is null on scope.withSession", new Object[0]);
            return;
        }
        String strC = null;
        u8 u8Var = q6Var.g() != null ? u8.Crashed : null;
        boolean z = u8.Crashed == u8Var || q6Var.h();
        w wVar = q6Var.d;
        String str = (wVar == null || (concurrentHashMap = wVar.f) == null || !concurrentHashMap.containsKey("user-agent")) ? null : (String) q6Var.d.f.get("user-agent");
        Object objB = n0Var.b("sentry:typeCheckHint");
        if (objB instanceof a) {
            strC = ((a) objB).c();
            u8Var = u8.Abnormal;
        }
        if (!v8Var.d(u8Var, str, z, strC) || v8Var.g == u8.Ok) {
            return;
        }
        v8Var.b();
    }

    @Override // defpackage.ulu
    public i5p0 b(int i, luz0 luz0Var, int[] iArr) {
        slu sluVar = (slu) this.a;
        String str = (String) this.b;
        String str2 = (String) this.c;
        kn50 kn50VarJ = pn50.j();
        for (int i2 = 0; i2 < luz0Var.a; i2++) {
            kn50VarJ.b(new tlu(i, luz0Var, i2, sluVar, iArr[i2], str, str2));
        }
        return kn50VarJ.g();
    }
}
