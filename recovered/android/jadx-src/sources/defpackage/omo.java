package defpackage;

import android.app.DownloadManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import java.io.IOException;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.LinkedHashMap;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class omo extends BroadcastReceiver {
    public final Object a = new Object();
    public final LinkedHashMap b = new LinkedHashMap();
    public final sl6 c;
    public boolean d;
    public final f59 e;
    public final /* synthetic */ vmo f;

    public omo(vmo vmoVar) {
        this.f = vmoVar;
        sl6 sl6VarQ = ltt.Q(Integer.MAX_VALUE, 0, 6, null);
        this.c = sl6VarQ;
        this.e = gee.Y(sl6VarQ);
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        pmo pmoVar;
        Object p1d0Var;
        Object t1d0Var;
        Cursor cursorQuery;
        if (intent != null) {
            long longExtra = intent.getLongExtra("extra_download_id", -1L);
            synchronized (this.a) {
                Object objRemove = this.b.remove(Long.valueOf(longExtra));
                if (this.d && this.b.isEmpty()) {
                    this.f.a.unregisterReceiver(this);
                    this.d = false;
                }
                pmoVar = (pmo) objRemove;
            }
            if (pmoVar == null) {
                return;
            }
            DownloadManager downloadManagerA = pmoVar.a();
            String strB = pmoVar.b();
            try {
                cursorQuery = downloadManagerA.query(new DownloadManager.Query().setFilterById(longExtra));
                try {
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        ob6.o(cursorQuery, th);
                        throw th2;
                    }
                }
            } catch (ConnectException e) {
                p1d0Var = new o1d0(e);
                t1d0Var = p1d0Var;
            } catch (SocketTimeoutException e2) {
                p1d0Var = new o1d0(e2);
                t1d0Var = p1d0Var;
            } catch (UnknownHostException e3) {
                p1d0Var = new o1d0(e3);
                t1d0Var = p1d0Var;
            } catch (TimeoutCancellationException e4) {
                p1d0Var = new p1d0(e4);
                t1d0Var = p1d0Var;
            } catch (CancellationException e5) {
                throw e5;
            } catch (SerializationException e6) {
                p1d0Var = new r1d0(e6);
                t1d0Var = p1d0Var;
            } catch (Exception e7) {
                p1d0Var = new p1d0(e7);
                t1d0Var = p1d0Var;
            }
            if (!cursorQuery.moveToFirst()) {
                throw new IOException("Completed download not found");
            }
            if (cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("status")) != 8) {
                throw new IOException("Download failed with reason " + cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("reason")));
            }
            ob6.o(cursorQuery, null);
            Uri uriForDownloadedFile = downloadManagerA.getUriForDownloadedFile(longExtra);
            if (uriForDownloadedFile == null) {
                throw new IOException("Completed download has no content URI");
            }
            t1d0Var = new t1d0(new eme(uriForDownloadedFile, downloadManagerA.getMimeTypeForDownloadedFile(longExtra), strB));
            if (this.c.p(t1d0Var) instanceof v59) {
                hs0.l("Unlimited download completion channel must accept completion events");
            }
        }
    }
}
