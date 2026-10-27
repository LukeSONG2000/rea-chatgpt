package defpackage;

import android.app.Application;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Base64;
import android.util.Log;
import android.util.Rational;
import android.view.ActionMode;
import android.view.Choreographer;
import android.view.Menu;
import android.view.ViewGroup;
import androidx.camera.core.ImageCaptureException;
import androidx.media3.database.DatabaseIOException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;
import org.chromium.net.ConnectionSubtype;
import org.json.JSONArray;
import org.json.JSONObject;
import protobuf_analytics_events.v1.ChatgptClientIntervalType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yye0 implements ds, vwa0, ox4, p560, vxr, tby, pi70 {
    public static itg0 e;
    public static volatile yye0 f;
    public Object a;
    public Object b;
    public static final String[] c = {"name", "length", "last_touch_timestamp"};
    public static final Object d = new Object();
    public static final Object g = new Object();

    public yye0(byte b) {
        switch (b) {
            case 7:
                this.a = Choreographer.getInstance();
                this.b = Looper.myLooper();
                break;
            case 20:
                zk8 zk8Var = new zk8();
                zk8Var.a = jxd.i(nin.a);
                this.a = zk8Var;
                this.b = new vus((byte) 21);
                break;
            case 23:
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                this.b = p3n.b;
                this.a = new LinkedHashMap();
                break;
            default:
                this.a = new LinkedHashMap();
                this.b = new j320((byte) 16);
                break;
        }
    }

    public static k0k0 d(Context context, Intent intent, boolean z) {
        itg0 itg0Var;
        Log.isLoggable("FirebaseMessaging", 3);
        synchronized (d) {
            try {
                itg0Var = e;
                if (itg0Var == null) {
                    itg0Var = new itg0(context);
                    e = itg0Var;
                }
            } finally {
            }
        }
        if (!z) {
            return itg0Var.b(intent).n(new kp3((byte) 1), new gsm((byte) 12));
        }
        if (wj70.C().H(context)) {
            synchronized (au8.X) {
                try {
                    au8.l(context);
                    boolean booleanExtra = intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                    intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", true);
                    if (!booleanExtra) {
                        au8.Y.a();
                    }
                    itg0Var.b(intent).b(new l4y((Object) intent, (byte) 26));
                } finally {
                }
            }
        } else {
            itg0Var.b(intent);
        }
        return nz50.e(-1);
    }

    public static final void g(ArrayList arrayList, ArrayList arrayList2, yye0 yye0Var, j46 j46Var, n050 n050Var) {
        if (arrayList.isEmpty()) {
            return;
        }
        arrayList2.add(new j46(((zqz) yye0Var.b).a(), j46Var.b, n050Var.a, fee.A1(arrayList)));
        arrayList.clear();
    }

    @Override // defpackage.pi70
    public KSerializer a(stt sttVar) {
        Object objPutIfAbsent;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.b;
        Class clsC = ((nua) sttVar).c();
        Object lv6Var = concurrentHashMap.get(clsC);
        if (lv6Var == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(clsC, (lv6Var = new lv6((KSerializer) ((Function1) this.a).invoke(sttVar))))) != null) {
            lv6Var = objPutIfAbsent;
        }
        return ((lv6) lv6Var).a;
    }

    @Override // defpackage.ox4
    public qx4 b(wsy wsyVar) {
        sgj sgjVar = (sgj) ((bb40) this.a).get();
        Application applicationJ0 = q38.j0(wsyVar);
        kx4 kx4Var = (kx4) this.b;
        sgjVar.getClass();
        rgj rgjVar = sgjVar.a;
        gl20 gl20Var = (gl20) ((za40) rgjVar.f).get();
        return new qx4(gl20Var, kx4Var, applicationJ0);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0048 A[Catch: all -> 0x009d, TRY_LEAVE, TryCatch #5 {all -> 0x009d, blocks: (B:20:0x0044, B:22:0x0048, B:25:0x0059, B:29:0x0060, B:31:0x0069, B:33:0x0074, B:32:0x006f, B:27:0x005d, B:28:0x005f, B:45:0x0095, B:46:0x009c, B:24:0x0054), top: B:67:0x0044, outer: #0, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0095 A[Catch: all -> 0x009d, TRY_ENTER, TryCatch #5 {all -> 0x009d, blocks: (B:20:0x0044, B:22:0x0048, B:25:0x0059, B:29:0x0060, B:31:0x0069, B:33:0x0074, B:32:0x006f, B:27:0x005d, B:28:0x005f, B:45:0x0095, B:46:0x009c, B:24:0x0054), top: B:67:0x0044, outer: #0, inners: #2 }] */
    @Override // defpackage.p560
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public o560 c(String str) {
        FileChannel fileChannel;
        FileChannel fileChannel2;
        fne fneVar = (fne) this.b;
        if (!str.equals(":memory:")) {
            str = ((emj) fneVar.c).a.getDatabasePath(str).getAbsolutePath();
        }
        boolean z = true;
        tyn tynVar = new tyn(str, (fneVar.a || fneVar.b || str.equals(":memory:")) ? false : true);
        ReentrantLock reentrantLock = tynVar.a;
        reentrantLock.lock();
        lbf lbfVar = tynVar.b;
        if (lbfVar != null) {
            try {
                lbfVar.k();
                try {
                    try {
                        if (!fneVar.b) {
                            throw new IllegalStateException("Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?");
                        }
                        o560 o560VarC = ((p560) this.a).c(str);
                        if (fneVar.a) {
                            if (((emj) fneVar.c).g == 3) {
                                l650.d(o560VarC, "PRAGMA synchronous = NORMAL");
                            } else {
                                l650.d(o560VarC, "PRAGMA synchronous = FULL");
                            }
                            fne.c(o560VarC);
                            ((hx50) fneVar.d).d(o560VarC);
                        } else {
                            try {
                                fneVar.b = true;
                                fneVar.d(o560VarC);
                                fneVar.b = false;
                            } catch (Throwable th) {
                                fneVar.b = false;
                                throw th;
                            }
                        }
                        if (lbfVar != null && (fileChannel2 = (FileChannel) lbfVar.c) != null) {
                            try {
                                fileChannel2.close();
                                lbfVar.c = null;
                            } finally {
                            }
                        }
                        return o560VarC;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (Throwable th3) {
                    if (lbfVar != null && (fileChannel = (FileChannel) lbfVar.c) != null) {
                        try {
                            fileChannel.close();
                            lbfVar.c = null;
                        } finally {
                        }
                    }
                    throw th3;
                }
            } catch (Throwable th4) {
                th = th4;
                z = false;
            }
        } else {
            if (!fneVar.b) {
            }
        }
        try {
            if (z) {
                throw th;
            }
            throw new IllegalStateException("Unable to open database '" + str + "'. Was a proper path / name used in Room's database builder?", th);
        } finally {
            reentrantLock.unlock();
        }
    }

    public void e(List list) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.a;
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            ((jmt) it.next()).i(null);
        }
        linkedHashMap.clear();
        h(un7.Z(list));
    }

    public ArrayList f(j46 j46Var) {
        int iMin;
        zqz zqzVar = (zqz) this.b;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        n050 n050Var = new n050();
        n050Var.a = j46Var.c;
        int i = 0;
        for (Object obj : j46Var.d) {
            int i2 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            zmv zmvVar = (zmv) obj;
            x270 x270Var = (x270) ((LinkedHashMap) this.a).get(zmvVar.a);
            List list = zmvVar.c;
            ArrayList arrayList3 = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                kee.o0(arrayList3, f((j46) it.next()));
            }
            if (x270Var == null) {
                g(arrayList2, arrayList, this, j46Var, n050Var);
                kee.o0(arrayList, arrayList3);
            } else {
                ars arsVarD0 = xm7.d0(x270Var.a.b, x270Var.b, x270Var.c);
                if (pvt.A(x270Var)) {
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj2 : arrayList3) {
                        if (obj2 instanceof j46) {
                            arrayList4.add(obj2);
                        }
                    }
                    boolean z = arrayList3.size() == arrayList4.size();
                    yqz yqzVarA = zqzVar.a();
                    lma lmaVar = zmvVar.d;
                    List list2 = arrayList4;
                    if (!z) {
                        list2 = nin.a;
                    }
                    zmv zmvVar2 = new zmv(yqzVarA, arsVarD0, list2, lmaVar);
                    if (arrayList2.isEmpty()) {
                        dnv dnvVar = j46Var.b;
                        dnv dnvVar2 = dnv.a;
                        if (dnvVar == dnvVar2) {
                            iMin = plw.n(j46Var.c, i);
                        } else {
                            k9w k9wVar = plw.a;
                            iMin = 1;
                        }
                        if (dnvVar == dnvVar2) {
                            iMin = (int) Math.min(iMin, 999999999L);
                        }
                        n050Var.a = iMin;
                    }
                    arrayList2.add(zmvVar2);
                    if (!z) {
                        g(arrayList2, arrayList, this, j46Var, n050Var);
                        kee.o0(arrayList, arrayList3);
                    }
                } else {
                    k46 k46Var = new k46(zqzVar.a(), arsVarD0);
                    g(arrayList2, arrayList, this, j46Var, n050Var);
                    arrayList.add(k46Var);
                    kee.o0(arrayList, arrayList3);
                }
            }
            i = i2;
        }
        g(arrayList2, arrayList, this, j46Var, n050Var);
        return arrayList;
    }

    @Override // defpackage.vwa0
    public Object get() {
        zgt.v();
        zgt.w();
        dt4 dt4Var = (dt4) this.a;
        int i = dt4Var.e;
        yjt.z("AudioSrcAdPrflRslvr");
        gt8 gt8VarX = zgt.x(dt4Var.d, i, 2, (Rational) this.b);
        int i2 = gt8VarX.a;
        int i3 = gt8VarX.b;
        yjt.z("AudioSrcAdPrflRslvr");
        List list = ns4.f;
        tee teeVar = new tee((byte) 3);
        teeVar.b = -1;
        teeVar.c = -1;
        teeVar.d = -1;
        teeVar.e = -1;
        teeVar.f = -1;
        teeVar.b = 5;
        teeVar.f = 2;
        teeVar.e = Integer.valueOf(i);
        teeVar.c = Integer.valueOf(i2);
        teeVar.d = Integer.valueOf(i3);
        return teeVar.e();
    }

    public void h(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            o98.i0((hvr) it.next());
        }
    }

    public HashMap i() throws DatabaseIOException {
        try {
            ((String) this.b).getClass();
            Cursor cursorQuery = ((xx90) this.a).getReadableDatabase().query((String) this.b, c, null, null, null, null, null);
            try {
                HashMap map = new HashMap(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    String string = cursorQuery.getString(0);
                    string.getClass();
                    map.put(string, new nv6(cursorQuery.getLong(1), cursorQuery.getLong(2)));
                }
                cursorQuery.close();
                return map;
            } finally {
            }
        } catch (SQLException e2) {
            throw new DatabaseIOException(e2);
        }
    }

    @Override // defpackage.vxr
    public void j(ImageCaptureException imageCaptureException) {
        ((s860) this.a).resumeWith(new br50(new uq50(imageCaptureException)));
    }

    public void k(long j) throws DatabaseIOException {
        xx90 xx90Var = (xx90) this.a;
        try {
            String hexString = Long.toHexString(j);
            this.b = "ExoPlayerCacheFileMetadata" + hexString;
            if (ume0.a(xx90Var.getReadableDatabase(), 2, hexString) != 1) {
                SQLiteDatabase writableDatabase = xx90Var.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    ume0.b(writableDatabase, 2, hexString);
                    writableDatabase.execSQL("DROP TABLE IF EXISTS " + ((String) this.b));
                    writableDatabase.execSQL("CREATE TABLE " + ((String) this.b) + " (name TEXT PRIMARY KEY NOT NULL,length INTEGER NOT NULL,last_touch_timestamp INTEGER NOT NULL)");
                    writableDatabase.setTransactionSuccessful();
                } finally {
                    writableDatabase.endTransaction();
                }
            }
        } catch (SQLException e2) {
            throw new DatabaseIOException(e2);
        }
    }

    public boolean l(es esVar, Menu menu) {
        return ((wo80) this.a).B(esVar, menu);
    }

    public void m(es esVar) {
        wo80 wo80Var = (wo80) this.a;
        ((ActionMode.Callback) wo80Var.a).onDestroyActionMode(wo80Var.o(esVar));
        ud3 ud3Var = (ud3) this.b;
        if (ud3Var.w != null) {
            ud3Var.l.getDecorView().removeCallbacks(ud3Var.x);
        }
        if (ud3Var.v != null) {
            txe0 txe0Var = ud3Var.y;
            if (txe0Var != null) {
                txe0Var.b();
            }
            txe0 txe0VarB = pse0.b(ud3Var.v);
            txe0VarB.a(0.0f);
            ud3Var.y = txe0VarB;
            txe0VarB.d(new ld3(this, (byte) 2));
        }
        ud3Var.n.onSupportActionModeFinished(ud3Var.u);
        ud3Var.u = null;
        ViewGroup viewGroup = ud3Var.A;
        WeakHashMap weakHashMap = pse0.a;
        viewGroup.requestApplyInsets();
        ud3Var.L();
    }

    public boolean n(es esVar, Menu menu) {
        ViewGroup viewGroup = ((ud3) this.b).A;
        WeakHashMap weakHashMap = pse0.a;
        viewGroup.requestApplyInsets();
        wo80 wo80Var = (wo80) this.a;
        ActionMode.Callback callback = (ActionMode.Callback) wo80Var.a;
        ywa0 ywa0VarO = wo80Var.o(esVar);
        oo80 oo80Var = (oo80) wo80Var.d;
        Menu ogxVar = (Menu) oo80Var.get(menu);
        if (ogxVar == null) {
            ogxVar = new ogx((Context) wo80Var.b, (oex) menu);
            oo80Var.put(menu, ogxVar);
        }
        return callback.onPrepareActionMode(ywa0VarO, ogxVar);
    }

    public void o(nop nopVar) {
        t16 t16Var = (t16) this.b;
        y6u y6uVar = (y6u) this.a;
        int i = nopVar.b;
        if (i == 0) {
            t16Var.execute(new n9j0((Object) y6uVar, (Object) nopVar.a, (byte) 6));
        } else {
            t16Var.execute(new n16((Object) y6uVar, i, (byte) 1));
        }
    }

    public FileInputStream p() {
        File file = (File) this.a;
        File file2 = (File) this.b;
        if (file2.exists()) {
            file.delete();
            file2.renameTo(file);
        }
        return bya0.m(file, file);
    }

    public k0k0 q(final Intent intent) {
        String stringExtra = intent.getStringExtra("gcm.rawData64");
        if (stringExtra != null) {
            intent.putExtra("rawData", Base64.decode(stringExtra, 0));
            intent.removeExtra("gcm.rawData64");
        }
        final Context context = (Context) this.a;
        kp3 kp3Var = (kp3) this.b;
        boolean z = sij.B() && context.getApplicationInfo().targetSdkVersion >= 26;
        final boolean z2 = (intent.getFlags() & 268435456) != 0;
        return (!z || z2) ? nz50.c(kp3Var, new ymj(context, intent, (byte) 3)).f(kp3Var, new dng() { // from class: cio
            @Override // defpackage.dng
            public final Object then(cdb0 cdb0Var) {
                return (sij.B() && ((Integer) cdb0Var.h()).intValue() == 402) ? yye0.d(context, intent, z2).n(new kp3((byte) 1), new gsm((byte) 11)) : cdb0Var;
            }
        }) : d(context, intent, z2);
    }

    public void r(Collection collection) {
        Collection collection2 = collection;
        ArrayList arrayList = new ArrayList(gee.n(collection2, 10));
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            arrayList.add(((gxy) it.next()).c);
        }
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.a;
        linkedHashMap.keySet().removeAll(kee.p0(co70.h(arrayList, linkedHashMap.keySet())));
        ((j320) this.b).B(arrayList);
    }

    @Override // defpackage.vxr
    public void s(dmh0 dmh0Var) {
        ((s860) this.a).resumeWith(new br50((File) this.b));
    }

    public void t(Set set) throws DatabaseIOException {
        ((String) this.b).getClass();
        try {
            SQLiteDatabase writableDatabase = ((xx90) this.a).getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            try {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    writableDatabase.delete((String) this.b, "name = ?", new String[]{(String) it.next()});
                }
                writableDatabase.setTransactionSuccessful();
                writableDatabase.endTransaction();
            } catch (Throwable th) {
                writableDatabase.endTransaction();
                throw th;
            }
        } catch (SQLException e2) {
            throw new DatabaseIOException(e2);
        }
    }

    public void u(long j, long j2, String str) throws DatabaseIOException {
        ((String) this.b).getClass();
        try {
            SQLiteDatabase writableDatabase = ((xx90) this.a).getWritableDatabase();
            ContentValues contentValues = new ContentValues();
            contentValues.put("name", str);
            contentValues.put("length", Long.valueOf(j));
            contentValues.put("last_touch_timestamp", Long.valueOf(j2));
            writableDatabase.replaceOrThrow((String) this.b, null, contentValues);
        } catch (SQLException e2) {
            throw new DatabaseIOException(e2);
        }
    }

    public l54 v() throws IOException {
        File file = (File) this.b;
        File file2 = (File) this.a;
        if (file2.exists()) {
            if (file.exists()) {
                file2.delete();
            } else if (!file2.renameTo(file)) {
                obi.K("AtomicFile", "Couldn't rename file " + file2 + " to backup file " + file);
            }
        }
        try {
            return new l54(file2);
        } catch (FileNotFoundException e2) {
            File parentFile = file2.getParentFile();
            if (parentFile == null || !parentFile.mkdirs()) {
                throw new IOException("Couldn't create " + file2, e2);
            }
            try {
                return new l54(file2);
            } catch (FileNotFoundException e3) {
                throw new IOException("Couldn't create " + file2, e3);
            }
        }
    }

    public synchronized void w(int i, int i2, long j, long j2) {
        AtomicLong atomicLong = (AtomicLong) this.b;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        new StringBuilder(String.valueOf(atomicLong.get()).length() + 14);
        if (atomicLong.get() != -1 && jElapsedRealtime - atomicLong.get() <= 1800000) {
            return;
        }
        ((flh0) this.a).d(new ufb0(0, Arrays.asList(new b5y(35401, i, 0, j, j2, null, null, 0, i2)))).l(new v31((Object) this, jElapsedRealtime, (byte) 9));
    }

    @Override // defpackage.tby
    public zha0 y(JSONObject jSONObject) {
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("data");
        if (jSONArrayOptJSONArray == null) {
            jSONArrayOptJSONArray = new JSONArray();
        }
        f5t f5tVarO0 = ltt.O0(0, jSONArrayOptJSONArray.length());
        ArrayList arrayList = new ArrayList();
        Iterator it = f5tVarO0.iterator();
        while (((e5t) it).c) {
            aj ajVarA = ((o6g0) this.b).A(jSONArrayOptJSONArray.getJSONObject(((w4t) it).nextInt()));
            if (ajVarA != null) {
                arrayList.add(ajVarA);
            }
        }
        return new sx8((a16) this.a, arrayList);
    }

    public /* synthetic */ yye0(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public /* synthetic */ yye0(Object obj, Object obj2, boolean z) {
        this.b = obj;
        this.a = obj2;
    }

    public yye0(vlc vlcVar) {
        this.b = vlcVar;
        this.a = new LinkedHashMap();
    }

    public yye0(iht ihtVar) {
        this.a = iht.a(ihtVar, "chatgpt_web_view_load", ChatgptClientIntervalType.CHATGPT_CLIENT_INTERVAL_TYPE_WEB_VIEW_LOAD, null, 12);
    }

    public /* synthetic */ yye0(Object obj) {
        this.a = obj;
    }

    public yye0(Context context, byte b) {
        switch (b) {
            case 5:
                String str = ku20.a;
                this.a = str == null ? "native" : str;
                this.b = context.getApplicationContext();
                break;
            default:
                this.a = context;
                this.b = new kp3((byte) 1);
                break;
        }
    }

    public yye0(Function1 function1) {
        this.a = function1;
        this.b = new ConcurrentHashMap();
    }
}
