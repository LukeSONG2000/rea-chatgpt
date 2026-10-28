package defpackage;

import io.sentry.q;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class e61 {
    public Object a;
    public Object b;
    public Object c;

    public e61(gwl0 gwl0Var, nwl0 nwl0Var) {
        ckl0 ckl0VarC;
        this.b = gwl0Var;
        this.c = nwl0Var;
        Map map = gwl0Var.b;
        LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            zy60 zy60Var = ovl0.a;
            jvl0 jvl0VarE = ((fwl0) entry.getValue()).e();
            List<ckl0> list = jvl0VarE.a;
            ArrayList arrayList = null;
            if (list != null) {
                ArrayList arrayList2 = new ArrayList();
                for (ckl0 ckl0Var : list) {
                    if (ckl0Var instanceof ujl0) {
                        ujl0 ujl0Var = (ujl0) ckl0Var;
                        ckl0VarC = new ujl0(ujl0Var.a, ujl0Var.b, (fjl0) null, ujl0Var.d);
                    } else if (ckl0Var instanceof rjl0) {
                        ckl0VarC = rjl0.c((rjl0) ckl0Var);
                    } else {
                        if (!(ckl0Var instanceof cjl0) && !(ckl0Var instanceof ljl0)) {
                            il.f();
                            throw null;
                        }
                        ckl0VarC = null;
                    }
                    if (ckl0VarC != null) {
                        arrayList2.add(ckl0VarC);
                    }
                }
                arrayList = arrayList2;
            }
            jvl0 jvl0VarA = jvl0.a(jvl0VarE, arrayList);
            zy60Var.getClass();
            linkedHashMap.put(key, zy60Var.c(jvl0.Companion.serializer(), jvl0VarA));
        }
        this.a = linkedHashMap;
    }

    public static void h(File file, File file2) {
        if (file2.isDirectory() && !file2.delete()) {
            q.o("AtomicFile", "Failed to delete file which is a directory " + file2);
        }
        if (file.renameTo(file2)) {
            return;
        }
        q.o("AtomicFile", "Failed to rename " + file + " to " + file2);
    }

    public void a(egz egzVar, sh01 sh01Var) {
        ouz0[] ouz0VarArr = (ouz0[]) this.b;
        for (int i = 0; i < ouz0VarArr.length; i++) {
            sh01Var.a();
            sh01Var.b();
            ouz0 ouz0VarF = egzVar.F(sh01Var.d, 3);
            rj10 rj10Var = (rj10) ((List) this.a).get(i);
            String str = rj10Var.p;
            mk81.f(str, "Invalid closed caption MIME type provided: %s", "application/cea-608".equals(str) || "application/cea-708".equals(str));
            String str2 = rj10Var.a;
            if (str2 == null) {
                sh01Var.b();
                str2 = sh01Var.e;
            }
            qj10 qj10Var = new qj10();
            qj10Var.a = str2;
            qj10Var.n = xad0.l("video/mp2t");
            qj10Var.o = xad0.l(str);
            qj10Var.e = rj10Var.e;
            qj10Var.d = rj10Var.d;
            qj10Var.O = rj10Var.P;
            qj10Var.r = rj10Var.s;
            ouz0VarF.g(new rj10(qj10Var));
            ouz0VarArr[i] = ouz0VarF;
        }
    }

    public void b(FileOutputStream fileOutputStream) {
        File file = (File) this.b;
        try {
            fileOutputStream.getFD().sync();
        } catch (IOException unused) {
            q.o("AtomicFile", "Failed to sync file output stream");
        }
        try {
            fileOutputStream.close();
        } catch (IOException e) {
            q.p("AtomicFile", "Failed to close file output stream", e);
        }
        if (file.delete()) {
            return;
        }
        q.o("AtomicFile", "Failed to delete new file " + file);
    }

    public void c(FileOutputStream fileOutputStream) {
        try {
            fileOutputStream.getFD().sync();
        } catch (IOException unused) {
            q.o("AtomicFile", "Failed to sync file output stream");
        }
        try {
            fileOutputStream.close();
        } catch (IOException e) {
            q.p("AtomicFile", "Failed to close file output stream", e);
        }
        h((File) this.b, (File) this.a);
    }

    public LinkedHashMap d() {
        return (LinkedHashMap) this.a;
    }

    public void e() {
        Object value;
        gwl0 gwl0Var;
        ArrayList arrayList;
        List list;
        jvl0 jvl0Var;
        Object i6j0Var;
        smw0 smw0Var = ((nwl0) this.c).d;
        gwl0 gwl0Var2 = (gwl0) this.b;
        do {
            value = smw0Var.getValue();
            gwl0 gwl0Var3 = (gwl0) value;
            if (gwl0Var3 != null) {
                long j = gwl0Var3.a + 1;
                Map map = gwl0Var3.b;
                ArrayList arrayList2 = new ArrayList();
                for (Map.Entry entry : map.entrySet()) {
                    ato atoVar = (ato) entry.getKey();
                    String str = atoVar.a;
                    fwl0 fwl0Var = (fwl0) entry.getValue();
                    fwl0 fwl0Var2 = (fwl0) gwl0Var2.b.get(atoVar);
                    if (fwl0Var2 == null) {
                        arrayList = arrayList2;
                        i6j0Var = new i6j0(atoVar, fwl0Var);
                    } else {
                        List list2 = fwl0Var2.d;
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            linkedHashSet.add(((ckl0) it.next()).getId());
                        }
                        arrayList = arrayList2;
                        if (fwl0Var.e == fwl0Var2.e) {
                            list = null;
                            jvl0Var = new jvl0(7, list);
                        } else {
                            list = null;
                            jvl0Var = fwl0Var.c;
                        }
                        jvl0 jvl0Var2 = jvl0Var;
                        List list3 = fwl0Var.d;
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj : list3) {
                            if (!linkedHashSet.contains(((ckl0) obj).getId())) {
                                arrayList3.add(obj);
                            }
                        }
                        fwl0 fwl0VarA = fwl0.a(fwl0Var, null, j, jvl0Var2, arrayList3, 0L, 17);
                        i6j0Var = fwl0VarA.e().c() ? list : new i6j0(atoVar, fwl0VarA);
                    }
                    if (i6j0Var != null) {
                        arrayList.add(i6j0Var);
                    }
                    arrayList2 = arrayList;
                }
                gwl0Var = new gwl0(j, wbb0.p0(arrayList2));
            } else {
                gwl0Var = null;
            }
        } while (!smw0Var.l(value, gwl0Var));
    }

    public byte[] f() throws IOException {
        File file = (File) this.b;
        File file2 = (File) this.a;
        File file3 = (File) this.c;
        if (file3.exists()) {
            h(file3, file2);
        }
        if (file.exists() && file2.exists() && !file.delete()) {
            q.o("AtomicFile", "Failed to delete outdated new file " + file);
        }
        FileInputStream fileInputStreamN = gvx0.n(file2, file2);
        try {
            byte[] bArr = new byte[fileInputStreamN.available()];
            int i = 0;
            while (true) {
                int i2 = fileInputStreamN.read(bArr, i, bArr.length - i);
                if (i2 <= 0) {
                    return bArr;
                }
                i += i2;
                int iAvailable = fileInputStreamN.available();
                if (iAvailable > bArr.length - i) {
                    byte[] bArr2 = new byte[iAvailable + i];
                    System.arraycopy(bArr, 0, bArr2, 0, i);
                    bArr = bArr2;
                }
            }
        } finally {
            fileInputStreamN.close();
        }
    }

    public void g(final d61 d61Var, final b61 b61Var, final long j) {
        AtomicBoolean atomicBoolean;
        if (d61Var == null || ((AtomicReference) this.c).get() != d61Var) {
            return;
        }
        int iOrdinal = b61Var.ordinal();
        if (iOrdinal == 0) {
            atomicBoolean = d61Var.b;
        } else if (iOrdinal == 1) {
            atomicBoolean = d61Var.c;
        } else {
            if (iOrdinal != 2) {
                il.f();
                return;
            }
            atomicBoolean = d61Var.d;
        }
        if (atomicBoolean.get() || !atomicBoolean.compareAndSet(false, true)) {
            return;
        }
        ((i61) this.a).invoke(new Function0() { // from class: c61
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                e61 e61Var = this.a;
                Object obj = ((AtomicReference) e61Var.c).get();
                d61 d61Var2 = d61Var;
                if (obj == d61Var2) {
                    ((pa1) e61Var.b).invoke(d61Var2.a, b61Var, Long.valueOf(j));
                }
                return a011.a;
            }
        });
    }

    public FileOutputStream i() {
        File file = (File) this.b;
        File file2 = (File) this.c;
        if (file2.exists()) {
            h(file2, (File) this.a);
        }
        try {
            return q.k(new FileOutputStream(file), file);
        } catch (FileNotFoundException unused) {
            if (!file.getParentFile().mkdirs()) {
                pl.i("Failed to create directory for ", file);
                return null;
            }
            try {
                return q.k(new FileOutputStream(file), file);
            } catch (FileNotFoundException e) {
                throw new IOException("Failed to create new file " + file, e);
            }
        }
    }

    public Object j(kxx0 kxx0Var) {
        List list;
        Collection collectionValues = ((gwl0) this.b).b.values();
        ArrayList arrayList = new ArrayList();
        Iterator it = collectionValues.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            list = sgy.a;
            if (!zHasNext) {
                break;
            }
            List list2 = ((fwl0) it.next()).e().a;
            if (list2 != null) {
                list = list2;
            }
            f0n.t0(arrayList, list);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            ckl0 ckl0Var = (ckl0) obj;
            if ((ckl0Var instanceof cjl0) || (ckl0Var instanceof ljl0)) {
                arrayList2.add(obj);
            }
        }
        if (arrayList2.isEmpty()) {
            return new mh01(list);
        }
        gkl0 gkl0Var = (gkl0) ((nwl0) this.c).c.getValue();
        gkl0Var.getClass();
        return dve.q0(k8u.b, new r71(arrayList2, gkl0Var, null), kxx0Var);
    }

    public e61(List list, byte b) {
        switch (b) {
            case 9:
                this.a = list;
                this.b = new ouz0[list.size()];
                this.c = new u2q0(new yes(this));
                break;
            default:
                smw0 smw0VarP = o4a.p(list);
                this.a = smw0VarP;
                lzr.z(smw0VarP, 1);
                rxt0 rxt0VarD = jm01.d(0, 1, 0, 5);
                this.b = rxt0VarD;
                this.c = rxt0VarD;
                break;
        }
    }

    public e61(File file) {
        this.a = file;
        this.b = new File(file.getPath() + ".new");
        this.c = new File(file.getPath() + ".bak");
    }

    public /* synthetic */ e61(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }
}
