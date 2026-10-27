package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class en00 implements ogc0 {
    public final woj a;
    public final zet b;
    public final LinkedHashMap c = new LinkedHashMap();

    static {
        fgt.T(null, null, vtw.p);
    }

    public en00(woj wojVar, zet zetVar) {
        this.a = wojVar;
        this.b = zetVar;
    }

    @Override // defpackage.ogc0
    public final mgc0 get() {
        LinkedHashMap linkedHashMap = this.c;
        mgc0 mgc0Var = (mgc0) linkedHashMap.get("PerformanceTracer");
        int i = 0;
        if (mgc0Var != null) {
            ku0.N(this.b, 2, yet.a, new gug0(i, (byte) 17), null, false, null, 56);
            return mgc0Var;
        }
        int i2 = 16;
        int i3 = 0;
        boolean z = false;
        while (i3 <= i2) {
            boolean z2 = b79.C("PerformanceTracer".charAt(!z ? i3 : i2), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                }
                i2--;
            } else if (z2) {
                i3++;
            } else {
                z = true;
            }
        }
        dn00 dn00Var = new dn00("PerformanceTracer".subSequence(i3, i2 + 1).toString().length() == 0 ? "android" : "PerformanceTracer", this.a, this.b);
        linkedHashMap.put("PerformanceTracer", dn00Var);
        return dn00Var;
    }

    public final String toString() {
        return jc4.n("OtelTracerProvider/", super.toString());
    }
}
