package com.openai.feature.orbitcharacters.impl;

import android.app.Application;
import com.openai.feature.orbitcharacters.impl.OrbitResourceFailure;
import defpackage.a011;
import defpackage.a0n;
import defpackage.b0n;
import defpackage.d2i0;
import defpackage.d5;
import defpackage.dz60;
import defpackage.e2i0;
import defpackage.f2i0;
import defpackage.g6e0;
import defpackage.gvx0;
import defpackage.gzw;
import defpackage.i2i0;
import defpackage.i6j0;
import defpackage.ist;
import defpackage.iw61;
import defpackage.j2i0;
import defpackage.j4p0;
import defpackage.jl;
import defpackage.kdd;
import defpackage.lb00;
import defpackage.ll;
import defpackage.lzs0;
import defpackage.mh30;
import defpackage.mtg0;
import defpackage.n2i0;
import defpackage.np11;
import defpackage.p900;
import defpackage.q2i0;
import defpackage.qh30;
import defpackage.qy60;
import defpackage.r410;
import defpackage.s4x0;
import defpackage.sgy;
import defpackage.sng0;
import defpackage.sqo;
import defpackage.t2i0;
import defpackage.u10;
import defpackage.viq0;
import defpackage.vpq0;
import defpackage.vwp;
import defpackage.w3r0;
import defpackage.wbb0;
import defpackage.xb00;
import defpackage.xbb0;
import defpackage.yfs;
import defpackage.z4x0;
import defpackage.zy60;
import io.sentry.q;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class c {
    public static final j4p0 k = new j4p0("[0-9a-f]{64}(?:-[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12})?");
    public static final j4p0 l = new j4p0("\\.[0-9a-f]{64}-[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}");
    public static final j4p0 m = new j4p0("[0-9a-f]{64}");
    public final File a;
    public final n2i0 b;
    public final sng0 c;
    public final mtg0 d;
    public boolean g;
    public i6j0 i;
    public final g6e0 e = new g6e0();
    public final LinkedHashSet f = new LinkedHashSet();
    public final LinkedHashMap h = new LinkedHashMap();
    public final zy60 j = ist.h(dz60.a, new u10((byte) 14));

    public c(Application application, gzw gzwVar, n2i0 n2i0Var, sng0 sng0Var, mtg0 mtg0Var) {
        this.a = new File(application.getNoBackupFilesDir(), "orbit/resources");
        this.b = n2i0Var;
        this.c = sng0Var;
        this.d = mtg0Var;
    }

    public static boolean b(File file) {
        if (!k.f(file.getName()) || !c(file)) {
            return false;
        }
        File file2 = new File(file, "descriptor.json");
        return file2.isFile() && file2.length() <= 2097152 && viq0.r(lb00.J0(file2)).equals(s4x0.W0(64, file.getName()));
    }

    public static boolean c(File file) {
        File file2;
        if (!file.isDirectory()) {
            return false;
        }
        if (!k.f(file.getName())) {
            if (!l.f(file.getName())) {
                return false;
            }
        }
        Iterator it = new p900(1, file).iterator();
        do {
            d5 d5Var = (d5) it;
            if (!d5Var.hasNext()) {
                return true;
            }
            file2 = (File) d5Var.next();
        } while (kdd.l(file2.getCanonicalFile(), file2.getAbsoluteFile()));
        return false;
    }

    public static boolean j(File file, t2i0 t2i0Var) throws IOException {
        if (file.isFile() && file.length() == t2i0Var.c() && kdd.l(file.getCanonicalFile(), file.getAbsoluteFile())) {
            FileInputStream fileInputStreamN = gvx0.n(file, file);
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                byte[] bArr = new byte[65536];
                while (true) {
                    int i = fileInputStreamN.read(bArr);
                    if (i == -1) {
                        break;
                    }
                    messageDigest.update(bArr, 0, i);
                }
                byte[] bArrDigest = messageDigest.digest();
                int[] iArr = mh30.a;
                boolean zEquals = mh30.i(bArrDigest, qh30.d).equals(t2i0Var.b());
                fileInputStreamN.close();
                if (zEquals) {
                    return true;
                }
            } finally {
            }
        }
        return false;
    }

    public final byte[] a(d2i0 d2i0Var) {
        String strB = d2i0Var.b();
        mtg0 mtg0Var = this.d;
        byte[] bArr = kdd.l(strB, mtg0Var.b().b()) ? (byte[]) mtg0Var.a.invoke() : null;
        if (bArr != null) {
            return bArr;
        }
        throw new OrbitResourceFailure.Incompatible();
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0242 A[Catch: all -> 0x0042, TRY_LEAVE, TryCatch #1 {all -> 0x0042, blocks: (B:12:0x003a, B:101:0x023c, B:103:0x0242, B:107:0x0264, B:109:0x0271, B:112:0x0279, B:113:0x0280), top: B:120:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0271 A[Catch: all -> 0x0042, TRY_LEAVE, TryCatch #1 {all -> 0x0042, blocks: (B:12:0x003a, B:101:0x023c, B:103:0x0242, B:107:0x0264, B:109:0x0271, B:112:0x0279, B:113:0x0280), top: B:120:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0279 A[Catch: all -> 0x0042, TRY_ENTER, TryCatch #1 {all -> 0x0042, blocks: (B:12:0x003a, B:101:0x023c, B:103:0x0242, B:107:0x0264, B:109:0x0271, B:112:0x0279, B:113:0x0280), top: B:120:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0218 A[Catch: all -> 0x0202, TryCatch #0 {all -> 0x0202, blocks: (B:83:0x01f3, B:86:0x01f9, B:93:0x0209, B:96:0x0214, B:98:0x0218, B:99:0x021c), top: B:118:0x01f3 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable d(d2i0 d2i0Var, boolean z, boolean z2, vwp vwpVar) throws Throwable {
        i2i0 i2i0Var;
        List<File> list;
        File file;
        byte[] bArrA;
        q2i0 q2i0Var;
        i6j0 i6j0Var;
        File file2;
        Iterator it;
        boolean z3;
        d2i0 d2i0Var2 = d2i0Var;
        boolean z4 = z;
        if (vwpVar instanceof i2i0) {
            i2i0Var = (i2i0) vwpVar;
            int i = i2i0Var.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                i2i0Var.x = i - Integer.MIN_VALUE;
            } else {
                i2i0Var = new i2i0(this, vwpVar);
            }
        }
        Object obj = i2i0Var.v;
        int i2 = i2i0Var.x;
        if (i2 != 0) {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z5 = i2i0Var.u;
            z4 = i2i0Var.t;
            it = i2i0Var.s;
            q2i0Var = i2i0Var.r;
            file = i2i0Var.q;
            file2 = i2i0Var.p;
            i6j0Var = i2i0Var.o;
            d2i0 d2i0Var3 = i2i0Var.n;
            try {
                vpq0.o(obj);
                z3 = z5;
                d2i0Var2 = d2i0Var3;
                while (it.hasNext()) {
                    t2i0 t2i0Var = (t2i0) it.next();
                    i2i0Var.n = d2i0Var2;
                    i2i0Var.o = i6j0Var;
                    i2i0Var.p = file2;
                    i2i0Var.q = file;
                    i2i0Var.r = q2i0Var;
                    i2i0Var.s = it;
                    i2i0Var.t = z4;
                    i2i0Var.u = z3;
                    i2i0Var.x = 1;
                    Object objE = e(d2i0Var2, file, t2i0Var, i2i0Var);
                    yfs yfsVar = yfs.a;
                    if (objE == yfsVar) {
                        return yfsVar;
                    }
                }
                sqo.s(i2i0Var.getContext());
                if (file.renameTo(file2)) {
                    throw new IllegalStateException("Unable to publish avatar resources");
                }
                i6j0 i6j0VarF = f(i6j0Var, file2, q2i0Var);
                lb00.E0(file);
                return i6j0VarF;
            } catch (Throwable th) {
                th = th;
                lb00.E0(file);
                throw th;
            }
        }
        vpq0.o(obj);
        i6j0 i6j0Var2 = new i6j0(d2i0Var2, Boolean.valueOf(z4));
        LinkedHashMap linkedHashMap = this.h;
        if (z2) {
            linkedHashMap.remove(i6j0Var2);
        }
        f2i0 f2i0Var = (f2i0) linkedHashMap.get(i6j0Var2);
        if (f2i0Var != null) {
            Map mapC = f2i0Var.c();
            if (!mapC.isEmpty()) {
                for (Map.Entry entry : ((LinkedHashMap) mapC).entrySet()) {
                    if (!((e2i0) entry.getValue()).a((File) entry.getKey())) {
                    }
                }
            }
            if (this.b.a(d2i0Var2, f2i0Var.a())) {
                return new i6j0(f2i0Var.b(), f2i0Var.a().b());
            }
            throw new OrbitResourceFailure.Incompatible();
        }
        File canonicalFile = this.a.getCanonicalFile();
        if (z2) {
            list = sgy.a;
        } else {
            File[] fileArrListFiles = canonicalFile.listFiles();
            if (fileArrListFiles == null) {
                fileArrListFiles = new File[0];
            }
            ArrayList arrayList = new ArrayList();
            for (File file3 : fileArrListFiles) {
                if (b(file3)) {
                    if (!kdd.l(file3.getName(), d2i0Var2.b())) {
                        if (z4x0.M(file3.getName(), d2i0Var2.b() + "-", false)) {
                            arrayList.add(file3);
                        }
                    }
                }
            }
            list = arrayList;
        }
        for (File file4 : list) {
            File file5 = new File(file4, "descriptor.json");
            if (file5.isFile() && file5.length() <= 2097152) {
                byte[] bArrJ0 = lb00.J0(file5);
                if (viq0.r(bArrJ0).equals(d2i0Var2.b())) {
                    q2i0 q2i0VarK = k(bArrJ0, d2i0Var2, z4);
                    List<t2i0> listA = q2i0VarK.a();
                    if (!(listA instanceof Collection) || !listA.isEmpty()) {
                        for (t2i0 t2i0Var2 : listA) {
                            if (!j(new File(file4, t2i0Var2.a()), t2i0Var2)) {
                                break;
                            }
                        }
                    }
                    return f(i6j0Var2, file4, q2i0VarK);
                }
                continue;
            }
        }
        File file6 = new File(canonicalFile, new File(canonicalFile, d2i0Var2.b()).exists() ? d2i0Var2.b() + "-" + UUID.randomUUID() : d2i0Var2.b());
        canonicalFile.mkdirs();
        File file7 = new File(canonicalFile, "." + d2i0Var2.b() + "-" + UUID.randomUUID());
        if (!file7.mkdir()) {
            jl.d("Check failed.");
            return null;
        }
        try {
            i6j0 i6j0Var3 = this.i;
            if (i6j0Var3 == null) {
                bArrA = null;
                this.i = null;
                if (bArrA == null) {
                    bArrA = a(d2i0Var);
                }
                byte[] bArr = bArrA;
                q2i0 q2i0VarK2 = k(bArr, d2i0Var2, z4);
                lb00.O0(new File(file7, "descriptor.json"), bArr);
                Iterator it2 = q2i0VarK2.a().iterator();
                file = file7;
                q2i0Var = q2i0VarK2;
                i6j0Var = i6j0Var2;
                file2 = file6;
                it = it2;
                z3 = z2;
            } else {
                if (z2 || !kdd.l(i6j0Var3.a, i6j0Var2)) {
                    i6j0Var3 = null;
                }
                if (i6j0Var3 != null) {
                    bArrA = (byte[]) i6j0Var3.b;
                }
                this.i = null;
                if (bArrA == null) {
                }
                byte[] bArr2 = bArrA;
                q2i0 q2i0VarK22 = k(bArr2, d2i0Var2, z4);
                lb00.O0(new File(file7, "descriptor.json"), bArr2);
                Iterator it22 = q2i0VarK22.a().iterator();
                file = file7;
                q2i0Var = q2i0VarK22;
                i6j0Var = i6j0Var2;
                file2 = file6;
                it = it22;
                z3 = z2;
            }
            while (it.hasNext()) {
            }
            sqo.s(i2i0Var.getContext());
            if (file.renameTo(file2)) {
            }
        } catch (Throwable th2) {
            th = th2;
            file = file7;
            lb00.E0(file);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r11v0, types: [com.openai.feature.orbitcharacters.impl.c] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r11v9, types: [java.io.Closeable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(d2i0 d2i0Var, File file, t2i0 t2i0Var, vwp vwpVar) {
        j2i0 j2i0Var;
        File file2;
        ?? r11;
        if (vwpVar instanceof j2i0) {
            j2i0Var = (j2i0) vwpVar;
            int i = j2i0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                j2i0Var.s = i - Integer.MIN_VALUE;
            } else {
                j2i0Var = new j2i0(this, vwpVar);
            }
        }
        Object obj = j2i0Var.q;
        int i2 = j2i0Var.s;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(obj);
            sqo.s(j2i0Var.getContext());
            File file3 = new File(file, t2i0Var.a());
            File parentFile = file3.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            String strA = t2i0Var.a();
            String strB = d2i0Var.b();
            mtg0 mtg0Var = this.d;
            this = kdd.l(strB, mtg0Var.b().b()) ? (InputStream) mtg0Var.b.invoke(strA) : 0;
            if (this == 0) {
                throw new OrbitResourceFailure.Incompatible();
            }
            long jC = t2i0Var.c();
            j2i0Var.n = t2i0Var;
            j2i0Var.o = file3;
            j2i0Var.p = this;
            j2i0Var.s = 1;
            FileOutputStream fileOutputStreamK = q.k(new FileOutputStream(file3), file3);
            try {
                byte[] bArr = new byte[65536];
                long j = 0;
                while (true) {
                    sqo.s(j2i0Var.getContext());
                    int i3 = this.read(bArr);
                    if (i3 != -1) {
                        j += (long) i3;
                        if (j > jC) {
                            throw new OrbitResourceFailure.Integrity("Avatar resource integrity check failed");
                        }
                        fileOutputStreamK.write(bArr, 0, i3);
                    } else {
                        fileOutputStreamK.close();
                        yfs yfsVar = yfs.a;
                        if (a011Var == yfsVar) {
                            return yfsVar;
                        }
                        file2 = file3;
                        r11 = this;
                    }
                }
            } finally {
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            InputStream inputStream = j2i0Var.p;
            file2 = j2i0Var.o;
            t2i0Var = j2i0Var.n;
            vpq0.o(obj);
            r11 = inputStream;
        }
        np11.F(r11, null);
        if (j(file2, t2i0Var)) {
            return a011Var;
        }
        throw new OrbitResourceFailure.Integrity("Avatar resource integrity check failed");
    }

    public final i6j0 f(i6j0 i6j0Var, File file, q2i0 q2i0Var) {
        List listA = q2i0Var.a();
        ArrayList arrayList = new ArrayList(b0n.o0(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(new File(file, ((t2i0) it.next()).a()));
        }
        ArrayList arrayListP1 = a0n.p1(arrayList, new File(file, "descriptor.json"));
        int iX = xbb0.X(b0n.o0(arrayListP1, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj : arrayListP1) {
            File file2 = (File) obj;
            linkedHashMap.put(obj, new e2i0(file2.length(), file2.lastModified()));
        }
        this.h.put(i6j0Var, new f2i0(file, q2i0Var, linkedHashMap));
        return new i6j0(file, q2i0Var.b());
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g() {
        File[] fileArrListFiles = this.a.getCanonicalFile().listFiles();
        if (fileArrListFiles == null) {
            fileArrListFiles = new File[0];
        }
        for (File file : fileArrListFiles) {
            if (!this.f.contains(file) && c(file)) {
                if (!l.f(file.getName())) {
                    if (k.f(file.getName()) && !b(file)) {
                        lb00.E0(file);
                    }
                }
            }
        }
    }

    public final void h() {
        File[] fileArrListFiles = this.a.getCanonicalFile().listFiles();
        if (fileArrListFiles == null) {
            fileArrListFiles = new File[0];
        }
        ArrayList arrayList = new ArrayList();
        for (File file : fileArrListFiles) {
            if (b(file)) {
                arrayList.add(file);
            }
        }
        int iX = xbb0.X(b0n.o0(arrayList, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj : arrayList) {
            xb00 xb00Var = new xb00(lzs0.u(new p900(1, (File) obj), new r410((byte) 26)));
            long length = 0;
            while (xb00Var.hasNext()) {
                length += ((File) xb00Var.next()).length();
            }
            linkedHashMap.put(obj, Long.valueOf(length));
        }
        long jC1 = a0n.C1(linkedHashMap.values());
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (!this.f.contains((File) obj2)) {
                arrayList2.add(obj2);
            }
        }
        for (File file2 : a0n.y1(arrayList2, new w3r0((byte) 5))) {
            if (size <= 3 && jC1 <= 268435456) {
                return;
            }
            if (lb00.E0(file2)) {
                jC1 -= ((Number) wbb0.a0(file2, linkedHashMap)).longValue();
                size--;
            }
        }
    }

    public final void i(d2i0 d2i0Var) {
        if (!kdd.l(d2i0Var, this.d.b())) {
            throw new OrbitResourceFailure.Incompatible();
        }
        if (m.f(d2i0Var.b()) && kdd.l(d2i0Var.b(), d2i0Var.a())) {
            return;
        }
        ll.f("Failed requirement.");
    }

    public final q2i0 k(byte[] bArr, d2i0 d2i0Var, boolean z) {
        if (bArr.length > 2097152 || !viq0.r(bArr).equals(d2i0Var.b())) {
            throw new OrbitResourceFailure.Integrity("Avatar resource integrity check failed");
        }
        String strC = z4x0.C(bArr);
        zy60 zy60Var = this.j;
        kotlinx.serialization.json.b bVarD = zy60Var.d(strC);
        q2i0 q2i0Var = (q2i0) zy60Var.a(q2i0.Companion.serializer(), bVarD);
        if (q2i0Var.g() == 2 || q2i0Var.g() == 3) {
            Object obj = qy60.l(bVarD).get("resourceCompatibilityVersion");
            d dVar = obj instanceof d ? (d) obj : null;
            if (dVar == null || dVar.b() || qy60.j(dVar) == null) {
                ll.f("Failed requirement.");
                return null;
            }
        }
        if (q2i0Var.g() == 3 && !qy60.l(bVarD).containsKey("presets")) {
            ll.f("Failed requirement.");
            return null;
        }
        iw61.h(q2i0Var, d2i0Var, z);
        if (this.b.a(d2i0Var, q2i0Var)) {
            return q2i0Var;
        }
        throw new OrbitResourceFailure.Incompatible();
    }
}
