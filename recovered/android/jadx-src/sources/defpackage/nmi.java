package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nmi implements e3h0 {
    public static final Set f = wr3.T0(new Integer[]{0, -1});
    public final qft a;
    public final wwn b;
    public final m2w c;
    public final zet d;
    public final jfr e;

    public nmi(qft qftVar, o3c o3cVar, te80 te80Var, m2w m2wVar, zet zetVar) {
        jfr jfrVar = new jfr(new mmi(qftVar, (byte) 0), (byte) 18);
        this.a = qftVar;
        this.b = te80Var;
        this.c = m2wVar;
        this.d = zetVar;
        this.e = jfrVar;
    }

    @Override // defpackage.e3h0
    public final void N2(ArrayList arrayList) {
        su60 feature = this.a.getFeature("tracing");
        if (feature != null) {
            feature.b(yin.a, new wf0(arrayList, this, (byte) 3));
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
