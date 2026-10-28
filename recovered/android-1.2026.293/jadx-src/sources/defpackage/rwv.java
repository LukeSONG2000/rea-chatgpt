package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lrwv;", "Lvie0;", "Lqwv;", "navigation-compose_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@tie0("dialog")
public final class rwv extends vie0 {
    @Override // defpackage.vie0
    public final iee0 a() {
        fin finVar = rmn.a;
        return new qwv(this);
    }

    @Override // defpackage.vie0
    public final void d(List list, zfe0 zfe0Var) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b().e((rde0) it.next());
        }
    }

    @Override // defpackage.vie0
    public final void e(rde0 rde0Var, boolean z) {
        b().d(rde0Var, z);
        int iT0 = a0n.T0((Iterable) b().f.a.getValue(), rde0Var);
        int i = 0;
        for (Object obj : (Iterable) b().f.a.getValue()) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            rde0 rde0Var2 = (rde0) obj;
            if (i > iT0) {
                b().b(rde0Var2);
            }
            i = i2;
        }
    }
}
