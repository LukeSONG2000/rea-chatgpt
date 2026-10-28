package defpackage;

import android.app.Application;
import android.app.DownloadManager;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.provider.MediaStore;
import io.sentry.q;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.LinkedHashMap;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class j000 implements rzz {
    public static final Object f = new Object();
    public static final LinkedHashMap g = new LinkedHashMap();
    public final Application a;
    public final d8q0 b;
    public final xu c;
    public final uzz d;
    public final ate e;

    public j000(Application application, d8q0 d8q0Var, xu xuVar) {
        this.a = application;
        this.b = d8q0Var;
        this.c = xuVar;
        uzz uzzVar = new uzz(this);
        this.d = uzzVar;
        this.e = uzzVar.e;
    }

    public static nh01 b(DownloadManager downloadManager, long j, String str, String str2) {
        try {
            Cursor cursorQuery = downloadManager.query(new DownloadManager.Query().setFilterById(j));
            try {
                if (!cursorQuery.moveToFirst()) {
                    throw new IOException("Completed download not found");
                }
                if (cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("status")) != 8) {
                    throw new IOException("Download failed with reason " + cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("reason")));
                }
                cursorQuery.close();
                Uri uriForDownloadedFile = downloadManager.getUriForDownloadedFile(j);
                if (uriForDownloadedFile == null) {
                    throw new IOException("Completed download has no content URI");
                }
                if (str2 == null) {
                    str2 = downloadManager.getMimeTypeForDownloadedFile(j);
                }
                return new mh01(new ncn(uriForDownloadedFile, str2, str));
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    np11.F(cursorQuery, th);
                    throw th2;
                }
            }
        } catch (TimeoutCancellationException e) {
            return new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            return new kh01((Throwable) e3);
        } catch (Exception e4) {
            return xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
    }

    public final Object c(Uri uri, String str, String str2, boolean z, kxx0 kxx0Var) {
        String strT;
        DownloadManager downloadManager = (DownloadManager) this.a.getSystemService(DownloadManager.class);
        if (downloadManager == null) {
            return new ih01(new IllegalStateException("DownloadManager not available"));
        }
        if (str == null || (strT = t4a.T(str)) == null) {
            String lastPathSegment = uri.getLastPathSegment();
            strT = lastPathSegment != null ? t4a.T(lastPathSegment) : null;
            if (strT == null) {
                strT = UUID.randomUUID().toString();
            }
        }
        String str3 = strT;
        return k(uri, str3, new d000(this, downloadManager, uri, str3, str2 != null ? t4a.T(str2) : null, z, null), kxx0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar, Uri uri, String str) {
        e000 e000Var;
        DownloadManager downloadManager;
        if (vwpVar instanceof e000) {
            e000Var = (e000) vwpVar;
            int i = e000Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                e000Var.q = i - Integer.MIN_VALUE;
            } else {
                e000Var = new e000(this, vwpVar);
            }
        }
        e000 e000Var2 = e000Var;
        Object obj = e000Var2.o;
        int i2 = e000Var2.q;
        if (i2 == 0) {
            vpq0.o(obj);
            DownloadManager downloadManager2 = (DownloadManager) this.a.getSystemService(DownloadManager.class);
            if (downloadManager2 == null) {
                return new ih01(new IllegalStateException("DownloadManager not available"));
            }
            e000Var2.n = downloadManager2;
            e000Var2.q = 1;
            Object objH = h(uri, str, null, true, e000Var2);
            Object obj2 = yfs.a;
            if (objH == obj2) {
                return obj2;
            }
            obj = objH;
            downloadManager = downloadManager2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            downloadManager = e000Var2.n;
            vpq0.o(obj);
        }
        nh01 nh01Var = (nh01) obj;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        try {
            downloadManager.enqueue(((c000) ((mh01) nh01Var).b).c());
            return new mh01(a011.a);
        } catch (TimeoutCancellationException e) {
            return new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            return new kh01((Throwable) e3);
        } catch (Exception e4) {
            return xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(Uri uri, String str, String str2, vwp vwpVar) {
        f000 f000Var;
        j000 j000Var;
        DownloadManager downloadManager;
        if (vwpVar instanceof f000) {
            f000Var = (f000) vwpVar;
            int i = f000Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                f000Var.r = i - Integer.MIN_VALUE;
            } else {
                f000Var = new f000(this, vwpVar);
            }
        }
        f000 f000Var2 = f000Var;
        Object obj = f000Var2.p;
        int i2 = f000Var2.r;
        if (i2 == 0) {
            vpq0.o(obj);
            DownloadManager downloadManager2 = (DownloadManager) this.a.getSystemService(DownloadManager.class);
            if (downloadManager2 == null) {
                return new ih01(new IllegalStateException("DownloadManager not available"));
            }
            f000Var2.n = str2;
            f000Var2.o = downloadManager2;
            f000Var2.r = 1;
            j000Var = this;
            Object objH = j000Var.h(uri, str, null, true, f000Var2);
            yfs yfsVar = yfs.a;
            if (objH == yfsVar) {
                return yfsVar;
            }
            downloadManager = downloadManager2;
            obj = objH;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            downloadManager = f000Var2.o;
            str2 = f000Var2.n;
            vpq0.o(obj);
            j000Var = this;
        }
        String str3 = str2;
        nh01 nh01Var = (nh01) obj;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        nh01 nh01VarE = uzz.e(j000Var.d, downloadManager, (c000) ((mh01) nh01Var).b, null, str3, 4);
        if (nh01VarE instanceof mh01) {
            ((Number) ((mh01) nh01VarE).b).longValue();
            return new mh01(a011.a);
        }
        if (nh01VarE instanceof gh01) {
            return nh01VarE;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Uri uri, String str, String str2, vwp vwpVar) {
        g000 g000Var;
        DownloadManager downloadManager;
        if (vwpVar instanceof g000) {
            g000Var = (g000) vwpVar;
            int i = g000Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                g000Var.q = i - Integer.MIN_VALUE;
            } else {
                g000Var = new g000(this, vwpVar);
            }
        }
        g000 g000Var2 = g000Var;
        Object obj = g000Var2.o;
        int i2 = g000Var2.q;
        if (i2 == 0) {
            vpq0.o(obj);
            DownloadManager downloadManager2 = (DownloadManager) this.a.getSystemService(DownloadManager.class);
            if (downloadManager2 == null) {
                return new ih01(new IllegalStateException("DownloadManager not available"));
            }
            g000Var2.n = downloadManager2;
            g000Var2.q = 1;
            Object objH = h(uri, str, str2, false, g000Var2);
            Object obj2 = yfs.a;
            if (objH == obj2) {
                return obj2;
            }
            obj = objH;
            downloadManager = downloadManager2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            downloadManager = g000Var2.n;
            vpq0.o(obj);
        }
        nh01 nh01Var = (nh01) obj;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        try {
            downloadManager.enqueue(((c000) ((mh01) nh01Var).b).c());
            return new mh01(a011.a);
        } catch (TimeoutCancellationException e) {
            return new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            return new kh01((Throwable) e3);
        } catch (Exception e4) {
            return xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
    }

    public final boolean g(ncn ncnVar) {
        nh01 hh01Var;
        boolean z;
        try {
            ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = this.a.getContentResolver().openFileDescriptor(ncnVar.c(), "r");
            if (parcelFileDescriptorOpenFileDescriptor != null) {
                parcelFileDescriptorOpenFileDescriptor.close();
                z = true;
            } else {
                z = false;
            }
            hh01Var = new mh01(Boolean.valueOf(z));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        return ((Boolean) y7p0.d(hh01Var, Boolean.FALSE)).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(Uri uri, String str, String str2, boolean z, vwp vwpVar) {
        h000 h000Var;
        String strT;
        String strT2;
        String strL;
        DownloadManager.Request destinationInExternalPublicDir;
        DownloadManager.Request request;
        String str3;
        String str4;
        DownloadManager.Request request2;
        String str5;
        DownloadManager.Request request3;
        String str6;
        b00 b00Var = this.c.b;
        if (vwpVar instanceof h000) {
            h000Var = (h000) vwpVar;
            int i = h000Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                h000Var.v = i - Integer.MIN_VALUE;
            } else {
                h000Var = new h000(this, vwpVar);
            }
        }
        Object objA = h000Var.t;
        int i2 = h000Var.v;
        try {
            if (i2 == 0) {
                vpq0.o(objA);
                if (str == null || (strT = t4a.T(str)) == null) {
                    String lastPathSegment = uri.getLastPathSegment();
                    strT = lastPathSegment != null ? t4a.T(lastPathSegment) : null;
                    if (strT == null) {
                        strT = UUID.randomUUID().toString();
                    }
                }
                strT2 = str2 != null ? t4a.T(str2) : null;
                if (strT2 == null || (strL = t4a.T(strT2)) == null) {
                    strL = we71.l(strT);
                }
                destinationInExternalPublicDir = new DownloadManager.Request(uri).setTitle(strT).setNotificationVisibility(1).setAllowedOverMetered(true).setAllowedOverRoaming(true).setDestinationInExternalPublicDir(Environment.DIRECTORY_DOWNLOADS, Uri.encode(strT, " "));
                if (strL != null) {
                    destinationInExternalPublicDir.setMimeType(strL);
                }
                if (z) {
                    d8q0 d8q0Var = this.b;
                    h000Var.n = strT;
                    h000Var.o = strT2;
                    h000Var.p = destinationInExternalPublicDir;
                    h000Var.q = destinationInExternalPublicDir;
                    h000Var.r = "Authorization";
                    h000Var.s = destinationInExternalPublicDir;
                    h000Var.v = 1;
                    objA = ua81.a(d8q0Var, true, h000Var);
                    yfs yfsVar = yfs.a;
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                    request = destinationInExternalPublicDir;
                    str3 = strT;
                    str4 = strT2;
                    request2 = request;
                    str5 = "Authorization";
                    request3 = request2;
                }
                return new mh01(new c000(destinationInExternalPublicDir, strT, strT2));
            }
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            request = h000Var.s;
            str5 = h000Var.r;
            request2 = h000Var.q;
            request3 = h000Var.p;
            str4 = h000Var.o;
            str3 = h000Var.n;
            vpq0.o(objA);
            request.addRequestHeader(str5, "Bearer " + objA);
            String strG = b00Var.g();
            if (strG != null) {
                request2.addRequestHeader("ChatGPT-Account-ID", strG);
                bo boVar = b00Var.a;
                if (boVar != null && (str6 = boVar.d) != null) {
                    request2.addRequestHeader("ChatGPT-Residency-Region", str6);
                }
            }
            destinationInExternalPublicDir = request3;
            strT2 = str4;
            strT = str3;
            return new mh01(new c000(destinationInExternalPublicDir, strT, strT2));
        } catch (TimeoutCancellationException e) {
            return new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            return new kh01((Throwable) e3);
        } catch (Exception e4) {
            return xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
    }

    public final nh01 i(File file, String str, String str2) {
        nh01 nh01VarJ = j(file, str, str2, false);
        if (nh01VarJ instanceof mh01) {
            return new mh01(a011.a);
        }
        if (nh01VarJ instanceof gh01) {
            return nh01VarJ;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x000f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final nh01 j(File file, String str, String str2, boolean z) {
        String strL;
        if (!z) {
            try {
                strL = kdd.l(str2, "text/plain") ? null : str2;
            } catch (TimeoutCancellationException e) {
                return new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                return new kh01((Throwable) e3);
            } catch (Exception e4) {
                return xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
        }
        if (strL != null || (strL = we71.l(str)) != null) {
            str2 = strL;
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
            FileInputStream fileInputStreamF = q.f(file, new FileInputStream(file));
            try {
                OutputStream outputStreamOpenOutputStream = contentResolver.openOutputStream(uriInsert);
                if (outputStreamOpenOutputStream == null) {
                    throw new IOException("Failed to open output stream");
                }
                try {
                    hmb0.w(fileInputStreamF, outputStreamOpenOutputStream);
                    outputStreamOpenOutputStream.close();
                    fileInputStreamF.close();
                    contentValues.clear();
                    contentValues.put("is_pending", (Integer) 0);
                    contentResolver.update(uriInsert, contentValues, null, null);
                    return new mh01(new ncn(uriInsert, str2, str));
                } finally {
                }
            } finally {
            }
        } catch (Exception e5) {
            contentResolver.delete(uriInsert, null, null);
            throw e5;
        }
        contentResolver.delete(uriInsert, null, null);
        throw e5;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00ad A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00d6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Uri uri, String str, d000 d000Var, vwp vwpVar) throws Throwable {
        i000 i000Var;
        vzz vzzVar;
        wzz wzzVar;
        vzz vzzVar2;
        Throwable th;
        e6e0 e6e0VarA;
        Throwable th2;
        Object objInvoke;
        vzz vzzVar3;
        if (vwpVar instanceof i000) {
            i000Var = (i000) vwpVar;
            int i = i000Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                i000Var.t = i - Integer.MIN_VALUE;
            } else {
                i000Var = new i000(this, vwpVar);
            }
        }
        Object obj = i000Var.r;
        yfs yfsVar = yfs.a;
        int i2 = i000Var.t;
        if (i2 == 0) {
            vpq0.o(obj);
            vzzVar = new vzz(uri.toString(), str);
            synchronized (f) {
                try {
                    LinkedHashMap linkedHashMap = g;
                    Object wzzVar2 = linkedHashMap.get(vzzVar);
                    if (wzzVar2 == null) {
                        wzzVar2 = new wzz();
                        linkedHashMap.put(vzzVar, wzzVar2);
                    }
                    wzz wzzVar3 = (wzz) wzzVar2;
                    wzzVar3.c(wzzVar3.b() + 1);
                    wzzVar = (wzz) wzzVar2;
                } catch (Throwable th3) {
                    throw th3;
                }
            }
            try {
                e6e0VarA = wzzVar.a();
                i000Var.n = d000Var;
                i000Var.o = vzzVar;
                i000Var.p = wzzVar;
                i000Var.q = e6e0VarA;
                i000Var.t = 1;
                if (e6e0VarA.a(i000Var) != yfsVar) {
                    i000Var.n = null;
                    i000Var.o = vzzVar;
                    i000Var.p = wzzVar;
                    i000Var.q = e6e0VarA;
                    i000Var.t = 2;
                    objInvoke = d000Var.invoke(i000Var);
                    if (objInvoke != yfsVar) {
                    }
                }
                return yfsVar;
            } catch (Throwable th4) {
                vzzVar2 = vzzVar;
                th = th4;
                synchronized (f) {
                    wzzVar.c(wzzVar.b() - 1);
                    if (wzzVar.b() == 0) {
                        g.remove(vzzVar2, wzzVar);
                    }
                }
                throw th;
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            e6e0VarA = i000Var.q;
            wzzVar = i000Var.p;
            vzzVar3 = i000Var.o;
            try {
                vpq0.o(obj);
                e6e0VarA.b(null);
                synchronized (f) {
                    wzzVar.c(wzzVar.b() - 1);
                    if (wzzVar.b() == 0) {
                        g.remove(vzzVar3, wzzVar);
                    }
                }
                return obj;
            } catch (Throwable th5) {
                th2 = th5;
                e6e0VarA.b(null);
                throw th2;
            }
        }
        e6e0VarA = i000Var.q;
        wzzVar = i000Var.p;
        vzzVar2 = i000Var.o;
        d000 d000Var2 = i000Var.n;
        try {
            vpq0.o(obj);
            vzzVar = vzzVar2;
            d000Var = d000Var2;
            try {
                i000Var.n = null;
                i000Var.o = vzzVar;
                i000Var.p = wzzVar;
                i000Var.q = e6e0VarA;
                i000Var.t = 2;
                objInvoke = d000Var.invoke(i000Var);
                if (objInvoke != yfsVar) {
                    vzzVar3 = vzzVar;
                    obj = objInvoke;
                    e6e0VarA.b(null);
                    synchronized (f) {
                    }
                }
                return yfsVar;
            } catch (Throwable th6) {
                th2 = th6;
                e6e0VarA.b(null);
                throw th2;
            }
        } catch (Throwable th7) {
            th = th7;
            synchronized (f) {
            }
        }
    }
}
