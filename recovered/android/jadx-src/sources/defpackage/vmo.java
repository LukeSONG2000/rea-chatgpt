package defpackage;

import android.app.Application;
import android.app.DownloadManager;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Environment;
import android.provider.MediaStore;
import io.sentry.config.a;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vmo implements nmo {
    public final Application a;
    public final mzi b;
    public final ij c;
    public final omo d;
    public final f59 e;

    public vmo(Application application, mzi mziVar, ij ijVar) {
        this.a = application;
        this.b = mziVar;
        this.c = ijVar;
        omo omoVar = new omo(this);
        this.d = omoVar;
        this.e = omoVar.e;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar, Uri uri, String str) {
        rmo rmoVar;
        DownloadManager downloadManager;
        if (engVar instanceof rmo) {
            rmoVar = (rmo) engVar;
            int i = rmoVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                rmoVar.q = i - Integer.MIN_VALUE;
            } else {
                rmoVar = new rmo(this, engVar);
            }
        }
        rmo rmoVar2 = rmoVar;
        Object obj = rmoVar2.o;
        int i2 = rmoVar2.q;
        if (i2 == 0) {
            er50.z(obj);
            DownloadManager downloadManager2 = (DownloadManager) this.a.getSystemService(DownloadManager.class);
            if (downloadManager2 == null) {
                return new p1d0(new IllegalStateException("DownloadManager not available"));
            }
            rmoVar2.n = downloadManager2;
            rmoVar2.q = 1;
            Object objD = d(uri, str, null, true, rmoVar2);
            Object obj2 = boi.a;
            if (objD == obj2) {
                return obj2;
            }
            obj = objD;
            downloadManager = downloadManager2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            downloadManager = rmoVar2.n;
            er50.z(obj);
        }
        u1d0 u1d0Var = (u1d0) obj;
        if (!(u1d0Var instanceof t1d0)) {
            if (u1d0Var instanceof n1d0) {
                return u1d0Var;
            }
            n0z.a();
            return null;
        }
        try {
            downloadManager.enqueue(((qmo) ((t1d0) u1d0Var).b).b());
            return new t1d0(tid0.a);
        } catch (ConnectException e) {
            return new o1d0(e);
        } catch (SocketTimeoutException e2) {
            return new o1d0(e2);
        } catch (UnknownHostException e3) {
            return new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            return new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            return new r1d0(e6);
        } catch (Exception e7) {
            return new p1d0(e7);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar, Uri uri, String str) {
        smo smoVar;
        vmo vmoVar;
        DownloadManager downloadManager;
        if (engVar instanceof smo) {
            smoVar = (smo) engVar;
            int i = smoVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                smoVar.q = i - Integer.MIN_VALUE;
            } else {
                smoVar = new smo(this, engVar);
            }
        }
        smo smoVar2 = smoVar;
        Object obj = smoVar2.o;
        boi boiVar = boi.a;
        int i2 = smoVar2.q;
        if (i2 == 0) {
            er50.z(obj);
            DownloadManager downloadManager2 = (DownloadManager) this.a.getSystemService(DownloadManager.class);
            if (downloadManager2 == null) {
                return new p1d0(new IllegalStateException("DownloadManager not available"));
            }
            smoVar2.n = downloadManager2;
            smoVar2.q = 1;
            vmoVar = this;
            Object objD = vmoVar.d(uri, str, null, true, smoVar2);
            if (objD == boiVar) {
                return boiVar;
            }
            downloadManager = downloadManager2;
            obj = objD;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            downloadManager = smoVar2.n;
            er50.z(obj);
            vmoVar = this;
        }
        u1d0 u1d0Var = (u1d0) obj;
        if (!(u1d0Var instanceof t1d0)) {
            if (u1d0Var instanceof n1d0) {
                return u1d0Var;
            }
            n0z.a();
            return null;
        }
        qmo qmoVar = (qmo) ((t1d0) u1d0Var).b;
        omo omoVar = vmoVar.d;
        omoVar.getClass();
        try {
            synchronized (omoVar.a) {
                if (!omoVar.d) {
                    is0.q(omoVar.f.a, omoVar, new IntentFilter("android.intent.action.DOWNLOAD_COMPLETE"), "android.permission.SEND_DOWNLOAD_COMPLETED_INTENTS", null, 2);
                    omoVar.d = true;
                }
                try {
                    omoVar.b.put(Long.valueOf(downloadManager.enqueue(qmoVar.b())), new pmo(downloadManager, qmoVar.a()));
                } catch (RuntimeException e) {
                    if (!omoVar.d) {
                        throw e;
                    }
                    if (!omoVar.b.isEmpty()) {
                        throw e;
                    }
                    omoVar.f.a.unregisterReceiver(omoVar);
                    omoVar.d = false;
                    throw e;
                }
            }
            return new t1d0(tid0.a);
        } catch (ConnectException e2) {
            return new o1d0(e2);
        } catch (SocketTimeoutException e3) {
            return new o1d0(e3);
        } catch (UnknownHostException e4) {
            return new o1d0(e4);
        } catch (TimeoutCancellationException e5) {
            return new p1d0(e5);
        } catch (CancellationException e6) {
            throw e6;
        } catch (SerializationException e7) {
            return new r1d0(e7);
        } catch (Exception e8) {
            return new p1d0(e8);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(eng engVar, Uri uri, String str, String str2) {
        tmo tmoVar;
        DownloadManager downloadManager;
        if (engVar instanceof tmo) {
            tmoVar = (tmo) engVar;
            int i = tmoVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                tmoVar.q = i - Integer.MIN_VALUE;
            } else {
                tmoVar = new tmo(this, engVar);
            }
        }
        tmo tmoVar2 = tmoVar;
        Object obj = tmoVar2.o;
        int i2 = tmoVar2.q;
        if (i2 == 0) {
            er50.z(obj);
            DownloadManager downloadManager2 = (DownloadManager) this.a.getSystemService(DownloadManager.class);
            if (downloadManager2 == null) {
                return new p1d0(new IllegalStateException("DownloadManager not available"));
            }
            tmoVar2.n = downloadManager2;
            tmoVar2.q = 1;
            Object objD = d(uri, str, str2, false, tmoVar2);
            Object obj2 = boi.a;
            if (objD == obj2) {
                return obj2;
            }
            obj = objD;
            downloadManager = downloadManager2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            downloadManager = tmoVar2.n;
            er50.z(obj);
        }
        u1d0 u1d0Var = (u1d0) obj;
        if (!(u1d0Var instanceof t1d0)) {
            if (u1d0Var instanceof n1d0) {
                return u1d0Var;
            }
            n0z.a();
            return null;
        }
        try {
            downloadManager.enqueue(((qmo) ((t1d0) u1d0Var).b).b());
            return new t1d0(tid0.a);
        } catch (ConnectException e) {
            return new o1d0(e);
        } catch (SocketTimeoutException e2) {
            return new o1d0(e2);
        } catch (UnknownHostException e3) {
            return new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            return new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            return new r1d0(e6);
        } catch (Exception e7) {
            return new p1d0(e7);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(Uri uri, String str, String str2, boolean z, eng engVar) {
        umo umoVar;
        String strE;
        DownloadManager.Request destinationInExternalPublicDir;
        DownloadManager.Request request;
        String str3;
        DownloadManager.Request request2;
        String str4;
        DownloadManager.Request request3;
        String str5;
        pm pmVar = this.c.b;
        if (engVar instanceof umo) {
            umoVar = (umo) engVar;
            int i = umoVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                umoVar.u = i - Integer.MIN_VALUE;
            } else {
                umoVar = new umo(this, engVar);
            }
        }
        Object obj = umoVar.s;
        int i2 = umoVar.u;
        try {
            if (i2 == 0) {
                er50.z(obj);
                if (str == null || (strE = xca0.e(str)) == null) {
                    String lastPathSegment = uri.getLastPathSegment();
                    strE = lastPathSegment != null ? xca0.e(lastPathSegment) : null;
                    if (strE == null) {
                        strE = UUID.randomUUID().toString();
                    }
                }
                if (str2 == null) {
                    str2 = str != null ? ci90.D(str) : null;
                }
                destinationInExternalPublicDir = new DownloadManager.Request(uri).setTitle(strE).setNotificationVisibility(1).setAllowedOverMetered(true).setAllowedOverRoaming(true).setDestinationInExternalPublicDir(Environment.DIRECTORY_DOWNLOADS, Uri.encode(strE, " "));
                if (str2 != null) {
                    destinationInExternalPublicDir.setMimeType(str2);
                }
                if (z) {
                    mzi mziVar = this.b;
                    umoVar.n = strE;
                    umoVar.o = destinationInExternalPublicDir;
                    umoVar.p = destinationInExternalPublicDir;
                    umoVar.q = "Authorization";
                    umoVar.r = destinationInExternalPublicDir;
                    umoVar.u = 1;
                    Object objJ = zn40.j(mziVar, true, umoVar);
                    boi boiVar = boi.a;
                    if (objJ == boiVar) {
                        return boiVar;
                    }
                    request = destinationInExternalPublicDir;
                    str3 = strE;
                    obj = objJ;
                    request2 = request;
                    str4 = "Authorization";
                    request3 = request2;
                }
                return new t1d0(new qmo(destinationInExternalPublicDir, strE));
            }
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            request2 = umoVar.r;
            str4 = umoVar.q;
            request3 = umoVar.p;
            request = umoVar.o;
            str3 = umoVar.n;
            er50.z(obj);
            request2.addRequestHeader(str4, "Bearer " + obj);
            String strG = pmVar.g();
            if (strG != null) {
                request3.addRequestHeader("ChatGPT-Account-ID", strG);
                dg dgVar = pmVar.a;
                if (dgVar != null && (str5 = dgVar.d) != null) {
                    request3.addRequestHeader("ChatGPT-Residency-Region", str5);
                }
            }
            destinationInExternalPublicDir = request;
            strE = str3;
            return new t1d0(new qmo(destinationInExternalPublicDir, strE));
        } catch (ConnectException e) {
            return new o1d0(e);
        } catch (SocketTimeoutException e2) {
            return new o1d0(e2);
        } catch (UnknownHostException e3) {
            return new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            return new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            return new r1d0(e6);
        } catch (Exception e7) {
            return new p1d0(e7);
        }
    }

    public final u1d0 e(File file, String str, String str2) {
        u1d0 u1d0VarF = f(file, str, str2);
        if (u1d0VarF instanceof t1d0) {
            return new t1d0(tid0.a);
        }
        if (u1d0VarF instanceof n1d0) {
            return u1d0VarF;
        }
        n0z.a();
        return null;
    }

    public final u1d0 f(File file, String str, String str2) {
        if (str2 == null) {
            try {
                str2 = ci90.D(str);
            } catch (ConnectException e) {
                return new o1d0(e);
            } catch (SocketTimeoutException e2) {
                return new o1d0(e2);
            } catch (UnknownHostException e3) {
                return new o1d0(e3);
            } catch (TimeoutCancellationException e4) {
                return new p1d0(e4);
            } catch (CancellationException e5) {
                throw e5;
            } catch (SerializationException e6) {
                return new r1d0(e6);
            } catch (Exception e7) {
                return new p1d0(e7);
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("_display_name", str);
        contentValues.put("mime_type", str2);
        contentValues.put("relative_path", Environment.DIRECTORY_DOWNLOADS);
        contentValues.put("is_pending", (Integer) 1);
        ContentResolver contentResolver = this.a.getContentResolver();
        Uri uriInsert = contentResolver.insert(MediaStore.Downloads.EXTERNAL_CONTENT_URI, contentValues);
        if (uriInsert == null) {
            throw new IOException("Failed to insert download");
        }
        try {
            FileInputStream fileInputStreamG = a.g(file, new FileInputStream(file));
            try {
                OutputStream outputStreamOpenOutputStream = contentResolver.openOutputStream(uriInsert);
                if (outputStreamOpenOutputStream == null) {
                    throw new IOException("Failed to open output stream");
                }
                try {
                    dug0.l(fileInputStreamG, outputStreamOpenOutputStream);
                    outputStreamOpenOutputStream.close();
                    fileInputStreamG.close();
                    contentValues.clear();
                    contentValues.put("is_pending", (Integer) 0);
                    contentResolver.update(uriInsert, contentValues, null, null);
                    return new t1d0(new eme(uriInsert, str2, str));
                } finally {
                }
            } finally {
            }
        } catch (Exception e8) {
            contentResolver.delete(uriInsert, null, null);
            throw e8;
        }
        contentResolver.delete(uriInsert, null, null);
        throw e8;
    }
}
