package defpackage;

import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fiu implements o3v {
    public final /* synthetic */ byte a = 0;
    public final Object b;
    public final Object c;

    public fiu(q3v q3vVar) {
        this.b = q3vVar;
        ava avaVar = ava.c;
        Class<?> cls = q3vVar.getClass();
        yua yuaVar = (yua) avaVar.a.get(cls);
        this.c = yuaVar == null ? avaVar.a(cls, null) : yuaVar;
    }

    @Override // defpackage.o3v
    public final void q(r3v r3vVar, y2v y2vVar) {
        byte b = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                if (y2vVar == y2v.ON_START) {
                    ((a3v) obj).d(this);
                    ((yi60) obj2).d();
                }
                break;
            default:
                q3v q3vVar = (q3v) obj;
                HashMap map = ((yua) obj2).a;
                yua.a((List) map.get(y2vVar), r3vVar, y2vVar, q3vVar);
                yua.a((List) map.get(y2v.ON_ANY), r3vVar, y2vVar, q3vVar);
                break;
        }
    }

    public fiu(a3v a3vVar, yi60 yi60Var) {
        this.b = a3vVar;
        this.c = yi60Var;
    }
}
