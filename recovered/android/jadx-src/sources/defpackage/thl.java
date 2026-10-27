package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class thl implements br30 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ thl(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.br30
    public final Object a(long j, Long l, ds6 ds6Var) {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                if (j >= (l != null ? l.longValue() : ((File) obj2).length())) {
                    ((xgl) obj).invoke();
                }
                return tid0.a;
            default:
                if (l == null) {
                    l = (Long) obj2;
                }
                return ((lj30) obj).e.c(ds6Var, new cto(l != null ? j / l.longValue() : 0.0f));
        }
    }
}
