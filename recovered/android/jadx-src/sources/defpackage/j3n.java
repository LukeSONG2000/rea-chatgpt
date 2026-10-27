package defpackage;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import io.sentry.instrumentation.file.a;
import io.sentry.instrumentation.file.e;
import io.sentry.l;
import java.util.Iterator;
import livekit.org.webrtc.VideoFrame;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j3n implements r560, a {
    public final /* synthetic */ long a;
    public final /* synthetic */ Object b;

    public /* synthetic */ j3n(long j, fv4 fv4Var) {
        this.a = j;
        this.b = fv4Var;
    }

    public void a() {
        m3n m3nVar = (m3n) this.b;
        long j = this.a;
        m3nVar.k.e();
        Iterator it = m3nVar.g.iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                l.a();
                return;
            } else {
                System.nanoTime();
                throw null;
            }
        }
        synchronized (m3nVar.t) {
            m3nVar.z = (System.nanoTime() - j) + m3nVar.z;
        }
    }

    @Override // defpackage.r560
    /* JADX INFO: renamed from: apply */
    public Object mo142apply(Object obj) {
        fv4 fv4Var = (fv4) this.b;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        ContentValues contentValues = new ContentValues();
        contentValues.put("next_request_ms", Long.valueOf(this.a));
        String str = fv4Var.a;
        kg30 kg30Var = fv4Var.c;
        if (sQLiteDatabase.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{str, String.valueOf(ng30.a(kg30Var))}) < 1) {
            contentValues.put("backend_name", str);
            contentValues.put("priority", Integer.valueOf(ng30.a(kg30Var)));
            sQLiteDatabase.insert("transport_contexts", null, contentValues);
        }
        return null;
    }

    @Override // io.sentry.instrumentation.file.a
    public Object call() {
        e eVar = (e) this.b;
        return Long.valueOf(eVar.a.skip(this.a));
    }

    public /* synthetic */ j3n(m3n m3nVar, VideoFrame videoFrame, long j) {
        this.b = m3nVar;
        this.a = j;
    }

    public /* synthetic */ j3n(e eVar, long j) {
        this.b = eVar;
        this.a = j;
    }
}
