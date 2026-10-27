package defpackage;

import com.withpersona.sdk2.jsonlogic.JsonLogicException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ah0 implements dzp, rnz, m1d0 {
    public static final ah0 b = new ah0(0);
    public static final ah0 c = new ah0(1);
    public static final ah0 d = new ah0(2);
    public final /* synthetic */ byte a;

    public /* synthetic */ ah0(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.lr3
    public final /* bridge */ /* synthetic */ Object e(Map map, cqt cqtVar) {
        switch (this.a) {
            case 0:
                return Boolean.FALSE;
            case 1:
                return Boolean.TRUE;
            default:
                return Boolean.FALSE;
        }
    }

    @Override // defpackage.lr3
    public final mr3 f(List list, Object obj, bje bjeVar) {
        switch (this.a) {
        }
        return super.f(list, obj, bjeVar);
    }

    @Override // defpackage.dzp
    public final Object g(Object obj, Object obj2, bje bjeVar) {
        switch (this.a) {
        }
        return d(obj, obj2, bjeVar, new ppy(this, (byte) 8));
    }

    public final Object h(j800 j800Var, bje bjeVar) throws JsonLogicException {
        switch (this.a) {
            case 0:
                Iterator it = j800Var.a.iterator();
                while (it.hasNext()) {
                    if (!super.a(bjeVar.a(j800Var.b, it.next()))) {
                        break;
                    }
                }
                break;
            case 1:
                Iterator it2 = j800Var.a.iterator();
                while (it2.hasNext()) {
                    if (super.a(bjeVar.a(j800Var.b, it2.next()))) {
                        break;
                    }
                }
                break;
            default:
                Iterator it3 = j800Var.a.iterator();
                while (it3.hasNext()) {
                    if (super.a(bjeVar.a(j800Var.b, it3.next()))) {
                        break;
                    }
                }
                break;
        }
        return j800Var.c;
    }
}
