package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import io.sentry.q;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.NoWhenBranchMatchedException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yk2 implements iab {
    public Object a;
    public Object b;

    public yk2(ScheduledExecutorService scheduledExecutorService) {
        Handler handler = new Handler(Looper.getMainLooper());
        this.a = scheduledExecutorService;
        this.b = handler;
    }

    public static l690 e(nb50 nb50Var) {
        vcy0 vcy0Var = nb50Var.c;
        Object context = vcy0Var instanceof b020 ? ((b020) vcy0Var).getView().getContext() : nb50Var.a;
        while (!(context instanceof m790)) {
            if (!(context instanceof ContextWrapper)) {
                return null;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        return ((m790) context).getLifecycle();
    }

    public static boolean h(nb50 nb50Var, Bitmap.Config config) {
        if (!re2.y(config)) {
            return true;
        }
        if (!((Boolean) gly0.w(nb50Var, qb50.g)).booleanValue()) {
            return false;
        }
        vcy0 vcy0Var = nb50Var.c;
        if (!(vcy0Var instanceof b020)) {
            return true;
        }
        View view = ((b020) vcy0Var).getView();
        return !view.isAttachedToWindow() || view.isHardwareAccelerated();
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0086 A[Catch: all -> 0x002d, TryCatch #3 {all -> 0x002d, blocks: (B:3:0x0001, B:7:0x0010, B:9:0x0024, B:23:0x003d, B:25:0x0047, B:29:0x0055, B:39:0x0082, B:41:0x0086, B:45:0x00a2, B:47:0x00a6, B:49:0x00b0, B:42:0x008b, B:44:0x008f, B:54:0x00bd, B:55:0x00c2, B:31:0x0062, B:33:0x0068, B:34:0x006e, B:35:0x0074, B:37:0x007b, B:38:0x007c), top: B:58:0x0001, inners: #5, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x008b A[Catch: all -> 0x002d, TryCatch #3 {all -> 0x002d, blocks: (B:3:0x0001, B:7:0x0010, B:9:0x0024, B:23:0x003d, B:25:0x0047, B:29:0x0055, B:39:0x0082, B:41:0x0086, B:45:0x00a2, B:47:0x00a6, B:49:0x00b0, B:42:0x008b, B:44:0x008f, B:54:0x00bd, B:55:0x00c2, B:31:0x0062, B:33:0x0068, B:34:0x006e, B:35:0x0074, B:37:0x007b, B:38:0x007c), top: B:58:0x0001, inners: #5, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a6 A[Catch: all -> 0x002d, TryCatch #3 {all -> 0x002d, blocks: (B:3:0x0001, B:7:0x0010, B:9:0x0024, B:23:0x003d, B:25:0x0047, B:29:0x0055, B:39:0x0082, B:41:0x0086, B:45:0x00a2, B:47:0x00a6, B:49:0x00b0, B:42:0x008b, B:44:0x008f, B:54:0x00bd, B:55:0x00c2, B:31:0x0062, B:33:0x0068, B:34:0x006e, B:35:0x0074, B:37:0x007b, B:38:0x007c), top: B:58:0x0001, inners: #5, #4 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized jhw a() {
        nh01 kh01Var;
        nh01 mh01Var;
        Object obj;
        jhw jhwVar;
        try {
            jhw jhwVar2 = null;
            String string = ((SharedPreferences) this.b).getString("cached_bundle_metadata", null);
            if (string == null) {
                return null;
            }
            try {
                try {
                    c cVar = (c) dz60.a.d(string);
                    b bVar = (b) cVar.get("release_id");
                    String strG = bVar != null ? qy60.g(qy60.m(bVar)) : null;
                    if (strG == null) {
                        strG = "";
                    }
                    b bVar2 = (b) cVar.get("package_sha256");
                    String strG2 = bVar2 != null ? qy60.g(qy60.m(bVar2)) : null;
                    if (strG2 == null) {
                        strG2 = "";
                    }
                    mh01Var = new mh01(new jhw(strG, strG2, zp81.k(cVar)));
                } catch (TimeoutCancellationException e) {
                    kh01Var = new ih01(e);
                    mh01Var = kh01Var;
                    if (!(mh01Var instanceof mh01)) {
                    }
                    jhwVar = (jhw) obj;
                    if (jhwVar != null) {
                        jhwVar2 = jhwVar;
                    }
                    return jhwVar2;
                } catch (Exception e2) {
                    kh01Var = xcq0.j(e2) ? new hh01((Throwable) e2) : new ih01(e2);
                    mh01Var = kh01Var;
                    if (!(mh01Var instanceof mh01)) {
                    }
                    jhwVar = (jhw) obj;
                    if (jhwVar != null) {
                    }
                    return jhwVar2;
                }
            } catch (CancellationException e3) {
                throw e3;
            } catch (SerializationException e4) {
                kh01Var = new kh01((Throwable) e4);
                mh01Var = kh01Var;
                if (!(mh01Var instanceof mh01)) {
                }
                jhwVar = (jhw) obj;
                if (jhwVar != null) {
                }
                return jhwVar2;
            }
            if (!(mh01Var instanceof mh01)) {
                obj = ((mh01) mh01Var).b;
            } else {
                if (!(mh01Var instanceof gh01)) {
                    throw new NoWhenBranchMatchedException();
                }
                ega0.f((ega0) this.a, "Failed to load cached Valdi bundle metadata", ((gh01) mh01Var).b, null, 12);
                b();
                obj = null;
            }
            jhwVar = (jhw) obj;
            if (jhwVar != null && !s4x0.k0(jhwVar.c()) && miw.a(jhwVar.b())) {
                jhwVar2 = jhwVar;
            }
            return jhwVar2;
        } catch (Throwable th) {
            throw th;
        }
    }

    public void b() {
        SharedPreferences.Editor editorEdit = ((SharedPreferences) this.b).edit();
        editorEdit.remove("cached_bundle_metadata");
        editorEdit.apply();
    }

    public void c(final Runnable runnable, nru nruVar) {
        synchronized (((ScheduledExecutorService) this.a)) {
            try {
                if (!((ScheduledExecutorService) this.a).isShutdown()) {
                    Runnable runnable2 = new Runnable(this) { // from class: zyw
                        public final /* synthetic */ yk2 b;

                        {
                            this.b = this;
                        }

                        @Override // java.lang.Runnable
                        public final void run() {
                            try {
                                runnable.run();
                            } catch (Throwable th) {
                                hhx0.g.b("Exception running command: " + th, null);
                                ((Handler) this.b.b).post(new azw(th, (byte) 0));
                            }
                        }
                    };
                    nru nruVar2 = nru.d;
                    ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) this.a;
                    if (nruVar != nruVar2) {
                        vra0 vra0Var = new vra0(dnx.i(nruVar.a), dnx.i(nruVar.b));
                        ofo0 ofo0Var = pfo0.a;
                        try {
                            ((ScheduledExecutorService) this.a).schedule(runnable2, av81.p(vra0Var), TimeUnit.MILLISECONDS);
                        } catch (IllegalArgumentException e) {
                            throw new NoSuchElementException(e.getMessage());
                        }
                    } else {
                        scheduledExecutorService.submit(runnable2);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public File f() {
        File file;
        File file2 = (File) this.a;
        if (file2 != null) {
            return file2;
        }
        synchronized (this) {
            try {
                file = (File) this.a;
                if (file == null) {
                    dv00 dv00Var = (dv00) this.b;
                    dv00Var.a();
                    file = new File(dv00Var.a.getFilesDir(), "PersistedInstallation." + ((dv00) this.b).c() + ".json");
                    this.a = file;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return file;
    }

    public void g(nw7 nw7Var) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("Fid", nw7Var.a);
            jSONObject.put("Status", gvx0.G(nw7Var.b));
            jSONObject.put("AuthToken", nw7Var.c);
            jSONObject.put("RefreshToken", nw7Var.d);
            jSONObject.put("TokenCreationEpochInSecs", nw7Var.f);
            jSONObject.put("ExpiresInSecs", nw7Var.e);
            jSONObject.put("FisError", nw7Var.g);
            dv00 dv00Var = (dv00) this.b;
            dv00Var.a();
            File fileCreateTempFile = File.createTempFile("PersistedInstallation", "tmp", dv00Var.a.getFilesDir());
            FileOutputStream fileOutputStreamK = q.k(new FileOutputStream(fileCreateTempFile), fileCreateTempFile);
            fileOutputStreamK.write(jSONObject.toString().getBytes("UTF-8"));
            fileOutputStreamK.close();
            if (fileCreateTempFile.renameTo(f())) {
            } else {
                throw new IOException("unable to rename the tmpfile to PersistedInstallation");
            }
        } catch (IOException | JSONException unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public big0 i(nb50 nb50Var, i9v0 i9v0Var) {
        Context context;
        boolean z;
        boolean z2;
        i9v0 i9v0Var2;
        boolean z3;
        boolean z4;
        Context context2 = nb50Var.a;
        nqr0 nqr0Var = nb50Var.u;
        int i = nb50Var.v;
        String str = nb50Var.g;
        g900 g900Var = nb50Var.h;
        f2b f2bVar = nb50Var.m;
        f2b f2bVar2 = nb50Var.n;
        f2b f2bVar3 = nb50Var.o;
        pa7 pa7Var = qb50.b;
        Bitmap.Config config = (Bitmap.Config) gly0.w(nb50Var, pa7Var);
        pa7 pa7Var2 = qb50.h;
        boolean zBooleanValue = ((Boolean) gly0.w(nb50Var, pa7Var2)).booleanValue();
        pa7 pa7Var3 = pb50.a;
        if (!((List) gly0.w(nb50Var, pa7Var3)).isEmpty()) {
            context = context2;
            if (!ic6.q0(kq11.a, (Bitmap.Config) gly0.w(nb50Var, pa7Var))) {
                z = false;
            }
            if (!re2.y((Bitmap.Config) gly0.w(nb50Var, pa7Var))) {
                if (h(nb50Var, (Bitmap.Config) gly0.w(nb50Var, pa7Var))) {
                    z2 = z;
                    i9v0Var2 = i9v0Var;
                    if (((j730) this.b).a(i9v0Var2)) {
                    }
                    if (z2 || !z3) {
                        config = Bitmap.Config.ARGB_8888;
                    }
                    z4 = (zBooleanValue || !((List) gly0.w(nb50Var, pa7Var3)).isEmpty() || config == Bitmap.Config.ALPHA_8) ? false : true;
                    LinkedHashMap linkedHashMap = new LinkedHashMap(wbb0.i0(nb50Var.y.n.a, nb50Var.w.a));
                    if (config != ((Bitmap.Config) gly0.w(nb50Var, pa7Var))) {
                        if (config != null) {
                            linkedHashMap.put(pa7Var, config);
                        } else {
                            linkedHashMap.remove(pa7Var);
                        }
                    }
                    if (z4 != ((Boolean) gly0.w(nb50Var, pa7Var2)).booleanValue()) {
                        linkedHashMap.put(pa7Var2, Boolean.valueOf(z4));
                    }
                    return new big0(context, i9v0Var2, nqr0Var, i, str, g900Var, f2bVar, f2bVar2, f2bVar3, new hgz(o4a.S(linkedHashMap)));
                }
                z2 = z;
                i9v0Var2 = i9v0Var;
                z3 = false;
                if (z2) {
                    config = Bitmap.Config.ARGB_8888;
                }
                if (zBooleanValue) {
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(wbb0.i0(nb50Var.y.n.a, nb50Var.w.a));
                if (config != ((Bitmap.Config) gly0.w(nb50Var, pa7Var))) {
                }
                if (z4 != ((Boolean) gly0.w(nb50Var, pa7Var2)).booleanValue()) {
                }
                return new big0(context, i9v0Var2, nqr0Var, i, str, g900Var, f2bVar, f2bVar2, f2bVar3, new hgz(o4a.S(linkedHashMap2)));
            }
            z2 = z;
            i9v0Var2 = i9v0Var;
            z3 = true;
            if (z2) {
            }
            if (zBooleanValue) {
            }
            LinkedHashMap linkedHashMap22 = new LinkedHashMap(wbb0.i0(nb50Var.y.n.a, nb50Var.w.a));
            if (config != ((Bitmap.Config) gly0.w(nb50Var, pa7Var))) {
            }
            if (z4 != ((Boolean) gly0.w(nb50Var, pa7Var2)).booleanValue()) {
            }
            return new big0(context, i9v0Var2, nqr0Var, i, str, g900Var, f2bVar, f2bVar2, f2bVar3, new hgz(o4a.S(linkedHashMap22)));
        }
        context = context2;
        z = true;
        if (!re2.y((Bitmap.Config) gly0.w(nb50Var, pa7Var))) {
        }
        z3 = true;
        if (z2) {
        }
        if (zBooleanValue) {
        }
        LinkedHashMap linkedHashMap222 = new LinkedHashMap(wbb0.i0(nb50Var.y.n.a, nb50Var.w.a));
        if (config != ((Bitmap.Config) gly0.w(nb50Var, pa7Var))) {
        }
        if (z4 != ((Boolean) gly0.w(nb50Var, pa7Var2)).booleanValue()) {
        }
        return new big0(context, i9v0Var2, nqr0Var, i, str, g900Var, f2bVar, f2bVar2, f2bVar3, new hgz(o4a.S(linkedHashMap222)));
    }

    public nw7 j() {
        JSONObject jSONObject;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[16384];
        try {
            File fileF = f();
            FileInputStream fileInputStreamF = q.f(fileF, new FileInputStream(fileF));
            while (true) {
                try {
                    int i = fileInputStreamF.read(bArr, 0, 16384);
                    if (i < 0) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, i);
                } finally {
                }
            }
            jSONObject = new JSONObject(byteArrayOutputStream.toString());
            fileInputStreamF.close();
        } catch (IOException | JSONException unused) {
            jSONObject = new JSONObject();
        }
        String strOptString = jSONObject.optString("Fid", null);
        int iOptInt = jSONObject.optInt("Status", 0);
        String strOptString2 = jSONObject.optString("AuthToken", null);
        String strOptString3 = jSONObject.optString("RefreshToken", null);
        long jOptLong = jSONObject.optLong("TokenCreationEpochInSecs", 0L);
        long jOptLong2 = jSONObject.optLong("ExpiresInSecs", 0L);
        String strOptString4 = jSONObject.optString("FisError", null);
        int i2 = p4k0._values()[iOptInt];
        if (i2 == 0) {
            sl.h("Null registrationStatus");
            return null;
        }
        String str = i2 == 0 ? " registrationStatus" : "";
        if (str.isEmpty()) {
            return new nw7(i2, jOptLong2, jOptLong, strOptString, strOptString2, strOptString3, strOptString4);
        }
        jl.d("Missing required properties:".concat(str));
        return null;
    }

    public synchronized void k(jhw jhwVar) {
        b bVarC;
        b bVarC2;
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            ihw ihwVarA = jhwVar.a();
            if (ihwVarA != null) {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                String strB = ihwVarA.b();
                if (strB == null || (bVarC = qy60.c(strB)) == null) {
                    bVarC = JsonNull.INSTANCE;
                }
                String strA = ihwVarA.a();
                if (strA == null || (bVarC2 = qy60.c(strA)) == null) {
                    bVarC2 = JsonNull.INSTANCE;
                }
            }
            String string = new c(linkedHashMap).toString();
            SharedPreferences.Editor editorEdit = ((SharedPreferences) this.b).edit();
            editorEdit.putString("cached_bundle_metadata", string);
            editorEdit.apply();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.iab
    public void l(pio0 pio0Var, IOException iOException) {
        u2g0 u2g0Var = (u2g0) this.a;
        String string = iOException.toString();
        vrt vrtVar = u2g0Var.c;
        nw6 nw6Var = new nw6(string, (byte) 5);
        synchronized (vrtVar) {
            if (!vrtVar.c) {
                nw6Var.invoke(vrtVar.a);
            }
        }
    }

    public void m(k4i k4iVar, KSerializer kSerializer) {
        ((ArrayList) this.b).add(new i6j0(k4iVar, kSerializer));
    }

    public big0 n(big0 big0Var) {
        boolean z;
        hgz hgzVar;
        hgz hgzVar2 = big0Var.j;
        pa7 pa7Var = qb50.b;
        if (!re2.y((Bitmap.Config) gly0.x(big0Var, pa7Var)) || ((j730) this.b).l()) {
            z = false;
            hgzVar = hgzVar2;
        } else {
            hgzVar2.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap(hgzVar2.a);
            Bitmap.Config config = Bitmap.Config.ARGB_8888;
            if (config != null) {
                linkedHashMap.put(pa7Var, config);
            } else {
                linkedHashMap.remove(pa7Var);
            }
            hgzVar = new hgz(o4a.S(linkedHashMap));
            z = true;
        }
        return z ? big0.a(big0Var, null, hgzVar, 511) : big0Var;
    }

    @Override // defpackage.iab
    public void y(pio0 pio0Var, dnq0 dnq0Var) {
        ((xde) ((y) this.b).a).a.execute(new aee(new s2g0((u2g0) this.a, dnq0Var, (byte) 0)));
    }
}
