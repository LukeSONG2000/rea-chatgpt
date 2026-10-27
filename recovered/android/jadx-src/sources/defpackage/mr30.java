package defpackage;

import android.net.Uri;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mr30 {
    public final Uri a;
    public final f3a0 b;
    public final f0j c;
    public final pr30 d;
    public final nef e;
    public volatile boolean g;
    public long i;
    public okj j;
    public fhc0 k;
    public boolean l;
    public final /* synthetic */ pr30 m;
    public final cdp f = new cdp();
    public boolean h = true;

    public mr30(pr30 pr30Var, Uri uri, mkj mkjVar, f0j f0jVar, pr30 pr30Var2, nef nefVar) {
        this.m = pr30Var;
        this.a = uri;
        this.b = new f3a0(mkjVar);
        this.c = f0jVar;
        this.d = pr30Var2;
        this.e = nefVar;
        cqv.a.getAndIncrement();
        this.j = a(0L, null);
    }

    public final okj a(long j, String str) {
        Map mapI = pr30.b1;
        if (str != null && !str.startsWith("W/")) {
            fr6 fr6VarA = bms.a();
            fr6VarA.H(mapI.entrySet());
            fr6VarA.G("If-Range", str);
            mapI = fr6VarA.i(false);
        }
        Map map = Collections.EMPTY_MAP;
        Uri uri = this.a;
        rpt.P(uri, "The uri must be set.");
        return new okj(uri, 0L, 1, null, mapI, j, -1L, null, 6);
    }

    public final void b() {
        mkj hrrVar;
        o6o o6oVar;
        int i;
        int iA = 0;
        String str = null;
        while (iA == 0 && !this.g) {
            try {
                long j = this.f.a;
                okj okjVarA = a(j, str);
                this.j = okjVarA;
                long jB = this.b.b(okjVarA);
                if (this.g) {
                    if (iA != 1 && this.c.G() != -1) {
                        this.f.a = this.c.G();
                    }
                    f3a0 f3a0Var = this.b;
                    if (f3a0Var != null) {
                        try {
                            f3a0Var.close();
                            return;
                        } catch (IOException unused) {
                            return;
                        }
                    }
                    return;
                }
                List list = (List) this.b.a.f().get("ETag");
                str = (list == null || list.isEmpty()) ? null : (String) list.get(0);
                if (jB != -1) {
                    jB += j;
                    pr30 pr30Var = this.m;
                    pr30Var.q.post(new ir30(pr30Var, (byte) 0));
                }
                long j2 = jB;
                this.m.s = jrr.d(this.b.a.f());
                f3a0 f3a0Var2 = this.b;
                jrr jrrVar = this.m.s;
                if (jrrVar == null || (i = jrrVar.f) == -1) {
                    hrrVar = f3a0Var2;
                } else {
                    hrrVar = new hrr(f3a0Var2, i, this);
                    fhc0 fhc0VarZ = this.m.z(new or30(0, true));
                    this.k = fhc0VarZ;
                    fhc0VarZ.g(pr30.c1);
                }
                this.c.H(hrrVar, this.a, this.b.a.f(), j, j2, this.d);
                if (this.m.s != null && (o6oVar = (o6o) this.c.b) != null && (o6oVar instanceof jny)) {
                    ((jny) o6oVar).r = true;
                }
                if (this.h) {
                    f0j f0jVar = this.c;
                    long j3 = this.i;
                    o6o o6oVar2 = (o6o) f0jVar.b;
                    o6oVar2.getClass();
                    o6oVar2.c(j, j3);
                    this.h = false;
                }
                while (iA == 0 && !this.g) {
                    try {
                        nef nefVar = this.e;
                        synchronized (nefVar) {
                            while (!nefVar.b) {
                                nefVar.a.getClass();
                                nefVar.wait();
                            }
                        }
                        f0j f0jVar2 = this.c;
                        cdp cdpVar = this.f;
                        o6o o6oVar3 = (o6o) f0jVar2.b;
                        o6oVar3.getClass();
                        v1k v1kVar = (v1k) f0jVar2.c;
                        v1kVar.getClass();
                        iA = o6oVar3.a(v1kVar, cdpVar);
                        long jG = this.c.G();
                        if (jG > this.m.i + j) {
                            nef nefVar2 = this.e;
                            synchronized (nefVar2) {
                                nefVar2.b = false;
                            }
                            pr30 pr30Var2 = this.m;
                            pr30Var2.q.post(pr30Var2.p);
                            j = jG;
                        }
                    } catch (InterruptedException unused2) {
                        throw new InterruptedIOException();
                    }
                }
                if (iA == 1) {
                    iA = 0;
                } else if (this.c.G() != -1) {
                    this.f.a = this.c.G();
                }
                f3a0 f3a0Var3 = this.b;
                if (f3a0Var3 != null) {
                    try {
                        f3a0Var3.close();
                    } catch (IOException unused3) {
                    }
                }
            } catch (Throwable th) {
                if (iA != 1 && this.c.G() != -1) {
                    this.f.a = this.c.G();
                }
                f3a0 f3a0Var4 = this.b;
                if (f3a0Var4 != null) {
                    try {
                        f3a0Var4.close();
                    } catch (IOException unused4) {
                    }
                }
                throw th;
            }
        }
    }
}
