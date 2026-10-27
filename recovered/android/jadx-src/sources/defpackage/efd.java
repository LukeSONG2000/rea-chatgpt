package defpackage;

import com.openai.feature.codexremote.impl.data.c;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class efd implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ c b;

    public /* synthetic */ efd(c cVar, byte b) {
        this.a = b;
        this.b = cVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        byte b2 = 6;
        c cVar = this.b;
        switch (b) {
            case 0:
                u2o u2oVar = cVar.f;
                w4c.f.getClass();
                return Boolean.valueOf(u2o.y(u2oVar, w4c.j, false, 14));
            case 1:
                return new gob(cVar.o, new efd(cVar, (byte) 2), new efd(cVar, (byte) 3), new efd(cVar, (byte) 4), new efd(cVar, (byte) 5), new efd(cVar, b2));
            case 2:
                Boolean bool = (Boolean) cVar.p.getValue();
                bool.getClass();
                return bool;
            case 3:
                Boolean bool2 = (Boolean) cVar.q.getValue();
                bool2.getClass();
                return bool2;
            case 4:
                u2o u2oVar2 = cVar.f;
                w4c.f.getClass();
                return Boolean.valueOf(u2o.y(u2oVar2, w4c.j, false, 14));
            case 5:
                u2o u2oVar3 = cVar.f;
                zzb.f.getClass();
                return Boolean.valueOf(u2o.y(u2oVar3, zzb.m, false, 14));
            case 6:
                u2o u2oVar4 = cVar.f;
                w4c.f.getClass();
                return Boolean.valueOf(((ofb) u2o.f(u2oVar4, w4c.t, 6)).h);
            default:
                u2o u2oVar5 = cVar.f;
                w4c.f.getClass();
                return ((bqb) u2o.f(u2oVar5, w4c.r, 6)).a;
        }
    }
}
