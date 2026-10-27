package defpackage;

import android.net.Uri;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sb4 implements mkj {
    public final gv6 a;
    public final k3k b;
    public final Map c;
    public final fki d;
    public mkj e;

    public sb4(gv6 gv6Var, k3k k3kVar, Map map, fki fkiVar) {
        this.a = gv6Var;
        this.b = k3kVar;
        this.c = map;
        this.d = fkiVar;
        this.e = gv6Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.mkj
    public final long b(okj okjVar) {
        fki fkiVar;
        Uri uriC = okjVar.a;
        boolean zU = b79.u(uriC.getQueryParameter("noauth"), "true");
        boolean zT = grw.t(uriC);
        if (zT) {
            uriC = grw.C(uriC, "temporary_audio");
        }
        mkj mkjVar = zT ? this.b : this.a;
        this.e = mkjVar;
        nkj nkjVarA = okjVar.a();
        int i = okjVar.i;
        if (!zT) {
            i &= 4;
        }
        nkjVarA.i = i;
        if (zU) {
            nkjVarA.a = grw.C(uriC, "noauth");
        } else {
            nkjVarA.a = uriC;
            Map mapF0 = this.c;
            if (zT && (fkiVar = this.d) != null) {
                mapF0 = ukw.f0(mapF0, new gw00("Cookie", fee.N0(wr3.u0(new String[]{mapF0.get("Cookie"), hki.e(fkiVar)}), "; ", null, null, 0, null, null, 62)));
            }
            nkjVarA.e = mapF0;
        }
        return mkjVar.b(nkjVarA.a());
    }

    @Override // defpackage.mkj
    public final void close() {
        this.e.close();
    }

    @Override // defpackage.mkj
    public final void h(mxj mxjVar) {
        this.a.h(mxjVar);
        this.b.h(mxjVar);
    }

    @Override // defpackage.mkj
    public final Uri q() {
        return this.e.q();
    }

    @Override // defpackage.jkj
    public final int read(byte[] bArr, int i, int i2) {
        return this.e.read(bArr, i, i2);
    }
}
