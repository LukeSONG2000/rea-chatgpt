package defpackage;

import android.app.Application;
import android.net.Uri;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cc4 {
    public final b9m a;
    public final zzg b;
    public final i5j c;
    public final r3w d = b79.U(6, "AudioStreamPlayer");
    public final g1a0 e = gee.f(er20.a);
    public final n980 f;
    public final n980 g;
    public final gif h;
    public final gif i;
    public final c1o j;

    public cc4(Application application, b9m b9mVar, zzg zzgVar, ovh ovhVar, i5j i5jVar) {
        this.a = b9mVar;
        this.b = zzgVar;
        this.c = i5jVar;
        n980 n980VarK = jbi0.k(0, 0, 0, 7);
        this.f = n980VarK;
        this.g = n980VarK;
        this.h = new gif();
        this.i = new gif();
        l0o l0oVar = new l0o(application);
        a7k a7kVar = new a7k(application, new qv6((byte) 27));
        a7kVar.b = i5jVar;
        tee teeVar = a7kVar.a;
        if (i5jVar != ((lkj) teeVar.e)) {
            teeVar.e = i5jVar;
            ((HashMap) teeVar.c).clear();
            ((HashMap) teeVar.d).clear();
        }
        rpt.V(!l0oVar.A);
        l0oVar.d = new z6k(a7kVar, (byte) 2);
        c1o c1oVarA = l0oVar.a();
        this.j = c1oVarA;
        ovhVar.c(new ln(this, null, (byte) 2));
        c1oVarA.m.a(new wb4(this));
    }

    public final g1a0 a() {
        return this.e;
    }

    public final n980 b() {
        return this.g;
    }

    public final void c() {
        this.i.b(wnm.Q(this.b, this.a.a, 0, new xb4(this, null, (byte) 0), 2));
    }

    public final void d() {
        this.i.b(wnm.Q(this.b, this.a.a, 0, new th((Object) this, (cng) null, (byte) 11), 2));
    }

    public final void e(long j) {
        this.i.b(wnm.Q(this.b, this.a.a, 0, new yb4(this, j, null), 2));
    }

    public final void f(Uri uri) {
        this.i.b(wnm.Q(this.b, this.a.a, 0, new p2((Object) this, (Object) uri, (cng) null, (byte) 24), 2));
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Uri uri, eng engVar) {
        zb4 zb4Var;
        Object p1d0Var;
        final fki fkiVar;
        Uri uri2 = uri;
        if (engVar instanceof zb4) {
            zb4Var = (zb4) engVar;
            int i = zb4Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                zb4Var.q = i - Integer.MIN_VALUE;
            } else {
                zb4Var = new zb4(this, engVar);
            }
        }
        Object objD = zb4Var.o;
        int i2 = zb4Var.q;
        tid0 tid0Var = tid0.a;
        try {
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
        }
        if (i2 == 0) {
            er50.z(objD);
            if (!grw.t(uri2)) {
                fkiVar = null;
                Uri uri3 = uri2;
                int i3 = qyw.g;
                cdp cdpVar = new cdp();
                akp akpVar = zls.b;
                d550 d550Var = d550.e;
                List list = Collections.EMPTY_LIST;
                akp akpVar2 = zls.b;
                qyw qywVar = new qyw("", new kyw(cdpVar), uri3 == null ? new nyw(uri3, null, null, list, d550.e, -9223372036854775807L) : null, new myw(new lyw()), hzw.B, oyw.a);
                this.h.b(wnm.Q(this.b, this.a.a, 0, new bc4(this, null), 2));
                c1o c1oVar = this.j;
                if (fkiVar != null) {
                    c1oVar.getClass();
                    d550 d550VarQ = zls.q(qywVar);
                    c1oVar.a0();
                    ArrayList arrayListC = c1oVar.c(d550VarQ);
                    c1oVar.a0();
                    c1oVar.N(-1, -9223372036854775807L, arrayListC, true);
                } else {
                    bk5 bk5VarC = new a7k(new lkj() { // from class: vb4
                        @Override // defpackage.lkj
                        public final mkj a() {
                            return this.a.c.c(fkiVar);
                        }
                    }, new qv6((byte) 28)).c(qywVar);
                    c1oVar.a0();
                    List listSingletonList = Collections.singletonList(bk5VarC);
                    c1oVar.a0();
                    c1oVar.a0();
                    c1oVar.N(-1, -9223372036854775807L, listSingletonList, true);
                }
                c1oVar.E();
                c1oVar.P(true);
                return tid0Var;
            }
            i5j i5jVar = this.c;
            zb4Var.n = uri2;
            zb4Var.q = 1;
            objD = i5jVar.d(uri2, zb4Var);
            boi boiVar = boi.a;
            if (objD == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uri2 = zb4Var.n;
            er50.z(objD);
        }
        p1d0Var = new t1d0((fki) objD);
        if (!(p1d0Var instanceof t1d0)) {
            if (!(p1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            r3w r3wVar = this.d;
            Throwable th = ((n1d0) p1d0Var).b;
            r3w.f(r3wVar, "Failed to load Temporary Chat audio cookie", th, null, 12);
            String message = th.getMessage();
            if (message == null) {
                message = "Unknown Source Error";
            }
            dr20 dr20Var = new dr20(message);
            g1a0 g1a0Var = this.e;
            g1a0Var.getClass();
            g1a0Var.m(null, dr20Var);
            return tid0Var;
        }
        fkiVar = (fki) ((t1d0) p1d0Var).b;
        Uri uri32 = uri2;
        int i32 = qyw.g;
        cdp cdpVar2 = new cdp();
        akp akpVar3 = zls.b;
        d550 d550Var2 = d550.e;
        List list2 = Collections.EMPTY_LIST;
        akp akpVar22 = zls.b;
        qyw qywVar2 = new qyw("", new kyw(cdpVar2), uri32 == null ? new nyw(uri32, null, null, list2, d550.e, -9223372036854775807L) : null, new myw(new lyw()), hzw.B, oyw.a);
        this.h.b(wnm.Q(this.b, this.a.a, 0, new bc4(this, null), 2));
        c1o c1oVar2 = this.j;
        if (fkiVar != null) {
        }
        c1oVar2.E();
        c1oVar2.P(true);
        return tid0Var;
    }
}
