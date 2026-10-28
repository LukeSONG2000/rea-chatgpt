package defpackage;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import com.google.android.gms.dynamite.DynamiteModule$DynamiteLoaderClassLoader;
import com.google.android.gms.dynamite.DynamiteModule$LoadingException;
import io.sentry.q;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class jpx {
    public static Boolean d = null;
    public static String e = null;
    public static boolean f = false;
    public static int g = -1;
    public static Boolean h;
    public static wo81 l;
    public static pr81 m;
    public final Context a;
    public static final ThreadLocal i = new ThreadLocal();
    public static final ma71 j = new ma71();
    public static final zqy k = new zqy(18);
    public static final v9s0 b = new v9s0();
    public static final jus0 c = new jus0((byte) 6);

    public jpx(Context context) {
        this.a = context;
    }

    public static int a(Context context, String str) {
        try {
            ClassLoader classLoader = context.getApplicationContext().getClassLoader();
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 61);
            sb.append("com.google.android.gms.dynamite.descriptors.");
            sb.append(str);
            sb.append(".ModuleDescriptor");
            Class<?> clsLoadClass = classLoader.loadClass(sb.toString());
            Field declaredField = clsLoadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = clsLoadClass.getDeclaredField("MODULE_VERSION");
            if (mwq.C(declaredField.get(null), str)) {
                return declaredField2.getInt(null);
            }
            String strValueOf = String.valueOf(declaredField.get(null));
            StringBuilder sb2 = new StringBuilder(strValueOf.length() + 50 + String.valueOf(str).length() + 1);
            sb2.append("Module descriptor id '");
            sb2.append(strValueOf);
            sb2.append("' didn't match expected id '");
            sb2.append(str);
            sb2.append("'");
            q.o("DynamiteModule", sb2.toString());
            return 0;
        } catch (ClassNotFoundException unused) {
            StringBuilder sb3 = new StringBuilder(String.valueOf(str).length() + 45);
            sb3.append("Local module descriptor class for ");
            sb3.append(str);
            sb3.append(" not found.");
            q.z("DynamiteModule", sb3.toString());
            return 0;
        } catch (Exception e2) {
            q.o("DynamiteModule", "Failed to load module descriptor class: ".concat(String.valueOf(e2.getMessage())));
            return 0;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00a1 A[Catch: all -> 0x0095, TRY_LEAVE, TryCatch #3 {all -> 0x0095, blocks: (B:7:0x003c, B:11:0x008e, B:18:0x009a, B:22:0x00a1, B:34:0x00c8, B:112:0x0223, B:113:0x022a, B:116:0x022d, B:117:0x022e, B:118:0x0235, B:135:0x029c, B:136:0x02ba, B:119:0x0236, B:121:0x025c, B:123:0x026a, B:133:0x0294, B:134:0x029b, B:137:0x02bb, B:138:0x0308), top: B:155:0x003c, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static jpx c(Context context, ipx ipxVar, String str) throws Throwable {
        long j2;
        jpx jpxVar;
        int i2;
        Boolean bool;
        wz30 wz30VarU;
        pr81 pr81Var;
        boolean z;
        wz30 wz30VarU2;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            throw new DynamiteModule$LoadingException("null application Context");
        }
        ThreadLocal threadLocal = i;
        oi81 oi81Var = (oi81) threadLocal.get();
        oi81 oi81Var2 = new oi81();
        threadLocal.set(oi81Var2);
        ma71 ma71Var = j;
        Long l2 = (Long) ma71Var.get();
        long jLongValue = l2.longValue();
        try {
            j2 = jLongValue;
            try {
                ma71Var.set(Long.valueOf(SystemClock.uptimeMillis()));
                hpx hpxVarB = ipxVar.b(context, str, k);
                new StringBuilder(String.valueOf(str).length() + 26 + String.valueOf(hpxVarB.a).length() + 19 + String.valueOf(str).length() + 1 + String.valueOf(hpxVarB.b).length());
                int i3 = hpxVarB.c;
                if (i3 != 0) {
                    if (i3 != -1) {
                        if (i3 == 1 || hpxVarB.b != 0) {
                            if (i3 != -1) {
                                "Selected local version of ".concat(String.valueOf(str));
                                jpx jpxVar2 = new jpx(applicationContext);
                                if (j2 == 0) {
                                    ma71Var.remove();
                                } else {
                                    ma71Var.set(l2);
                                }
                                Cursor cursor = oi81Var2.a;
                                if (cursor != null) {
                                    cursor.close();
                                }
                                threadLocal.set(oi81Var);
                                return jpxVar2;
                            }
                            if (i3 != 1) {
                                StringBuilder sb = new StringBuilder(String.valueOf(i3).length() + 36);
                                sb.append("VersionPolicy returned invalid code:");
                                sb.append(i3);
                                throw new DynamiteModule$LoadingException(sb.toString());
                            }
                            try {
                                i2 = hpxVarB.b;
                            } catch (DynamiteModule$LoadingException e2) {
                                String message = e2.getMessage();
                                StringBuilder sb2 = new StringBuilder(String.valueOf(message).length() + 30);
                                sb2.append("Failed to load remote module: ");
                                sb2.append(message);
                                q.z("DynamiteModule", sb2.toString());
                                int i4 = hpxVarB.a;
                                if (i4 == 0 || ipxVar.b(context, str, new zl81(i4)).c != -1) {
                                    throw new DynamiteModule$LoadingException("Remote load failed. No local fallback found.", e2);
                                }
                                "Selected local version of ".concat(String.valueOf(str));
                                jpxVar = new jpx(applicationContext);
                            }
                            try {
                                synchronized (jpx.class) {
                                    if (!e(context)) {
                                        throw new DynamiteModule$LoadingException("Remote loading disabled");
                                    }
                                    bool = d;
                                }
                                if (bool == null) {
                                    throw new DynamiteModule$LoadingException("Failed to determine which loading route to use.");
                                }
                                if (bool.booleanValue()) {
                                    new StringBuilder(String.valueOf(str).length() + 40 + String.valueOf(i2).length());
                                    synchronized (jpx.class) {
                                        pr81Var = m;
                                    }
                                    if (pr81Var == null) {
                                        throw new DynamiteModule$LoadingException("DynamiteLoaderV2 was not cached.");
                                    }
                                    oi81 oi81Var3 = (oi81) threadLocal.get();
                                    if (oi81Var3 == null || oi81Var3.a == null) {
                                        throw new DynamiteModule$LoadingException("No result cursor");
                                    }
                                    Context applicationContext2 = context.getApplicationContext();
                                    Cursor cursor2 = oi81Var3.a;
                                    new lyf0(null);
                                    synchronized (jpx.class) {
                                        z = g >= 2;
                                    }
                                    if (z) {
                                        wz30VarU2 = pr81Var.v(new lyf0(applicationContext2), str, i2, new lyf0(cursor2));
                                    } else {
                                        q.z("DynamiteModule", "Dynamite loader version < 2, falling back to loadModule2");
                                        wz30VarU2 = pr81Var.u(new lyf0(applicationContext2), str, i2, new lyf0(cursor2));
                                    }
                                    Context context2 = (Context) lyf0.C(wz30VarU2);
                                    if (context2 == null) {
                                        throw new DynamiteModule$LoadingException("Failed to get module context");
                                    }
                                    jpxVar = new jpx(context2);
                                } else {
                                    new StringBuilder(String.valueOf(str).length() + 40 + String.valueOf(i2).length());
                                    wo81 wo81VarH = h(context);
                                    if (wo81VarH == null) {
                                        throw new DynamiteModule$LoadingException("Failed to create IDynamiteLoader.");
                                    }
                                    Parcel parcelN = wo81VarH.n(wo81VarH.o(), 6);
                                    int i5 = parcelN.readInt();
                                    parcelN.recycle();
                                    if (i5 >= 3) {
                                        oi81 oi81Var4 = (oi81) threadLocal.get();
                                        if (oi81Var4 == null) {
                                            throw new DynamiteModule$LoadingException("No cached result cursor holder");
                                        }
                                        wz30VarU = wo81VarH.x(new lyf0(context), str, i2, new lyf0(oi81Var4.a));
                                    } else if (i5 == 2) {
                                        q.z("DynamiteModule", "IDynamite loader version = 2");
                                        wz30VarU = wo81VarH.v(new lyf0(context), str, i2);
                                    } else {
                                        q.z("DynamiteModule", "Dynamite loader version < 2, falling back to createModuleContext");
                                        wz30VarU = wo81VarH.u(new lyf0(context), str, i2);
                                    }
                                    Object objC = lyf0.C(wz30VarU);
                                    if (objC == null) {
                                        throw new DynamiteModule$LoadingException("Failed to load remote module.");
                                    }
                                    jpxVar = new jpx((Context) objC);
                                }
                                if (j2 == 0) {
                                    j.remove();
                                } else {
                                    j.set(l2);
                                }
                                Cursor cursor3 = oi81Var2.a;
                                if (cursor3 != null) {
                                    cursor3.close();
                                }
                                i.set(oi81Var);
                                return jpxVar;
                            } catch (RemoteException e3) {
                                throw new DynamiteModule$LoadingException("Failed to load remote module.", e3);
                            } catch (DynamiteModule$LoadingException e4) {
                                throw e4;
                            } catch (Throwable th) {
                                throw new DynamiteModule$LoadingException("Failed to load remote module.", th);
                            }
                        }
                    } else if (hpxVarB.a != 0) {
                        i3 = -1;
                        if (i3 == 1) {
                        }
                        if (i3 != -1) {
                        }
                    }
                }
                int i6 = hpxVarB.a;
                int i7 = hpxVarB.b;
                StringBuilder sb3 = new StringBuilder(String.valueOf(str).length() + 46 + String.valueOf(i6).length() + 23 + String.valueOf(i7).length() + 1);
                sb3.append("No acceptable module ");
                sb3.append(str);
                sb3.append(" found. Local version is ");
                sb3.append(i6);
                sb3.append(" and remote version is ");
                sb3.append(i7);
                sb3.append(".");
                throw new DynamiteModule$LoadingException(sb3.toString());
            } catch (Throwable th2) {
                th = th2;
                if (j2 == 0) {
                    j.remove();
                } else {
                    j.set(l2);
                }
                Cursor cursor4 = oi81Var2.a;
                if (cursor4 != null) {
                    cursor4.close();
                }
                i.set(oi81Var);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            j2 = jLongValue;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0194 A[Catch: all -> 0x00f4, TRY_ENTER, TRY_LEAVE, TryCatch #8 {all -> 0x00f4, blocks: (B:4:0x0006, B:64:0x00e9, B:66:0x00ef, B:74:0x011d, B:104:0x0194, B:112:0x01a9, B:130:0x0233, B:131:0x0236, B:125:0x022a, B:72:0x00fa, B:133:0x0238, B:5:0x0007, B:8:0x000e, B:9:0x002a, B:62:0x00e6, B:22:0x004e, B:45:0x00a5, B:48:0x00a8, B:55:0x00c0, B:63:0x00e8, B:61:0x00c6), top: B:146:0x0006, inners: #5, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00b4 A[Catch: all -> 0x003b, TryCatch #12 {, blocks: (B:10:0x002b, B:12:0x0037, B:52:0x00bd, B:17:0x0040, B:19:0x0047, B:21:0x004d, B:26:0x0054, B:28:0x0058, B:31:0x0061, B:33:0x0069, B:36:0x0070, B:43:0x009c, B:44:0x00a4, B:39:0x0077, B:41:0x007d, B:42:0x008e, B:47:0x00a7, B:50:0x00aa, B:51:0x00b4, B:18:0x0043), top: B:150:0x002b, inners: #13 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int d(Context context, String str, boolean z) {
        Field declaredField;
        Throwable th;
        RemoteException remoteException;
        int i2;
        Cursor cursor;
        try {
            synchronized (jpx.class) {
                Boolean bool = d;
                boolean z2 = true;
                Cursor cursor2 = null;
                if (bool == null) {
                    try {
                        declaredField = context.getApplicationContext().getClassLoader().loadClass(DynamiteModule$DynamiteLoaderClassLoader.class.getName()).getDeclaredField("sClassLoader");
                    } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException e2) {
                        String string = e2.toString();
                        StringBuilder sb = new StringBuilder(string.length() + 30);
                        sb.append("Failed to load module via V2: ");
                        sb.append(string);
                        q.z("DynamiteModule", sb.toString());
                        bool = Boolean.FALSE;
                    }
                    synchronized (declaredField.getDeclaringClass()) {
                        ClassLoader classLoader = (ClassLoader) declaredField.get(null);
                        if (classLoader == ClassLoader.getSystemClassLoader()) {
                            bool = Boolean.FALSE;
                        } else if (classLoader != null) {
                            try {
                                g(classLoader);
                            } catch (DynamiteModule$LoadingException unused) {
                            }
                            bool = Boolean.TRUE;
                        } else {
                            if (!e(context)) {
                                return 0;
                            }
                            if (!f) {
                                Boolean bool2 = Boolean.TRUE;
                                if (bool2.equals(null)) {
                                    declaredField.set(null, ClassLoader.getSystemClassLoader());
                                    bool = Boolean.FALSE;
                                } else {
                                    try {
                                        int iF = f(context, str, z, true);
                                        String str2 = e;
                                        if (str2 != null && !str2.isEmpty()) {
                                            ClassLoader classLoaderJ = au61.j();
                                            if (classLoaderJ == null) {
                                                if (Build.VERSION.SDK_INT >= 29) {
                                                    fpx.b();
                                                    String str3 = e;
                                                    hhx0.t(str3);
                                                    classLoaderJ = fpx.a(ClassLoader.getSystemClassLoader(), str3);
                                                } else {
                                                    String str4 = e;
                                                    hhx0.t(str4);
                                                    classLoaderJ = new h571(str4, ClassLoader.getSystemClassLoader());
                                                }
                                            }
                                            g(classLoaderJ);
                                            declaredField.set(null, classLoaderJ);
                                            d = bool2;
                                            return iF;
                                        }
                                        return iF;
                                    } catch (DynamiteModule$LoadingException unused2) {
                                        declaredField.set(null, ClassLoader.getSystemClassLoader());
                                        bool = Boolean.FALSE;
                                    }
                                }
                            }
                            String string2 = e2.toString();
                            StringBuilder sb2 = new StringBuilder(string2.length() + 30);
                            sb2.append("Failed to load module via V2: ");
                            sb2.append(string2);
                            q.z("DynamiteModule", sb2.toString());
                            bool = Boolean.FALSE;
                            d = bool;
                        }
                        d = bool;
                    }
                }
                if (bool.booleanValue()) {
                    try {
                        return f(context, str, z, false);
                    } catch (DynamiteModule$LoadingException e3) {
                        String message = e3.getMessage();
                        StringBuilder sb3 = new StringBuilder(String.valueOf(message).length() + 42);
                        sb3.append("Failed to retrieve remote module version: ");
                        sb3.append(message);
                        q.z("DynamiteModule", sb3.toString());
                        return 0;
                    }
                }
                wo81 wo81VarH = h(context);
                try {
                    if (wo81VarH == null) {
                        return 0;
                    }
                    try {
                        Parcel parcelN = wo81VarH.n(wo81VarH.o(), 6);
                        int i3 = parcelN.readInt();
                        parcelN.recycle();
                        if (i3 >= 3) {
                            ThreadLocal threadLocal = i;
                            oi81 oi81Var = (oi81) threadLocal.get();
                            if (oi81Var != null && (cursor = oi81Var.a) != null) {
                                return cursor.getInt(0);
                            }
                            Cursor cursor3 = (Cursor) lyf0.C(wo81VarH.w(new lyf0(context), str, z, ((Long) j.get()).longValue()));
                            if (cursor3 != null) {
                                try {
                                    if (cursor3.moveToFirst()) {
                                        i2 = cursor3.getInt(0);
                                        if (i2 <= 0) {
                                            cursor2 = cursor3;
                                            if (cursor2 != null) {
                                                cursor2.close();
                                            }
                                        } else {
                                            oi81 oi81Var2 = (oi81) threadLocal.get();
                                            if (oi81Var2 == null || oi81Var2.a != null) {
                                                z2 = false;
                                            } else {
                                                oi81Var2.a = cursor3;
                                            }
                                            if (!z2) {
                                            }
                                            if (cursor2 != null) {
                                            }
                                        }
                                    }
                                } catch (RemoteException e4) {
                                    remoteException = e4;
                                    cursor2 = cursor3;
                                    String message2 = remoteException.getMessage();
                                    StringBuilder sb4 = new StringBuilder(String.valueOf(message2).length() + 42);
                                    sb4.append("Failed to retrieve remote module version: ");
                                    sb4.append(message2);
                                    q.z("DynamiteModule", sb4.toString());
                                    if (cursor2 == null) {
                                        return 0;
                                    }
                                    cursor2.close();
                                    return 0;
                                } catch (Throwable th2) {
                                    th = th2;
                                    cursor2 = cursor3;
                                    if (cursor2 == null) {
                                        throw th;
                                    }
                                    cursor2.close();
                                    throw th;
                                }
                            }
                            q.z("DynamiteModule", "Failed to retrieve remote module version.");
                            if (cursor3 == null) {
                                return 0;
                            }
                            cursor3.close();
                            return 0;
                        }
                        if (i3 == 2) {
                            q.z("DynamiteModule", "IDynamite loader version = 2, no high precision latency measurement.");
                            lyf0 lyf0Var = new lyf0(context);
                            Parcel parcelO = wo81VarH.o();
                            gy61.b(parcelO, lyf0Var);
                            parcelO.writeString(str);
                            parcelO.writeInt(z ? 1 : 0);
                            Parcel parcelN2 = wo81VarH.n(parcelO, 5);
                            i2 = parcelN2.readInt();
                            parcelN2.recycle();
                        } else {
                            q.z("DynamiteModule", "IDynamite loader version < 2, falling back to getModuleVersion2");
                            lyf0 lyf0Var2 = new lyf0(context);
                            Parcel parcelO2 = wo81VarH.o();
                            gy61.b(parcelO2, lyf0Var2);
                            parcelO2.writeString(str);
                            parcelO2.writeInt(z ? 1 : 0);
                            Parcel parcelN3 = wo81VarH.n(parcelO2, 3);
                            i2 = parcelN3.readInt();
                            parcelN3.recycle();
                        }
                        return i2;
                    } catch (RemoteException e5) {
                        remoteException = e5;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            }
        } finally {
        }
    }

    public static boolean e(Context context) {
        ApplicationInfo applicationInfo;
        Boolean bool = Boolean.TRUE;
        if (bool.equals(null) || bool.equals(h)) {
            return true;
        }
        boolean z = false;
        if (h == null) {
            ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.chimera", Build.VERSION.SDK_INT >= 29 ? 268435456 : 0);
            if (dn20.b.b(context, 10000000) == 0 && providerInfoResolveContentProvider != null && "com.google.android.gms".equals(providerInfoResolveContentProvider.packageName)) {
                z = true;
            }
            h = Boolean.valueOf(z);
            if (z && (applicationInfo = providerInfoResolveContentProvider.applicationInfo) != null && (applicationInfo.flags & 129) == 0) {
                f = true;
            }
        }
        if (!z) {
            q.o("DynamiteModule", "Invalid GmsCore APK, remote loading disabled.");
        }
        return z;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:124:0x00e7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x013a A[PHI: r3
      0x013a: PHI (r3v4 boolean) = (r3v3 boolean), (r3v6 boolean) binds: [B:58:0x00f1, B:83:0x0137] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int f(Context context, String str, boolean z, boolean z2) throws Throwable {
        Exception exc;
        Throwable th;
        Cursor cursorQuery;
        MatrixCursor matrixCursor;
        boolean z3;
        try {
            try {
                boolean z4 = true;
                Uri uriBuild = new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").path(true != z ? "api" : "api_force_staging").appendPath(str).appendQueryParameter("requestStartUptime", String.valueOf(((Long) j.get()).longValue())).build();
                ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(uriBuild);
                boolean z5 = false;
                if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                    try {
                        cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uriBuild, null, null, null, null);
                    } catch (RemoteException unused) {
                    } catch (Throwable th2) {
                        contentProviderClientAcquireUnstableContentProviderClient.release();
                        throw th2;
                    }
                    if (cursorQuery != null) {
                        try {
                            int count = cursorQuery.getCount();
                            int columnCount = cursorQuery.getColumnCount();
                            matrixCursor = new MatrixCursor(cursorQuery.getColumnNames(), count);
                            for (int i2 = 0; i2 < count; i2++) {
                                if (!cursorQuery.moveToPosition(i2)) {
                                    throw new RemoteException("Cursor read incomplete (ContentProvider dead?)");
                                }
                                Object[] objArr = new Object[columnCount];
                                for (int i3 = 0; i3 < columnCount; i3++) {
                                    int type = cursorQuery.getType(i3);
                                    if (type == 0) {
                                        objArr[i3] = null;
                                    } else if (type == 1) {
                                        objArr[i3] = Long.valueOf(cursorQuery.getLong(i3));
                                    } else if (type == 2) {
                                        objArr[i3] = Double.valueOf(cursorQuery.getDouble(i3));
                                    } else if (type == 3) {
                                        objArr[i3] = cursorQuery.getString(i3);
                                    } else {
                                        if (type != 4) {
                                            throw new RemoteException("Unknown column type");
                                        }
                                        objArr[i3] = cursorQuery.getBlob(i3);
                                    }
                                }
                                matrixCursor.addRow(objArr);
                            }
                            cursorQuery.close();
                            contentProviderClientAcquireUnstableContentProviderClient.release();
                            if (matrixCursor != null) {
                                try {
                                    if (matrixCursor.moveToFirst()) {
                                        int i4 = matrixCursor.getInt(0);
                                        if (i4 > 0) {
                                            synchronized (jpx.class) {
                                                try {
                                                    e = matrixCursor.getString(2);
                                                    int columnIndex = matrixCursor.getColumnIndex("loaderVersion");
                                                    if (columnIndex >= 0) {
                                                        g = matrixCursor.getInt(columnIndex);
                                                    }
                                                    int columnIndex2 = matrixCursor.getColumnIndex("disableStandaloneDynamiteLoader2");
                                                    if (columnIndex2 >= 0) {
                                                        z3 = matrixCursor.getInt(columnIndex2) != 0;
                                                        f = z3;
                                                    } else {
                                                        z3 = false;
                                                    }
                                                } finally {
                                                }
                                            }
                                            oi81 oi81Var = (oi81) i.get();
                                            if (oi81Var == null || oi81Var.a != null) {
                                                z4 = false;
                                            } else {
                                                oi81Var.a = matrixCursor;
                                            }
                                            z5 = z3;
                                            matrixCursor = z4 ? null : matrixCursor;
                                        }
                                        if (z2 && z5) {
                                            throw new DynamiteModule$LoadingException("forcing fallback to container DynamiteLoader impl");
                                        }
                                        if (matrixCursor != null) {
                                            matrixCursor.close();
                                        }
                                        return i4;
                                    }
                                } catch (Exception e2) {
                                    exc = e2;
                                    if (exc instanceof DynamiteModule$LoadingException) {
                                        throw exc;
                                    }
                                    String message = exc.getMessage();
                                    StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 25);
                                    sb.append("V2 version check failed: ");
                                    sb.append(message);
                                    throw new DynamiteModule$LoadingException(sb.toString(), exc);
                                } catch (Throwable th3) {
                                    th = th3;
                                    matrixCursor = matrixCursor;
                                    if (matrixCursor == null) {
                                        throw th;
                                    }
                                    matrixCursor.close();
                                    throw th;
                                }
                            }
                            q.z("DynamiteModule", "Failed to retrieve remote module version.");
                            throw new DynamiteModule$LoadingException("Failed to connect to dynamite module ContentResolver.");
                        } catch (Throwable th4) {
                            try {
                                cursorQuery.close();
                                throw th4;
                            } catch (Throwable th5) {
                                th4.addSuppressed(th5);
                                throw th4;
                            }
                        }
                    }
                    contentProviderClientAcquireUnstableContentProviderClient.release();
                }
                matrixCursor = null;
                if (matrixCursor != null) {
                }
                q.z("DynamiteModule", "Failed to retrieve remote module version.");
                throw new DynamiteModule$LoadingException("Failed to connect to dynamite module ContentResolver.");
            } catch (Throwable th6) {
                th = th6;
            }
        } catch (Exception e3) {
            exc = e3;
        }
    }

    public static void g(ClassLoader classLoader) throws DynamiteModule$LoadingException {
        try {
            pr81 pr81Var = null;
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(null).newInstance(null);
            if (iBinder != null) {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                pr81Var = iInterfaceQueryLocalInterface instanceof pr81 ? (pr81) iInterfaceQueryLocalInterface : new pr81(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2", (byte) 2);
            }
            m = pr81Var;
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e2) {
            throw new DynamiteModule$LoadingException("Failed to instantiate dynamite loader", e2);
        }
    }

    public static wo81 h(Context context) {
        wo81 wo81Var;
        synchronized (jpx.class) {
            wo81 wo81Var2 = l;
            if (wo81Var2 != null) {
                return wo81Var2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    wo81Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    wo81Var = iInterfaceQueryLocalInterface instanceof wo81 ? (wo81) iInterfaceQueryLocalInterface : new wo81(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader", (byte) 2);
                }
                if (wo81Var != null) {
                    l = wo81Var;
                    return wo81Var;
                }
            } catch (Exception e2) {
                String message = e2.getMessage();
                StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 45);
                sb.append("Failed to load IDynamiteLoader from GmsCore: ");
                sb.append(message);
                q.o("DynamiteModule", sb.toString());
            }
            return null;
        }
    }

    public final IBinder b(String str) throws DynamiteModule$LoadingException {
        try {
            return (IBinder) this.a.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e2) {
            throw new DynamiteModule$LoadingException("Failed to instantiate module class: ".concat(str), e2);
        }
    }
}
