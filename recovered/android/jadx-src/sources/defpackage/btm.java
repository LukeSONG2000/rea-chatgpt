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
import io.sentry.android.core.x0;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class btm {
    public static Boolean d = null;
    public static String e = null;
    public static boolean f = false;
    public static int g = -1;
    public static Boolean h;
    public static awj0 l;
    public static zwj0 m;
    public final Context a;
    public static final ThreadLocal i = new ThreadLocal();
    public static final azn j = new azn((byte) 14);
    public static final m3i0 k = new m3i0();
    public static final p6i0 b = new p6i0();
    public static final m3i0 c = new m3i0();

    public btm(Context context) {
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
            if (dvt.t(declaredField.get(null), str)) {
                return declaredField2.getInt(null);
            }
            String strValueOf = String.valueOf(declaredField.get(null));
            StringBuilder sb2 = new StringBuilder(strValueOf.length() + 50 + String.valueOf(str).length() + 1);
            sb2.append("Module descriptor id '");
            sb2.append(strValueOf);
            sb2.append("' didn't match expected id '");
            sb2.append(str);
            sb2.append("'");
            x0.e("DynamiteModule", sb2.toString());
            return 0;
        } catch (ClassNotFoundException unused) {
            StringBuilder sb3 = new StringBuilder(String.valueOf(str).length() + 45);
            sb3.append("Local module descriptor class for ");
            sb3.append(str);
            sb3.append(" not found.");
            x0.n("DynamiteModule", sb3.toString());
            return 0;
        } catch (Exception e2) {
            x0.e("DynamiteModule", "Failed to load module descriptor class: ".concat(String.valueOf(e2.getMessage())));
            return 0;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00a1 A[Catch: all -> 0x0095, TRY_LEAVE, TryCatch #3 {all -> 0x0095, blocks: (B:7:0x003c, B:11:0x008e, B:18:0x009a, B:22:0x00a1, B:34:0x00c8, B:112:0x0223, B:113:0x022a, B:116:0x022d, B:117:0x022e, B:118:0x0235, B:135:0x029e, B:136:0x02bc, B:119:0x0236, B:121:0x025c, B:123:0x026c, B:133:0x0296, B:134:0x029d, B:137:0x02bd, B:138:0x030a), top: B:155:0x003c, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static btm d(Context context, atm atmVar, String str) throws Throwable {
        long j2;
        btm btmVar;
        int i2;
        Boolean bool;
        fpr fprVarT;
        zwj0 zwj0Var;
        boolean z;
        fpr fprVarT2;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            throw new DynamiteModule$LoadingException("null application Context");
        }
        ThreadLocal threadLocal = i;
        ftj0 ftj0Var = (ftj0) threadLocal.get();
        ftj0 ftj0Var2 = new ftj0();
        threadLocal.set(ftj0Var2);
        azn aznVar = j;
        Long l2 = (Long) aznVar.get();
        long jLongValue = l2.longValue();
        try {
            j2 = jLongValue;
            try {
                aznVar.set(Long.valueOf(SystemClock.uptimeMillis()));
                j6 j6VarG = atmVar.g(context, str, k);
                new StringBuilder(String.valueOf(str).length() + 26 + String.valueOf(j6VarG.a).length() + 19 + String.valueOf(str).length() + 1 + String.valueOf(j6VarG.b).length());
                int i3 = j6VarG.c;
                if (i3 != 0) {
                    if (i3 != -1) {
                        if (i3 == 1 || j6VarG.b != 0) {
                            if (i3 != -1) {
                                "Selected local version of ".concat(String.valueOf(str));
                                btm btmVar2 = new btm(applicationContext);
                                if (j2 == 0) {
                                    aznVar.remove();
                                } else {
                                    aznVar.set(l2);
                                }
                                Cursor cursor = ftj0Var2.a;
                                if (cursor != null) {
                                    cursor.close();
                                }
                                threadLocal.set(ftj0Var);
                                return btmVar2;
                            }
                            if (i3 != 1) {
                                StringBuilder sb = new StringBuilder(String.valueOf(i3).length() + 36);
                                sb.append("VersionPolicy returned invalid code:");
                                sb.append(i3);
                                throw new DynamiteModule$LoadingException(sb.toString());
                            }
                            try {
                                i2 = j6VarG.b;
                            } catch (DynamiteModule$LoadingException e2) {
                                String message = e2.getMessage();
                                StringBuilder sb2 = new StringBuilder(String.valueOf(message).length() + 30);
                                sb2.append("Failed to load remote module: ");
                                sb2.append(message);
                                x0.n("DynamiteModule", sb2.toString());
                                int i4 = j6VarG.a;
                                if (i4 == 0 || atmVar.g(context, str, new m300(i4, (byte) 18)).c != -1) {
                                    throw new DynamiteModule$LoadingException("Remote load failed. No local fallback found.", e2);
                                }
                                "Selected local version of ".concat(String.valueOf(str));
                                btmVar = new btm(applicationContext);
                            }
                            try {
                                synchronized (btm.class) {
                                    if (!f(context)) {
                                        throw new DynamiteModule$LoadingException("Remote loading disabled");
                                    }
                                    bool = d;
                                }
                                if (bool == null) {
                                    throw new DynamiteModule$LoadingException("Failed to determine which loading route to use.");
                                }
                                if (bool.booleanValue()) {
                                    new StringBuilder(String.valueOf(str).length() + 40 + String.valueOf(i2).length());
                                    synchronized (btm.class) {
                                        zwj0Var = m;
                                    }
                                    if (zwj0Var == null) {
                                        throw new DynamiteModule$LoadingException("DynamiteLoaderV2 was not cached.");
                                    }
                                    ftj0 ftj0Var3 = (ftj0) threadLocal.get();
                                    if (ftj0Var3 == null || ftj0Var3.a == null) {
                                        throw new DynamiteModule$LoadingException("No result cursor");
                                    }
                                    Context applicationContext2 = context.getApplicationContext();
                                    Cursor cursor2 = ftj0Var3.a;
                                    new e700(null);
                                    synchronized (btm.class) {
                                        z = g >= 2;
                                    }
                                    if (z) {
                                        fprVarT2 = zwj0Var.u(new e700(applicationContext2), str, i2, new e700(cursor2));
                                    } else {
                                        x0.n("DynamiteModule", "Dynamite loader version < 2, falling back to loadModule2");
                                        fprVarT2 = zwj0Var.t(new e700(applicationContext2), str, i2, new e700(cursor2));
                                    }
                                    Context context2 = (Context) e700.z(fprVarT2);
                                    if (context2 == null) {
                                        throw new DynamiteModule$LoadingException("Failed to get module context");
                                    }
                                    btmVar = new btm(context2);
                                } else {
                                    new StringBuilder(String.valueOf(str).length() + 40 + String.valueOf(i2).length());
                                    awj0 awj0VarI = i(context);
                                    if (awj0VarI == null) {
                                        throw new DynamiteModule$LoadingException("Failed to create IDynamiteLoader.");
                                    }
                                    Parcel parcelM = awj0VarI.m(6, awj0VarI.n());
                                    int i5 = parcelM.readInt();
                                    parcelM.recycle();
                                    if (i5 >= 3) {
                                        ftj0 ftj0Var4 = (ftj0) threadLocal.get();
                                        if (ftj0Var4 == null) {
                                            throw new DynamiteModule$LoadingException("No cached result cursor holder");
                                        }
                                        fprVarT = awj0VarI.w(new e700(context), str, i2, new e700(ftj0Var4.a));
                                    } else if (i5 == 2) {
                                        x0.n("DynamiteModule", "IDynamite loader version = 2");
                                        fprVarT = awj0VarI.u(new e700(context), str, i2);
                                    } else {
                                        x0.n("DynamiteModule", "Dynamite loader version < 2, falling back to createModuleContext");
                                        fprVarT = awj0VarI.t(new e700(context), str, i2);
                                    }
                                    Object objZ = e700.z(fprVarT);
                                    if (objZ == null) {
                                        throw new DynamiteModule$LoadingException("Failed to load remote module.");
                                    }
                                    btmVar = new btm((Context) objZ);
                                }
                                if (j2 == 0) {
                                    j.remove();
                                } else {
                                    j.set(l2);
                                }
                                Cursor cursor3 = ftj0Var2.a;
                                if (cursor3 != null) {
                                    cursor3.close();
                                }
                                i.set(ftj0Var);
                                return btmVar;
                            } catch (RemoteException e3) {
                                throw new DynamiteModule$LoadingException("Failed to load remote module.", e3);
                            } catch (DynamiteModule$LoadingException e4) {
                                throw e4;
                            } catch (Throwable th) {
                                throw new DynamiteModule$LoadingException("Failed to load remote module.", th);
                            }
                        }
                    } else if (j6VarG.a != 0) {
                        i3 = -1;
                        if (i3 == 1) {
                        }
                        if (i3 != -1) {
                        }
                    }
                }
                int i6 = j6VarG.a;
                int i7 = j6VarG.b;
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
                Cursor cursor4 = ftj0Var2.a;
                if (cursor4 != null) {
                    cursor4.close();
                }
                i.set(ftj0Var);
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
    public static int e(Context context, String str, boolean z) {
        Field declaredField;
        Throwable th;
        RemoteException remoteException;
        int i2;
        Cursor cursor;
        try {
            synchronized (btm.class) {
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
                        x0.n("DynamiteModule", sb.toString());
                        bool = Boolean.FALSE;
                    }
                    synchronized (declaredField.getDeclaringClass()) {
                        ClassLoader classLoader = (ClassLoader) declaredField.get(null);
                        if (classLoader == ClassLoader.getSystemClassLoader()) {
                            bool = Boolean.FALSE;
                        } else if (classLoader != null) {
                            try {
                                h(classLoader);
                            } catch (DynamiteModule$LoadingException unused) {
                            }
                            bool = Boolean.TRUE;
                        } else {
                            if (!f(context)) {
                                return 0;
                            }
                            if (!f) {
                                Boolean bool2 = Boolean.TRUE;
                                if (bool2.equals(null)) {
                                    declaredField.set(null, ClassLoader.getSystemClassLoader());
                                    bool = Boolean.FALSE;
                                } else {
                                    try {
                                        int iG = g(context, str, z, true);
                                        String str2 = e;
                                        if (str2 != null && !str2.isEmpty()) {
                                            ClassLoader classLoaderA = q5i0.A();
                                            if (classLoaderA == null) {
                                                if (Build.VERSION.SDK_INT >= 29) {
                                                    ysm.b();
                                                    String str3 = e;
                                                    zn40.u(str3);
                                                    classLoaderA = ysm.a(ClassLoader.getSystemClassLoader(), str3);
                                                } else {
                                                    String str4 = e;
                                                    zn40.u(str4);
                                                    classLoaderA = new naj0(str4, ClassLoader.getSystemClassLoader());
                                                }
                                            }
                                            h(classLoaderA);
                                            declaredField.set(null, classLoaderA);
                                            d = bool2;
                                            return iG;
                                        }
                                        return iG;
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
                            x0.n("DynamiteModule", sb2.toString());
                            bool = Boolean.FALSE;
                            d = bool;
                        }
                        d = bool;
                    }
                }
                if (bool.booleanValue()) {
                    try {
                        return g(context, str, z, false);
                    } catch (DynamiteModule$LoadingException e3) {
                        String message = e3.getMessage();
                        StringBuilder sb3 = new StringBuilder(String.valueOf(message).length() + 42);
                        sb3.append("Failed to retrieve remote module version: ");
                        sb3.append(message);
                        x0.n("DynamiteModule", sb3.toString());
                        return 0;
                    }
                }
                awj0 awj0VarI = i(context);
                try {
                    if (awj0VarI == null) {
                        return 0;
                    }
                    try {
                        Parcel parcelM = awj0VarI.m(6, awj0VarI.n());
                        int i3 = parcelM.readInt();
                        parcelM.recycle();
                        if (i3 >= 3) {
                            ThreadLocal threadLocal = i;
                            ftj0 ftj0Var = (ftj0) threadLocal.get();
                            if (ftj0Var != null && (cursor = ftj0Var.a) != null) {
                                return cursor.getInt(0);
                            }
                            Cursor cursor3 = (Cursor) e700.z(awj0VarI.v(new e700(context), str, z, ((Long) j.get()).longValue()));
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
                                            ftj0 ftj0Var2 = (ftj0) threadLocal.get();
                                            if (ftj0Var2 == null || ftj0Var2.a != null) {
                                                z2 = false;
                                            } else {
                                                ftj0Var2.a = cursor3;
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
                                    x0.n("DynamiteModule", sb4.toString());
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
                            x0.n("DynamiteModule", "Failed to retrieve remote module version.");
                            if (cursor3 == null) {
                                return 0;
                            }
                            cursor3.close();
                            return 0;
                        }
                        if (i3 == 2) {
                            x0.n("DynamiteModule", "IDynamite loader version = 2, no high precision latency measurement.");
                            e700 e700Var = new e700(context);
                            Parcel parcelN = awj0VarI.n();
                            zni0.b(parcelN, e700Var);
                            parcelN.writeString(str);
                            parcelN.writeInt(z ? 1 : 0);
                            Parcel parcelM2 = awj0VarI.m(5, parcelN);
                            i2 = parcelM2.readInt();
                            parcelM2.recycle();
                        } else {
                            x0.n("DynamiteModule", "IDynamite loader version < 2, falling back to getModuleVersion2");
                            e700 e700Var2 = new e700(context);
                            Parcel parcelN2 = awj0VarI.n();
                            zni0.b(parcelN2, e700Var2);
                            parcelN2.writeString(str);
                            parcelN2.writeInt(z ? 1 : 0);
                            Parcel parcelM3 = awj0VarI.m(3, parcelN2);
                            i2 = parcelM3.readInt();
                            parcelM3.recycle();
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

    public static boolean f(Context context) {
        ApplicationInfo applicationInfo;
        Boolean bool = Boolean.TRUE;
        if (bool.equals(null) || bool.equals(h)) {
            return true;
        }
        boolean z = false;
        if (h == null) {
            ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.chimera", Build.VERSION.SDK_INT >= 29 ? 268435456 : 0);
            if (ppq.b.b(context, 10000000) == 0 && providerInfoResolveContentProvider != null && "com.google.android.gms".equals(providerInfoResolveContentProvider.packageName)) {
                z = true;
            }
            h = Boolean.valueOf(z);
            if (z && (applicationInfo = providerInfoResolveContentProvider.applicationInfo) != null && (applicationInfo.flags & 129) == 0) {
                f = true;
            }
        }
        if (!z) {
            x0.e("DynamiteModule", "Invalid GmsCore APK, remote loading disabled.");
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
    public static int g(Context context, String str, boolean z, boolean z2) throws Throwable {
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
                                            synchronized (btm.class) {
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
                                            ftj0 ftj0Var = (ftj0) i.get();
                                            if (ftj0Var == null || ftj0Var.a != null) {
                                                z4 = false;
                                            } else {
                                                ftj0Var.a = matrixCursor;
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
                            x0.n("DynamiteModule", "Failed to retrieve remote module version.");
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
                x0.n("DynamiteModule", "Failed to retrieve remote module version.");
                throw new DynamiteModule$LoadingException("Failed to connect to dynamite module ContentResolver.");
            } catch (Throwable th6) {
                th = th6;
            }
        } catch (Exception e3) {
            exc = e3;
        }
    }

    public static void h(ClassLoader classLoader) throws DynamiteModule$LoadingException {
        try {
            zwj0 zwj0Var = null;
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(null).newInstance(null);
            if (iBinder != null) {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                zwj0Var = iInterfaceQueryLocalInterface instanceof zwj0 ? (zwj0) iInterfaceQueryLocalInterface : new zwj0(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2", (byte) 3);
            }
            m = zwj0Var;
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e2) {
            throw new DynamiteModule$LoadingException("Failed to instantiate dynamite loader", e2);
        }
    }

    public static awj0 i(Context context) {
        awj0 awj0Var;
        synchronized (btm.class) {
            awj0 awj0Var2 = l;
            if (awj0Var2 != null) {
                return awj0Var2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    awj0Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    awj0Var = iInterfaceQueryLocalInterface instanceof awj0 ? (awj0) iInterfaceQueryLocalInterface : new awj0(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader", (byte) 3);
                }
                if (awj0Var != null) {
                    l = awj0Var;
                    return awj0Var;
                }
            } catch (Exception e2) {
                String message = e2.getMessage();
                StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 45);
                sb.append("Failed to load IDynamiteLoader from GmsCore: ");
                sb.append(message);
                x0.e("DynamiteModule", sb.toString());
            }
            return null;
        }
    }

    public final Context b() {
        return this.a;
    }

    public final IBinder c(String str) throws DynamiteModule$LoadingException {
        try {
            return (IBinder) this.a.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e2) {
            throw new DynamiteModule$LoadingException("Failed to instantiate module class: ".concat(String.valueOf(str)), e2);
        }
    }
}
