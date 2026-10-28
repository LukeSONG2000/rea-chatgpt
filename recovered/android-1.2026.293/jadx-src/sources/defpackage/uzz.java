package defpackage;

import android.app.DownloadManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.database.Cursor;
import java.util.LinkedHashMap;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class uzz extends BroadcastReceiver {
    public final Object a = new Object();
    public final LinkedHashMap b = new LinkedHashMap();
    public final ana c;
    public boolean d;
    public final ate e;
    public final /* synthetic */ j000 f;

    public uzz(j000 j000Var) {
        this.f = j000Var;
        ana anaVarC = ist.c(Integer.MAX_VALUE, 0, 6, null);
        this.c = anaVarC;
        this.e = o4a.H(anaVarC);
    }

    public static nh01 e(uzz uzzVar, DownloadManager downloadManager, c000 c000Var, bbn bbnVar, String str, int i) {
        long jEnqueue;
        bbn bbnVar2 = (i & 4) != 0 ? null : bbnVar;
        String str2 = (i & 8) != 0 ? null : str;
        uzzVar.getClass();
        try {
            synchronized (uzzVar.a) {
                try {
                    if (!uzzVar.d) {
                        ryt.s(uzzVar.f.a, uzzVar, new IntentFilter("android.intent.action.DOWNLOAD_COMPLETE"), "android.permission.SEND_DOWNLOAD_COMPLETED_INTENTS", 2);
                        uzzVar.d = true;
                    }
                    jEnqueue = downloadManager.enqueue(c000Var.c());
                    uzzVar.b.put(Long.valueOf(jEnqueue), new b000(downloadManager, c000Var.b(), bbnVar2 == null, c000Var.a(), bbnVar2 != null ? new a000(bbnVar2, c000Var.a()) : null, str2));
                    uzzVar.a(downloadManager, jEnqueue);
                } catch (RuntimeException e) {
                    uzzVar.g();
                    throw e;
                } finally {
                }
            }
            return new mh01(Long.valueOf(jEnqueue));
        } catch (TimeoutCancellationException e2) {
            return new ih01(e2);
        } catch (CancellationException e3) {
            throw e3;
        } catch (SerializationException e4) {
            return new kh01((Throwable) e4);
        } catch (Exception e5) {
            return xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
        }
    }

    public final void a(DownloadManager downloadManager, long j) {
        nh01 hh01Var;
        try {
            boolean z = true;
            boolean z2 = false;
            Cursor cursorQuery = downloadManager.query(new DownloadManager.Query().setFilterById(j));
            try {
                if (cursorQuery.moveToFirst()) {
                    int i = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("status"));
                    if (i != 8 && i != 16) {
                        z = false;
                    }
                    cursorQuery.close();
                    z2 = z;
                } else {
                    cursorQuery.close();
                }
                hh01Var = new mh01(Boolean.valueOf(z2));
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    np11.F(cursorQuery, th);
                    throw th2;
                }
            }
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (((Boolean) y7p0.d(hh01Var, Boolean.FALSE)).booleanValue()) {
            b(j);
        }
    }

    public final void b(long j) {
        b000 b000Var;
        synchronized (this.a) {
            Object objRemove = this.b.remove(Long.valueOf(j));
            g();
            b000Var = (b000) objRemove;
        }
        if (b000Var == null) {
            return;
        }
        a000 a000VarA = b000Var.a();
        if (a000VarA != null) {
            a000VarA.a().B0(j000.b(b000Var.b(), j, b000Var.e(), a000VarA.b()));
        }
        if (b000Var.c()) {
            if (this.c.p(new qzz(j000.b(b000Var.b(), j, b000Var.e(), b000Var.d()), b000Var.f())) instanceof vte) {
                jl.d("Unlimited download completion channel must accept completion events");
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(DownloadManager downloadManager, c000 c000Var, vwp vwpVar) throws Throwable {
        szz szzVar;
        uzz uzzVar;
        long jLongValue;
        Throwable th;
        bbn bbnVar;
        if (vwpVar instanceof szz) {
            szzVar = (szz) vwpVar;
            int i = szzVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                szzVar.r = i - Integer.MIN_VALUE;
            } else {
                szzVar = new szz(this, vwpVar);
            }
        }
        Object objE = szzVar.p;
        int i2 = szzVar.r;
        if (i2 == 0) {
            vpq0.o(objE);
            bbn bbnVarE = ist.e();
            uzzVar = this;
            nh01 nh01VarE = e(uzzVar, downloadManager, c000Var, bbnVarE, null, 8);
            if (!(nh01VarE instanceof mh01)) {
                if (nh01VarE instanceof gh01) {
                    return nh01VarE;
                }
                il.f();
                return null;
            }
            jLongValue = ((Number) ((mh01) nh01VarE).b).longValue();
            try {
                szzVar.n = bbnVarE;
                szzVar.o = jLongValue;
                szzVar.r = 1;
                objE = bbnVarE.E(szzVar);
                yfs yfsVar = yfs.a;
                if (objE == yfsVar) {
                    return yfsVar;
                }
                bbnVar = bbnVarE;
                nh01 nh01Var = (nh01) objE;
                uzzVar.f(jLongValue, bbnVar);
                return nh01Var;
            } catch (Throwable th2) {
                th = th2;
                bbnVar = bbnVarE;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jLongValue = szzVar.o;
            bbnVar = szzVar.n;
            try {
                vpq0.o(objE);
                uzzVar = this;
                try {
                    nh01 nh01Var2 = (nh01) objE;
                    uzzVar.f(jLongValue, bbnVar);
                    return nh01Var2;
                } catch (Throwable th3) {
                    th = th3;
                }
            } catch (Throwable th4) {
                th = th4;
                uzzVar = this;
            }
        }
        uzzVar.f(jLongValue, bbnVar);
        throw th;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(DownloadManager downloadManager, long j, String str, String str2, vwp vwpVar) throws Throwable {
        tzz tzzVar;
        bbn bbnVar;
        long j2 = j;
        if (vwpVar instanceof tzz) {
            tzzVar = (tzz) vwpVar;
            int i = tzzVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                tzzVar.r = i - Integer.MIN_VALUE;
            } else {
                tzzVar = new tzz(this, vwpVar);
            }
        }
        Object obj = tzzVar.p;
        Object obj2 = yfs.a;
        int i2 = tzzVar.r;
        if (i2 == 0) {
            vpq0.o(obj);
            bbn bbnVarE = ist.e();
            synchronized (this.a) {
                try {
                    if (!this.d) {
                        ryt.s(this.f.a, this, new IntentFilter("android.intent.action.DOWNLOAD_COMPLETE"), "android.permission.SEND_DOWNLOAD_COMPLETED_INTENTS", 2);
                        this.d = true;
                    }
                    b000 b000Var = (b000) this.b.get(new Long(j2));
                    if (b000Var == null) {
                        this.b.put(new Long(j2), new b000(downloadManager, str, new a000(bbnVarE, str2)));
                    } else {
                        if (b000Var.a() != null) {
                            throw new IllegalStateException(("Download " + j2 + " is already being awaited").toString());
                        }
                        b000Var.g(new a000(bbnVarE, str2));
                    }
                    a(downloadManager, j);
                } catch (Throwable th) {
                    throw th;
                }
            }
            try {
                tzzVar.n = bbnVarE;
                tzzVar.o = j2;
                tzzVar.r = 1;
                Object objE = bbnVarE.E(tzzVar);
                if (objE == obj2) {
                    return obj2;
                }
                obj = objE;
                bbnVar = bbnVarE;
            } catch (Throwable th2) {
                th = th2;
                bbnVar = bbnVarE;
                f(j2, bbnVar);
                throw th;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j2 = tzzVar.o;
            bbnVar = tzzVar.n;
            try {
                vpq0.o(obj);
            } catch (Throwable th3) {
                th = th3;
                f(j2, bbnVar);
                throw th;
            }
        }
        nh01 nh01Var = (nh01) obj;
        f(j2, bbnVar);
        return nh01Var;
    }

    public final void f(long j, bbn bbnVar) {
        synchronized (this.a) {
            b000 b000Var = (b000) this.b.get(Long.valueOf(j));
            if (b000Var == null) {
                return;
            }
            a000 a000VarA = b000Var.a();
            if ((a000VarA != null ? a000VarA.a() : null) != bbnVar) {
                return;
            }
            b000Var.g(null);
            if (!b000Var.c()) {
                this.b.remove(Long.valueOf(j));
            }
            g();
        }
    }

    public final void g() {
        if (this.d && this.b.isEmpty()) {
            this.f.a.unregisterReceiver(this);
            this.d = false;
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent != null) {
            b(intent.getLongExtra("extra_download_id", -1L));
        }
    }
}
