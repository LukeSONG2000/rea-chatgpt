package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Logl;", "Lp4z;", "Lngl;", "navigation-compose_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@n4z("dialog")
public final class ogl extends p4z {
    @Override // defpackage.p4z
    public final h1z a() {
        zqe zqeVar = ose.a;
        return new ngl(this);
    }

    @Override // defpackage.p4z
    public final void d(List list, n2z n2zVar) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b().e((s0z) it.next());
        }
    }

    @Override // defpackage.p4z
    public final void e(s0z s0zVar, boolean z) {
        b().d(s0zVar, z);
        int iJ0 = fee.J0((Iterable) b().f.a.getValue(), s0zVar);
        int i = 0;
        for (Object obj : (Iterable) b().f.a.getValue()) {
            int i2 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            s0z s0zVar2 = (s0z) obj;
            if (i > iJ0) {
                b().b(s0zVar2);
            }
            i = i2;
        }
    }
}
