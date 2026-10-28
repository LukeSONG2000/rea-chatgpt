package defpackage;

import android.net.Uri;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ndn0 {
    public final Uri b;
    public final ipw0 c;
    public final hoa d;
    public final qdn0 e;
    public final rko f;
    public volatile boolean h;
    public long j;
    public ouz0 l;
    public boolean m;
    public final /* synthetic */ qdn0 n;
    public final lkm0 g = new lkm0();
    public boolean i = true;
    public final long a = ry90.a.getAndIncrement();
    public gkt k = a(0, null);

    public ndn0(qdn0 qdn0Var, Uri uri, akt aktVar, hoa hoaVar, qdn0 qdn0Var2, rko rkoVar) {
        this.n = qdn0Var;
        this.b = uri;
        this.c = new ipw0(aktVar);
        this.d = hoaVar;
        this.e = qdn0Var2;
        this.f = rkoVar;
    }

    public final gkt a(long j, String str) {
        Map mapB = qdn0.u1;
        if (str != null && !str.startsWith("W/")) {
            sn50 sn50Var = new sn50(4);
            sn50Var.d(mapB.entrySet());
            sn50Var.c("If-Range", str);
            mapB = sn50Var.b();
        }
        Map map = Collections.EMPTY_MAP;
        Uri uri = this.b;
        mk81.m("The uri must be set.", uri);
        return new gkt(uri, 0L, 1, null, mapB, j, -1L, null, 6);
    }

    public final void b() {
        akt ni40Var;
        cgz cgzVar;
        int i;
        int iA = 0;
        String str = null;
        while (iA == 0 && !this.h) {
            try {
                long j = this.g.a;
                gkt gktVarA = a(j, str);
                this.k = gktVarA;
                long jA = this.c.a(gktVarA);
                if (this.h) {
                    if (iA != 1 && this.d.b() != -1) {
                        this.g.a = this.d.b();
                    }
                    lf81.c(this.c);
                    return;
                }
                List list = (List) this.c.a.d().get("ETag");
                str = (list == null || list.isEmpty()) ? null : (String) list.get(0);
                if (jA != -1) {
                    jA += j;
                    qdn0 qdn0Var = this.n;
                    qdn0Var.q.post(new sj1((Object) qdn0Var, (byte) 14));
                }
                long j2 = jA;
                this.n.s = pi40.d(this.c.a.d());
                ipw0 ipw0Var = this.c;
                pi40 pi40Var = this.n.s;
                if (pi40Var == null || (i = pi40Var.f) == -1) {
                    ni40Var = ipw0Var;
                } else {
                    ni40Var = new ni40(ipw0Var, i, this);
                    ouz0 ouz0VarZ = this.n.z(new pdn0(0, true));
                    this.l = ouz0VarZ;
                    ouz0VarZ.g(qdn0.v1);
                }
                this.d.c(ni40Var, this.b, this.c.a.d(), j, j2, this.e);
                if (this.n.s != null && (cgzVar = (cgz) this.d.b) != null && (cgzVar instanceof wvd0)) {
                    ((wvd0) cgzVar).r = true;
                }
                if (this.i) {
                    hoa hoaVar = this.d;
                    long j3 = this.j;
                    cgz cgzVar2 = (cgz) hoaVar.b;
                    cgzVar2.getClass();
                    cgzVar2.c(j, j3);
                    this.i = false;
                }
                while (iA == 0 && !this.h) {
                    try {
                        this.f.a();
                        hoa hoaVar2 = this.d;
                        lkm0 lkm0Var = this.g;
                        cgz cgzVar3 = (cgz) hoaVar2.b;
                        cgzVar3.getClass();
                        s5u s5uVar = (s5u) hoaVar2.c;
                        s5uVar.getClass();
                        iA = cgzVar3.a(s5uVar, lkm0Var);
                        long jB = this.d.b();
                        if (jB > this.n.i + j) {
                            this.f.d();
                            qdn0 qdn0Var2 = this.n;
                            qdn0Var2.q.post(qdn0Var2.p);
                            j = jB;
                        }
                    } catch (InterruptedException unused) {
                        throw new InterruptedIOException();
                    }
                }
                if (iA == 1) {
                    iA = 0;
                } else if (this.d.b() != -1) {
                    this.g.a = this.d.b();
                }
                lf81.c(this.c);
            } catch (Throwable th) {
                if (iA != 1 && this.d.b() != -1) {
                    this.g.a = this.d.b();
                }
                lf81.c(this.c);
                throw th;
            }
        }
    }
}
